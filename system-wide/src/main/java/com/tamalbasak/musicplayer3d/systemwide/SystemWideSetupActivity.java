package com.tamalbasak.musicplayer3d.systemwide;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.ActivityNotFoundException;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Color;
import android.media.projection.MediaProjectionManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.Spinner;
import android.widget.TextView;
import android.widget.Toast;

import java.util.ArrayList;
import java.util.List;

public final class SystemWideSetupActivity extends Activity {
    private static final int REQUEST_CAPTURE = 30902;
    private static final int REQUEST_RUNTIME_PERMISSIONS = 30903;

    private final Handler handler = new Handler(Looper.getMainLooper());
    private TextView statusView;
    private TextView checklistView;
    private Spinner presetSpinner;
    private ArrayAdapter<String> presetAdapter;

    private final Runnable refreshRunnable = new Runnable() {
        @Override
        public void run() {
            refreshStatus();
            handler.postDelayed(this, 1000L);
        }
    };

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        ScrollView scroll = new ScrollView(this);
        scroll.setFillViewport(true);
        scroll.setBackgroundColor(Color.rgb(12, 16, 22));
        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        int padding = dp(20);
        root.setPadding(padding, padding, padding, padding);
        scroll.addView(root, new ScrollView.LayoutParams(
                ScrollView.LayoutParams.MATCH_PARENT, ScrollView.LayoutParams.WRAP_CONTENT));

        TextView title = text("System-wide effects", 24, Color.WHITE);
        root.addView(title);
        root.addView(text("ADB-granted DUMP + Android audio capture. Applies the player's existing 3D/EQ preset to other apps.",
                14, Color.rgb(180, 195, 210)));

        statusView = text("", 16, Color.rgb(120, 220, 160));
        checklistView = text("", 14, Color.rgb(210, 220, 230));
        root.addView(statusView);
        root.addView(checklistView);

        root.addView(text("Preset", 14, Color.WHITE));
        presetSpinner = new Spinner(this);
        presetAdapter = new ArrayAdapter<String>(this, android.R.layout.simple_spinner_item);
        presetAdapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        presetSpinner.setAdapter(presetAdapter);
        root.addView(presetSpinner);
        refreshPresets();

