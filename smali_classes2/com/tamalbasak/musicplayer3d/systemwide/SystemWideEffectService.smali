.class public final Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;
.super Landroid/app/Service;
.source "SystemWideEffectService.java"


# static fields
.field public static final ACTION_RELOAD:Ljava/lang/String; = "com.tamalbasak.musicplayer3d.systemwide.RELOAD"

.field public static final ACTION_START:Ljava/lang/String; = "com.tamalbasak.musicplayer3d.systemwide.START"

.field public static final ACTION_STOP:Ljava/lang/String; = "com.tamalbasak.musicplayer3d.systemwide.STOP"

.field public static final EXTRA_PRESET:Ljava/lang/String; = "preset"

.field public static final EXTRA_PROJECTION_DATA:Ljava/lang/String; = "projectionData"

.field private static final FRAMES_PER_READ:I = 0x400

.field private static final NOTIFICATION_ID:I = 0x78b5

.field private static final SAMPLE_RATE:I = 0xac44

.field private static volatile lastStatus:Ljava/lang/String;


# instance fields
.field private final captureRunnable:Ljava/lang/Runnable;

.field private captureThread:Ljava/lang/Thread;

.field private foregroundStarted:Z

.field private final mainHandler:Landroid/os/Handler;

.field private volatile pendingPreset:Ljava/lang/String;

.field private presetName:Ljava/lang/String;

.field private projection:Landroid/media/projection/MediaProjection;

.field private final projectionCallback:Landroid/media/projection/MediaProjection$Callback;

.field private volatile recreateRecorderRequested:Z

.field private volatile running:Z

