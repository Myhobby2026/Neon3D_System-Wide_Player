.class public final Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;
.super Landroid/app/Activity;
.source "SystemWideSetupActivity.java"


# static fields
.field private static final REQUEST_CAPTURE:I = 0x78b6

.field private static final REQUEST_RUNTIME_PERMISSIONS:I = 0x78b7


# instance fields
.field private checklistView:Landroid/widget/TextView;

.field private final handler:Landroid/os/Handler;

.field private presetAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private presetSpinner:Landroid/widget/Spinner;

.field private final refreshRunnable:Ljava/lang/Runnable;

.field private statusView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->handler:Landroid/os/Handler;

    .line 40
    new-instance v0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity$1;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity$1;-><init>(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->refreshRunnable:Ljava/lang/Runnable;

    .line 30
    return-void
.end method

.method static synthetic access$0(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;)V
    .registers 1

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->refreshStatus()V

    return-void
.end method

.method static synthetic access$1(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;)V
    .registers 1

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->requestRuntimePermissions()V

    return-void
.end method

.method static synthetic access$3(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;)V
    .registers 1

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->copyAdbCommands()V

    return-void
.end method

.method static synthetic access$4(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;)V
    .registers 1

    .prologue
    .line 265
    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->openDeveloperOptions()V

    return-void
.end method

.method static synthetic access$5(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;)V
    .registers 1

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->startEffects()V

    return-void
.end method

.method static synthetic access$6(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 298
    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->selectedPreset()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private button(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;
    .registers 7

    .prologue
    .line 283
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 284
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 285
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 286
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 288
    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 287
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 289
    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->dp(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 290
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    return-object v0
.end method

.method private copyAdbCommands()V
    .registers 4

    .prologue
    .line 258
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 259
    if-eqz v0, :cond_1c

    .line 260
    const-string v1, "ADB setup"

    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWidePermissions;->adbCommands(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 261
    const-string v0, "ADB commands copied"

    invoke-direct {p0, v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->toast(Ljava/lang/String;)V

    .line 263
    :cond_1c
    return-void
.end method

.method private dp(I)I
    .registers 4

    .prologue
    .line 295
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private openDeveloperOptions()V
    .registers 3

    .prologue
    .line 267
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_a} :catch_b

    .line 271
    :goto_a
    return-void

    .line 269
    :catch_b
    move-exception v0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_a
.end method

.method private refreshPresets()V
    .registers 3

    .prologue
    .line 155
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/systemwide/ExistingDspBridge;->presetNames()Ljava/util/List;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->presetAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 157
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->presetAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 158
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->presetAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 159
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/systemwide/ExistingDspBridge;->currentPresetName()Ljava/lang/String;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_26

    .line 161
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->presetAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v0

    .line 162
    if-ltz v0, :cond_26

    .line 163
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->presetSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 166
    :cond_26
    return-void
.end method

.method private refreshStatus()V
    .registers 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->statusView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Service: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->checklistView:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWidePermissions;->checklist(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    return-void
.end method

.method private requestRuntimePermissions()V
    .registers 3

    .prologue
    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_7

    .line 189
    :goto_6
    return-void

    .line 177
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWidePermissions;->hasRecordAudio(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 179
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_17
    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWidePermissions;->hasNotifications(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 182
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 185
    const-string v0, "Runtime permissions already granted"

    invoke-direct {p0, v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->toast(Ljava/lang/String;)V

    goto :goto_6

    .line 188
    :cond_2e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x78b7

    invoke-virtual {p0, v0, v1}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_6
.end method

.method private selectedPreset()Ljava/lang/String;
    .registers 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->presetSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    .line 170
    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method private startEffects()V
    .registers 4

    .prologue
    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_c

    .line 193
    const-string v0, "Requires Android 10 or newer"

    invoke-direct {p0, v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->toast(Ljava/lang/String;)V

    .line 227
    :goto_b
    return-void

    .line 196
    :cond_c
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->isProcessing()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 197
    const-string v0, "Already processing"

    invoke-direct {p0, v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->toast(Ljava/lang/String;)V

    goto :goto_b

    .line 200
    :cond_18
    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWidePermissions;->hasDump(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWidePermissions;->hasProjectMediaAppOp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5c

    .line 201
    :cond_24
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 202
    const-string v1, "ADB setup required"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Run these commands once, then return here:\n\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWidePermissions;->adbCommands(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 205
    const-string v1, "Copy commands"

    new-instance v2, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity$8;

    invoke-direct {v2, p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity$8;-><init>(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 211
    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_b

    .line 215
    :cond_5c
    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWidePermissions;->hasRecordAudio(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6b

    .line 216
    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->requestRuntimePermissions()V

    .line 217
    const-string v0, "Grant microphone/capture permission, then press Start again"

    invoke-direct {p0, v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->toast(Ljava/lang/String;)V

    goto :goto_b

    .line 222
    :cond_6b
    :try_start_6b
    const-string v0, "media_projection"

    invoke-virtual {p0, v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 223
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x78b6

    invoke-virtual {p0, v0, v1}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_7c} :catch_7d

    goto :goto_b

    .line 224
    :catch_7d
    move-exception v0

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not open capture consent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->toast(Ljava/lang/String;)V

    goto/16 :goto_b
.end method

.method private text(Ljava/lang/String;II)Landroid/widget/TextView;
    .registers 8

    .prologue
    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 274
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 275
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 277
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    invoke-direct {p0, v2}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->dp(I)I

    move-result v1

    invoke-direct {p0, v2}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->dp(I)I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 279
    return-object v0
.end method

.method private toast(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 299
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 300
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 231
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 232
    const/16 v0, 0x78b6

    if-eq p1, v0, :cond_8

    .line 249
    :goto_7
    return-void

    .line 235
    :cond_8
    const/4 v0, -0x1

    if-ne p2, v0, :cond_d

    if-nez p3, :cond_13

    .line 236
    :cond_d
    const-string v0, "Audio capture consent was cancelled"

    invoke-direct {p0, v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->toast(Ljava/lang/String;)V

    goto :goto_7

    .line 239
    :cond_13
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    const-string v1, "com.tamalbasak.musicplayer3d.systemwide.START"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string v1, "projectionData"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 242
    const-string v1, "preset"

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->selectedPreset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_3a

    .line 244
    invoke-virtual {p0, v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 248
    :goto_36
    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->refreshStatus()V

    goto :goto_7

    .line 246
    :cond_3a
    invoke-virtual {p0, v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_36
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const/16 v9, 0xa0

    const/16 v8, 0x10

    const/4 v3, 0x1

    const/16 v7, 0xe

    const/4 v6, -0x1

    .line 50
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 53
    const/16 v1, 0xc

    const/16 v2, 0x16

    invoke-static {v1, v8, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 54
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    const/16 v2, 0x14

    invoke-direct {p0, v2}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->dp(I)I

    move-result v2

    .line 57
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 58
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    const/4 v3, -0x2

    invoke-direct {v2, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    const-string v2, "System-wide effects"

    const/16 v3, 0x18

    invoke-direct {p0, v2, v3, v6}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 63
    const-string v2, "ADB-granted DUMP + Android audio capture. Applies the player\'s existing 3D/EQ preset to other apps."

    .line 64
    const/16 v3, 0xb4

    const/16 v4, 0xc3

    const/16 v5, 0xd2

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    .line 63
    invoke-direct {p0, v2, v7, v3}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 66
    const-string v2, ""

    const/16 v3, 0x78

    const/16 v4, 0xdc

    invoke-static {v3, v4, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {p0, v2, v8, v3}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->statusView:Landroid/widget/TextView;

    .line 67
    const-string v2, ""

    const/16 v3, 0xd2

    const/16 v4, 0xdc

    const/16 v5, 0xe6

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {p0, v2, v7, v3}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->checklistView:Landroid/widget/TextView;

    .line 68
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->statusView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->checklistView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    const-string v2, "Preset"

    invoke-direct {p0, v2, v7, v6}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 72
    new-instance v2, Landroid/widget/Spinner;

    invoke-direct {v2, p0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->presetSpinner:Landroid/widget/Spinner;

    .line 73
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v2, p0, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->presetAdapter:Landroid/widget/ArrayAdapter;

    .line 74
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->presetAdapter:Landroid/widget/ArrayAdapter;

    const v3, 0x1090009

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 75
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->presetSpinner:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->presetAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 76
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->presetSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 77
    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->refreshPresets()V

    .line 79
    const-string v2, "Grant microphone / notification permission"

    new-instance v3, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity$2;

    invoke-direct {v3, p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity$2;-><init>(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;)V

    invoke-direct {p0, v2, v3}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->button(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 85
    const-string v2, "Copy ADB setup commands"

    new-instance v3, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity$3;

    invoke-direct {v3, p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity$3;-><init>(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;)V

    invoke-direct {p0, v2, v3}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->button(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 91
    const-string v2, "Open developer options"

    new-instance v3, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity$4;

    invoke-direct {v3, p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity$4;-><init>(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;)V

    invoke-direct {p0, v2, v3}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->button(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    const-string v2, "Start system-wide effects"

    new-instance v3, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity$5;

    invoke-direct {v3, p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity$5;-><init>(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;)V

    invoke-direct {p0, v2, v3}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->button(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 103
    const-string v2, "Reload selected preset"

    new-instance v3, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity$6;

    invoke-direct {v3, p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity$6;-><init>(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;)V

    invoke-direct {p0, v2, v3}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->button(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 114
    const-string v2, "Stop system-wide effects"

    new-instance v3, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity$7;

    invoke-direct {v3, p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity$7;-><init>(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;)V

    invoke-direct {p0, v2, v3}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->button(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 122
    const-string v2, "Limitations: apps that block internal audio capture cannot be processed. Calls, alarms and other non-media usage are left untouched. Some devices reject the mute effect; the service stops safely instead of playing double audio. Android may show a cast indicator."

    .line 125
    const/16 v3, 0xd

    const/16 v4, 0xaa

    const/16 v5, 0xb4

    invoke-static {v9, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    .line 122
    invoke-direct {p0, v2, v3, v4}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->text(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 126
    invoke-virtual {p0, v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->setContentView(Landroid/view/View;)V

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_13f

    .line 128
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 129
    const-string v1, "Unsupported Android version"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 130
    const-string v1, "System-wide rootless effects require Android 10 (API 29) or newer."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 131
    const v1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 134
    :cond_13f
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->refreshRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 146
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 147
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .prologue
    .line 253
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 254
    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->refreshStatus()V

    .line 255
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 138
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 139
    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->refreshPresets()V

    .line 140
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->refreshRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    return-void
.end method