        root.addView(button("Grant microphone / notification permission", new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                requestRuntimePermissions();
            }
        }));
        root.addView(button("Copy ADB setup commands", new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                copyAdbCommands();
            }
        }));
        root.addView(button("Open developer options", new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                openDeveloperOptions();
            }
        }));
        root.addView(button("Start system-wide effects", new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                startEffects();
            }
        }));
        root.addView(button("Reload selected preset", new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                if (!SystemWideEffectService.isProcessing()) {
                    toast("Start system-wide effects first");
                    return;
                }
                SystemWideEffectService.reloadPreset(SystemWideSetupActivity.this, selectedPreset());
                toast("Preset reload requested");
            }
        }));
        root.addView(button("Stop system-wide effects", new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                SystemWideEffectService.stop(SystemWideSetupActivity.this);
                refreshStatus();
            }
        }));

        root.addView(text("Limitations: apps that block internal audio capture cannot be processed. "
                + "Calls, alarms and other non-media usage are left untouched. Some devices reject the mute effect; "
                + "the service stops safely instead of playing double audio. Android may show a cast indicator.",
                13, Color.rgb(160, 170, 180)));
        setContentView(scroll);
        if (Build.VERSION.SDK_INT < 29) {
            new AlertDialog.Builder(this)
                    .setTitle("Unsupported Android version")
                    .setMessage("System-wide rootless effects require Android 10 (API 29) or newer.")
                    .setPositiveButton(android.R.string.ok, null)
                    .show();
        }
    }

    @Override
    protected void onResume() {
        super.onResume();
        refreshPresets();
        handler.post(refreshRunnable);
    }

    @Override
    protected void onPause() {
        handler.removeCallbacks(refreshRunnable);
        super.onPause();
    }

    private void refreshStatus() {
        statusView.setText("Service: " + SystemWideEffectService.getStatus());
        checklistView.setText(SystemWidePermissions.checklist(this));
    }

    private void refreshPresets() {
        List<String> names = ExistingDspBridge.presetNames();
        presetAdapter.clear();
        presetAdapter.addAll(names);
        presetAdapter.notifyDataSetChanged();
        String current = ExistingDspBridge.currentPresetName();
        if (current != null) {
            int position = presetAdapter.getPosition(current);
            if (position >= 0) {
                presetSpinner.setSelection(position);
            }
        }
    }

    private String selectedPreset() {
        Object item = presetSpinner.getSelectedItem();
        return item == null ? null : item.toString();
    }

    private void requestRuntimePermissions() {
        if (Build.VERSION.SDK_INT < 23) {
            return;
        }
        List<String> missing = new ArrayList<String>();
        if (!SystemWidePermissions.hasRecordAudio(this)) {
            missing.add(android.Manifest.permission.RECORD_AUDIO);
        }
        if (!SystemWidePermissions.hasNotifications(this)) {
            missing.add(android.Manifest.permission.POST_NOTIFICATIONS);
        }
        if (missing.isEmpty()) {
            toast("Runtime permissions already granted");
            return;
        }
        requestPermissions(missing.toArray(new String[missing.size()]), REQUEST_RUNTIME_PERMISSIONS);
    }

    private void startEffects() {
        if (Build.VERSION.SDK_INT < 29) {
            toast("Requires Android 10 or newer");
            return;
        }
        if (SystemWideEffectService.isProcessing()) {
            toast("Already processing");
            return;
        }
        if (!SystemWidePermissions.hasDump(this) || !SystemWidePermissions.hasProjectMediaAppOp(this)) {
            new AlertDialog.Builder(this)
                    .setTitle("ADB setup required")
                    .setMessage("Run these commands once, then return here:\n\n"
                            + SystemWidePermissions.adbCommands(this))
                    .setPositiveButton("Copy commands", new DialogInterface.OnClickListener() {
                        @Override
                        public void onClick(DialogInterface dialog, int which) {
                            copyAdbCommands();
                        }
                    })
                    .setNegativeButton(android.R.string.cancel, null)
                    .show();
            return;
        }
        if (!SystemWidePermissions.hasRecordAudio(this)) {
            requestRuntimePermissions();
            toast("Grant microphone/capture permission, then press Start again");
            return;
        }
        try {
            MediaProjectionManager manager =
                    (MediaProjectionManager) getSystemService(Context.MEDIA_PROJECTION_SERVICE);
            startActivityForResult(manager.createScreenCaptureIntent(), REQUEST_CAPTURE);
        } catch (Exception error) {
            toast("Could not open capture consent: " + error.getMessage());
        }
    }

    @Override
    protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if (requestCode != REQUEST_CAPTURE) {
            return;
        }
        if (resultCode != RESULT_OK || data == null) {
            toast("Audio capture consent was cancelled");
            return;
        }
        Intent service = new Intent(this, SystemWideEffectService.class);
        service.setAction(SystemWideEffectService.ACTION_START);
        service.putExtra(SystemWideEffectService.EXTRA_PROJECTION_DATA, data);
        service.putExtra(SystemWideEffectService.EXTRA_PRESET, selectedPreset());
        if (Build.VERSION.SDK_INT >= 26) {
            startForegroundService(service);
        } else {
            startService(service);
        }
        refreshStatus();
    }

    @Override
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);
        refreshStatus();
    }

    private void copyAdbCommands() {
        ClipboardManager clipboard = (ClipboardManager) getSystemService(Context.CLIPBOARD_SERVICE);
        if (clipboard != null) {
            clipboard.setPrimaryClip(ClipData.newPlainText("ADB setup", SystemWidePermissions.adbCommands(this)));
            toast("ADB commands copied");
        }
    }

    private void openDeveloperOptions() {
        try {
            startActivity(new Intent("android.settings.APPLICATION_DEVELOPMENT_SETTINGS"));
        } catch (ActivityNotFoundException ignored) {
            startActivity(new Intent(Settings.ACTION_SETTINGS));
        }
    }

    private TextView text(String value, int sp, int color) {
        TextView view = new TextView(this);
        view.setText(value);
        view.setTextSize(sp);
        view.setTextColor(color);
        view.setPadding(0, dp(6), 0, dp(6));
        return view;
    }

    private Button button(String label, View.OnClickListener listener) {
        Button button = new Button(this);
        button.setText(label);
        button.setAllCaps(false);
        button.setOnClickListener(listener);
        LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
        params.topMargin = dp(8);
        button.setLayoutParams(params);
        return button;
    }

    private int dp(int value) {
        return Math.round(value * getResources().getDisplayMetrics().density);
    }

    private void toast(String message) {
        Toast.makeText(this, message, Toast.LENGTH_SHORT).show();
    }
}