.field private sessionMuter:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 45
    const-string v0, "Stopped"

    sput-object v0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->lastStatus:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->mainHandler:Landroid/os/Handler;

    .line 159
    new-instance v0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$1;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$1;-><init>(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->projectionCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 168
    new-instance v0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2;-><init>(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->captureRunnable:Ljava/lang/Runnable;

    .line 34
    return-void
.end method

.method static synthetic access$0(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;)Z
    .registers 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->running:Z

    return v0
.end method

.method static synthetic access$1(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 298
    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->stopProcessing(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;)Landroid/media/AudioTrack;
    .registers 2

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->buildTrack()Landroid/media/AudioTrack;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$11(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->presetName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$12(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->pendingPreset:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$13(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->pendingPreset:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$14(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->presetName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$15(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;)Z
    .registers 2

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->recreateRecorderRequested:Z

    return v0
.end method

.method static synthetic access$16(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;Z)V
    .registers 2

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->recreateRecorderRequested:Z

    return-void
.end method

.method static synthetic access$2(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;Z)V
    .registers 2

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->running:Z

    return-void
.end method

.method static synthetic access$3(Landroid/media/AudioRecord;Landroid/media/AudioTrack;)V
    .registers 2

    .prologue
    .line 417
    invoke-static {p0, p1}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->releaseQuietly(Landroid/media/AudioRecord;Landroid/media/AudioTrack;)V

    return-void
.end method

.method static synthetic access$4(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 45
    sput-object p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->lastStatus:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$5()Ljava/lang/String;
    .registers 1

    .prologue
    .line 45
    sget-object v0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->lastStatus:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$6(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->mainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$7(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 362
    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->updateNotification(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;)Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->sessionMuter:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;

    return-object v0
.end method

.method static synthetic access$9(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;)Landroid/media/AudioRecord;
    .registers 2

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->buildRecorder()Landroid/media/AudioRecord;

    move-result-object v0

    return-object v0
.end method

.method private buildNotification(Ljava/lang/String;)Landroid/app/Notification;
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 376
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 377
    const-string v0, "com.tamalbasak.musicplayer3d.systemwide.STOP"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    const/high16 v0, 0x8000000

    .line 379
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_17

    .line 380
    const/high16 v0, 0xc000000

    .line 382
    :cond_17
    invoke-static {p0, v5, v1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 383
    const/4 v2, 0x2

    .line 384
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 383
    invoke-static {p0, v2, v3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 386
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_61

    .line 387
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->channelId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 391
    :goto_36
    const v3, 0x1080024

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 392
    const-string v3, "System-wide effects"

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 393
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 394
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 395
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 396
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 397
    const v2, 0x1080038

    const-string v3, "Stop"

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 391
    return-object v0

    .line 389
    :cond_61
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_36
.end method

.method private buildRecorder()Landroid/media/AudioRecord;
    .registers 12

    .prologue
    const v10, 0xac44

    const/16 v9, 0xc

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 239
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 240
    invoke-virtual {v1, v8}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 241
    invoke-virtual {v1, v10}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 242
    invoke-virtual {v1, v9}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 243
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    .line 245
    new-instance v2, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->projection:Landroid/media/projection/MediaProjection;

    invoke-direct {v2, v3}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;-><init>(Landroid/media/projection/MediaProjection;)V

    .line 246
    invoke-virtual {v2, v7}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object v2

    .line 247
    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object v2

    .line 248
    invoke-virtual {v2, v0}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object v2

    .line 251
    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->sessionMuter:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;

    invoke-virtual {v3}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->getRestrictedUids()[I

    move-result-object v3

    array-length v4, v3

    :goto_39
    if-lt v0, v4, :cond_6f

    .line 256
    invoke-static {v10, v9, v8}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 258
    const/16 v3, 0x2000

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 259
    new-instance v3, Landroid/media/AudioRecord$Builder;

    invoke-direct {v3}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 260
    invoke-virtual {v3, v1}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object v1

    .line 261
    invoke-virtual {v1, v0}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    move-result-object v0

    .line 262
    invoke-virtual {v2}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->build()Landroid/media/AudioPlaybackCaptureConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord$Builder;->setAudioPlaybackCaptureConfig(Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-eq v1, v7, :cond_7d

    .line 265
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 266
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Audio playback capture could not be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_6f
    aget v5, v3, v0

    .line 252
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    if-eq v5, v6, :cond_7a

    .line 253
    invoke-virtual {v2, v5}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->excludeUid(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 251
    :cond_7a
    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    .line 268
    :cond_7d
    return-object v0
.end method

.method private buildTrack()Landroid/media/AudioTrack;
    .registers 7

    .prologue
    const v5, 0xac44

    const/16 v3, 0xc

    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 272
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 273
    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 274
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 275
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 277
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 278
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 279
    invoke-virtual {v1, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 280
    invoke-virtual {v1, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 281
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    .line 282
    invoke-static {v5, v3, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v2

    .line 284
    const/16 v3, 0x2000

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 285
    new-instance v3, Landroid/media/AudioTrack$Builder;

    invoke-direct {v3}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 286
    invoke-virtual {v3, v0}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 287
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 288
    invoke-virtual {v0, v4}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 289
    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    if-eq v1, v4, :cond_66

    .line 292
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 293
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Processed output track could not be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_66
    return-object v0
.end method

.method private channelId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".systemwide"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private createNotificationChannel()V
    .registers 6

    .prologue
    .line 402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_24

    .line 403
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 404
    if-eqz v0, :cond_24

    .line 405
    new-instance v1, Landroid/app/NotificationChannel;

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->channelId()Ljava/lang/String;

    move-result-object v2

    .line 406
    const-string v3, "System-wide effects"

    const/4 v4, 0x2

    .line 405
    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 407
    const-string v2, "Rootless audio capture and DSP processing"

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 411
    :cond_24
    return-void
.end method

.method public static getStatus()Ljava/lang/String;
    .registers 1

    .prologue
    .line 62
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideState;->isProcessing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 63
    const-string v0, "Processing system-wide audio"

    .line 65
    :goto_8
    return-object v0

    :cond_9
    sget-object v0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->lastStatus:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, "Stopped"

    goto :goto_8

    :cond_10
    sget-object v0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->lastStatus:Ljava/lang/String;

    goto :goto_8
.end method

.method public static isProcessing()Z
    .registers 1

    .prologue
    .line 58
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideState;->isProcessing()Z

    move-result v0

    return v0
.end method

.method private static releaseQuietly(Landroid/media/AudioRecord;Landroid/media/AudioTrack;)V
    .registers 4

    .prologue
    const/4 v1, 0x3

    .line 418
    if-eqz p0, :cond_f

    .line 420
    :try_start_3
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    if-ne v0, v1, :cond_c

    .line 421
    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_c} :catch_24

    .line 426
    :cond_c
    :goto_c
    :try_start_c
    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_1e

    .line 430
    :cond_f
    :goto_f
    if-eqz p1, :cond_1d

    .line 432
    :try_start_11
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-ne v0, v1, :cond_1a

    .line 433
    invoke-virtual {p1}, Landroid/media/AudioTrack;->stop()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1a} :catch_22

    .line 438
    :cond_1a
    :goto_1a
    :try_start_1a
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_20

    .line 442
    :cond_1d
    :goto_1d
    return-void

    :catch_1e
    move-exception v0

    goto :goto_f

    :catch_20
    move-exception v0

    goto :goto_1d

    :catch_22
    move-exception v0

    goto :goto_1a

    :catch_24
    move-exception v0

    goto :goto_c
.end method

.method public static reloadPreset(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    const-string v1, "com.tamalbasak.musicplayer3d.systemwide.RELOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string v1, "preset"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 79
    return-void
.end method

.method private startForegroundCompat(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/16 v3, 0x78b5

    .line 353
    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->buildNotification(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    .line 354
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_15

    .line 355
    const/16 v1, 0x20

    invoke-virtual {p0, v3, v0, v1}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->startForeground(ILandroid/app/Notification;I)V

    .line 359
    :goto_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->foregroundStarted:Z

    .line 360
    return-void

    .line 357
    :cond_15
    invoke-virtual {p0, v3, v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->startForeground(ILandroid/app/Notification;)V

    goto :goto_11
.end method

.method public static stop(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    const-string v1, "com.tamalbasak.musicplayer3d.systemwide.STOP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 72
    return-void
.end method

.method private stopProcessing(Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 299
    sput-object p1, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->lastStatus:Ljava/lang/String;

    .line 300
    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->running:Z

    .line 301
    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideState;->setProcessing(Z)V

    .line 302
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$4;

    invoke-direct {v1, p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$4;-><init>(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 309
    return-void
.end method

.method private updateNotification(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 363
    iget-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->foregroundStarted:Z

    if-nez v0, :cond_5

    .line 373
    :cond_4
    :goto_4
    return-void

    .line 367
    :cond_5
    :try_start_5
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 368
    if-eqz v0, :cond_4

    .line 369
    const/16 v1, 0x78b5

    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->buildNotification(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_19

    goto :goto_4

    :catch_19
    move-exception v0

    goto :goto_4
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 349
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .registers 1

    .prologue
    .line 83
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 84
    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->createNotificationChannel()V

    .line 85
    return-void
.end method

.method public onDestroy()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 313
    iput-boolean v4, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->running:Z

    .line 314
    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideState;->setProcessing(Z)V

    .line 315
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->captureThread:Ljava/lang/Thread;

    .line 316
    if-eqz v0, :cond_15

    .line 317
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 319
    const-wide/16 v2, 0x3e8

    :try_start_10
    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_13} :catch_40

    .line 323
    :goto_13
    iput-object v5, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->captureThread:Ljava/lang/Thread;

    .line 325
    :cond_15
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->sessionMuter:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;

    if-eqz v0, :cond_20

    .line 326
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->sessionMuter:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->destroy()V

    .line 327
    iput-object v5, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->sessionMuter:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;

    .line 329
    :cond_20
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->projection:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_32

    .line 331
    :try_start_24
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->projection:Landroid/media/projection/MediaProjection;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->projectionCallback:Landroid/media/projection/MediaProjection$Callback;

    invoke-virtual {v0, v1}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2b} :catch_4b

    .line 335
    :goto_2b
    :try_start_2b
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->projection:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_30} :catch_49

    .line 338
    :goto_30
    iput-object v5, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->projection:Landroid/media/projection/MediaProjection;

    .line 340
    :cond_32
    iget-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->foregroundStarted:Z

    if-eqz v0, :cond_3c

    .line 341
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->stopForeground(Z)V

    .line 342
    iput-boolean v4, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->foregroundStarted:Z

    .line 344
    :cond_3c
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 345
    return-void

    .line 321
    :catch_40
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_13

    :catch_49
    move-exception v0

    goto :goto_30

    :catch_4b
    move-exception v0

    goto :goto_2b
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 8

    .prologue
    const/4 v3, 0x2

    .line 89
    if-nez p1, :cond_7

    .line 90
    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->stopSelf()V

    .line 156
    :cond_6
    :goto_6
    return v3

    .line 93
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v1, "com.tamalbasak.musicplayer3d.systemwide.STOP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 95
    const-string v0, "Stopped by user"

    invoke-direct {p0, v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->stopProcessing(Ljava/lang/String;)V

    goto :goto_6

    .line 98
    :cond_19
    const-string v1, "com.tamalbasak.musicplayer3d.systemwide.RELOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 99
    const-string v0, "preset"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->pendingPreset:Ljava/lang/String;

    .line 100
    const-string v0, "Reloading player preset\ufffd\ufffd\ufffd"

    invoke-direct {p0, v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->updateNotification(Ljava/lang/String;)V

    goto :goto_6

    .line 103
    :cond_2f
    iget-boolean v1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->running:Z

    if-nez v1, :cond_6

    .line 106
    const-string v1, "com.tamalbasak.musicplayer3d.systemwide.START"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 107
    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->stopSelf()V

    goto :goto_6

    .line 110
    :cond_3f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_4b

    .line 111
    const-string v0, "System-wide effects require Android 10 or newer"

    invoke-direct {p0, v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->stopProcessing(Ljava/lang/String;)V

    goto :goto_6

    .line 114
    :cond_4b
    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWidePermissions;->hasDump(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWidePermissions;->hasRecordAudio(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5d

    .line 115
    :cond_57
    const-string v0, "Missing DUMP or microphone/capture permission"

    invoke-direct {p0, v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->stopProcessing(Ljava/lang/String;)V

    goto :goto_6

    .line 118
    :cond_5d
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 119
    if-nez v0, :cond_75

    const/4 v0, 0x0

    move-object v1, v0

    .line 120
    :goto_65
    const-string v0, "preset"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->presetName:Ljava/lang/String;

    .line 121
    if-nez v1, :cond_7f

    .line 122
    const-string v0, "Missing audio capture consent"

    invoke-direct {p0, v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->stopProcessing(Ljava/lang/String;)V

    goto :goto_6

    .line 119
    :cond_75
    const-string v1, "projectionData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object v1, v0

    goto :goto_65

    .line 126
    :cond_7f
    const-string v0, "Starting system-wide effects\ufffd\ufffd\ufffd"

    invoke-direct {p0, v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->startForegroundCompat(Ljava/lang/String;)V

    .line 129
    :try_start_84
    const-string v0, "media_projection"

    invoke-virtual {p0, v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 130
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->projection:Landroid/media/projection/MediaProjection;

    .line 131
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->projection:Landroid/media/projection/MediaProjection;

    if-nez v0, :cond_b8

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaProjection was rejected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9f
    .catch Ljava/lang/Throwable; {:try_start_84 .. :try_end_9f} :catch_9f

    .line 135
    :catch_9f
    move-exception v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Capture consent failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->stopProcessing(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 134
    :cond_b8
    :try_start_b8
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->projection:Landroid/media/projection/MediaProjection;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->projectionCallback:Landroid/media/projection/MediaProjection$Callback;

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V
    :try_end_c1
    .catch Ljava/lang/Throwable; {:try_start_b8 .. :try_end_c1} :catch_9f

    .line 140
    new-instance v0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;

    new-instance v1, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$3;

    invoke-direct {v1, p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$3;-><init>(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;)V

    invoke-direct {v0, p0, v1}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;-><init>(Landroid/content/Context;Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$Listener;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->sessionMuter:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;

    .line 151
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->sessionMuter:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->start()V

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->running:Z

    .line 153
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->captureRunnable:Ljava/lang/Runnable;

    const-string v2, "NeonSystemWideCapture"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->captureThread:Ljava/lang/Thread;

    .line 154
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->captureThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_6
.end method
