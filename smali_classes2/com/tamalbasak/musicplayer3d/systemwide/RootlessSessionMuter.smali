.class public final Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;
.super Ljava/lang/Object;
.source "RootlessSessionMuter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$Listener;,
        Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;,
        Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$Resolver;
    }
.end annotation


# static fields
.field private static final POLL_INTERVAL_MS:J = 0x3e8L

.field private static final VOLUME_TYPE:Ljava/util/UUID;


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private final context:Landroid/content/Context;

.field private volatile disposed:Z

.field private final dumpReader:Lcom/tamalbasak/musicplayer3d/systemwide/ServiceDumpReader;

.field private handler:Landroid/os/Handler;

.field private volatile lastPolicy:Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$PolicyDump;

.field private final listener:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$Listener;

.field private final muted:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;",
            ">;"
        }
    .end annotation
.end field

.field private playbackCallback:Landroid/media/AudioManager$AudioPlaybackCallback;

.field private final pollRunnable:Ljava/lang/Runnable;

.field private volatile protectedSessionId:I

.field private final resolver:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$Resolver;

.field private volatile restrictedUids:[I

.field private thread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    const-string v0, "09e8ede0-ddde-11db-b4f6-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->VOLUME_TYPE:Ljava/util/UUID;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$Listener;)V
    .registers 5

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->muted:Ljava/util/Map;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->protectedSessionId:I

    .line 50
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->restrictedUids:[I

    .line 51
    new-instance v0, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$PolicyDump;

    invoke-direct {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$PolicyDump;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->lastPolicy:Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$PolicyDump;

    .line 54
    new-instance v0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$1;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$1;-><init>(Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->pollRunnable:Ljava/lang/Runnable;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->context:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->listener:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$Listener;

    .line 74
    new-instance v0, Lcom/tamalbasak/musicplayer3d/systemwide/ServiceDumpReader;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tamalbasak/musicplayer3d/systemwide/ServiceDumpReader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->dumpReader:Lcom/tamalbasak/musicplayer3d/systemwide/ServiceDumpReader;

    .line 75
    new-instance v0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$Resolver;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$Resolver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->resolver:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$Resolver;

    .line 76
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->context:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->audioManager:Landroid/media/AudioManager;

    .line 77
    return-void
.end method

.method static synthetic access$0(Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;)Z
    .registers 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->disposed:Z

    return v0
.end method

.method static synthetic access$1(Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;)V
    .registers 1

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->pollOnce()V

    return-void
.end method

.method static synthetic access$2(Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;)Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$Listener;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->listener:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$Listener;

    return-object v0
.end method

.method static synthetic access$3(Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$4(Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->pollRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method private createMuteEffect(I)Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_25

    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_DYNAMICS_PROCESSING:Ljava/util/UUID;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->isEffectTypeAvailable(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 240
    :try_start_f
    new-instance v1, Landroid/media/audiofx/DynamicsProcessing;

    const v0, 0x7fffffff

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3}, Landroid/media/audiofx/DynamicsProcessing;-><init>(IILandroid/media/audiofx/DynamicsProcessing$Config;)V

    .line 241
    const/high16 v0, -0x3cb80000    # -200.0f

    invoke-virtual {v1, v0}, Landroid/media/audiofx/DynamicsProcessing;->setInputGainAllChannelsTo(F)V

    .line 242
    new-instance v0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v3, p1}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;-><init>(Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;Landroid/media/audiofx/AudioEffect;ZI)V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_23} :catch_24

    .line 257
    :goto_23
    return-object v0

    :catch_24
    move-exception v0

    .line 247
    :cond_25
    :try_start_25
    const-class v0, Landroid/media/audiofx/AudioEffect;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    .line 248
    const-class v4, Ljava/util/UUID;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-class v4, Ljava/util/UUID;

    aput-object v4, v1, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v3

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 249
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 250
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 251
    sget-object v4, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->VOLUME_TYPE:Ljava/util/UUID;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const v4, 0x7fffffff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/audiofx/AudioEffect;

    .line 252
    const-class v1, Landroid/media/audiofx/AudioEffect;

    const-string v3, "setParameter"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 253
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, -0x60

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    new-instance v1, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3, p1}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;-><init>(Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;Landroid/media/audiofx/AudioEffect;ZI)V
    :try_end_b1
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_b1} :catch_b4

    move-object v0, v1

    goto/16 :goto_23

    .line 257
    :catch_b4
    move-exception v0

    move-object v0, v2

    goto/16 :goto_23
.end method

.method private static isEffectTypeAvailable(Ljava/util/UUID;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 263
    :try_start_1
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v2

    .line 264
    if-eqz v2, :cond_b

    .line 265
    array-length v3, v2

    move v1, v0

    :goto_9
    if-lt v1, v3, :cond_c

    .line 273
    :cond_b
    :goto_b
    return v0

    .line 265
    :cond_c
    aget-object v4, v2, v1

    .line 266
    if-eqz v4, :cond_1a

    iget-object v4, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    invoke-virtual {p0, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_15} :catch_1d

    move-result v4

    if-eqz v4, :cond_1a

    .line 267
    const/4 v0, 0x1

    goto :goto_b

    .line 265
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :catch_1d
    move-exception v1

    goto :goto_b
.end method

.method private pollOnce()V
    .registers 9

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->disposed:Z

    if-eqz v0, :cond_5

    .line 235
    :goto_4
    return-void

    .line 166
    :cond_5
    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->refreshPoliciesBlocking()[I

    .line 167
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->dumpReader:Lcom/tamalbasak/musicplayer3d/systemwide/ServiceDumpReader;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/tamalbasak/musicplayer3d/systemwide/ServiceDumpReader;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_24

    .line 169
    :cond_1c
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->listener:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$Listener;

    const-string v1, "Audio service dump unavailable; check the ADB DUMP grant. Stopped to avoid double audio."

    invoke-interface {v0, v1}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$Listener;->onMuteControlLost(Ljava/lang/String;)V

    goto :goto_4

    .line 173
    :cond_24
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->dumpReader:Lcom/tamalbasak/musicplayer3d/systemwide/ServiceDumpReader;

    const-string v2, "media.audio_flinger"

    invoke-virtual {v1, v2}, Lcom/tamalbasak/musicplayer3d/systemwide/ServiceDumpReader;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v2, v3, :cond_46

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_46

    .line 175
    :cond_3e
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->listener:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$Listener;

    const-string v1, "AudioFlinger dump unavailable on Android 10/11; check the ADB DUMP grant. Stopped to avoid double audio."

    invoke-interface {v0, v1}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$Listener;->onMuteControlLost(Ljava/lang/String;)V

    goto :goto_4

    .line 180
    :cond_46
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->resolver:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$Resolver;

    invoke-static {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser;->parseAudioService(Ljava/lang/String;Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$PackageResolver;)Ljava/util/Map;

    move-result-object v1

    .line 181
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 182
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->lastPolicy:Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$PolicyDump;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$PolicyDump;->sessions:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 185
    :cond_59
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 186
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->restrictedUids:[I

    array-length v4, v2

    const/4 v0, 0x0

    :goto_62
    if-lt v0, v4, :cond_a0

    .line 189
    iget v4, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->protectedSessionId:I

    .line 190
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 191
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_73
    :goto_73
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_ac

    .line 209
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->muted:Ljava/util/Map;

    monitor-enter v2

    .line 210
    :try_start_7c
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->muted:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 211
    :cond_86
    :goto_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f1

    .line 218
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_94
    :goto_94
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10f

    .line 209
    :cond_9a
    monitor-exit v2

    goto/16 :goto_4

    :catchall_9d
    move-exception v0

    monitor-exit v2
    :try_end_9f
    .catchall {:try_start_7c .. :try_end_9f} :catchall_9d

    throw v0

    .line 186
    :cond_a0
    aget v5, v2, v0

    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_62

    .line 191
    :cond_ac
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$Session;

    .line 196
    iget v1, v0, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$Session;->sessionId:I

    if-lez v1, :cond_73

    iget v1, v0, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$Session;->sessionId:I

    if-eq v1, v4, :cond_73

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$Session;->isRecordableUsage()Z

    move-result v1

    if-eqz v1, :cond_73

    .line 199
    iget v1, v0, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$Session;->uid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_73

    .line 202
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->lastPolicy:Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$PolicyDump;

    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$PolicyDump;->captureAllowedByPackage:Ljava/util/Map;

    iget-object v7, v0, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$Session;->packageName:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 203
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_73

    .line 206
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_73

    .line 212
    :cond_f1
    :try_start_f1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 213
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_86

    .line 214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;->release()V

    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_86

    .line 218
    :cond_10f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 219
    iget-boolean v1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->disposed:Z

    if-nez v1, :cond_9a

    .line 222
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->muted:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_94

    .line 225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$Session;

    .line 226
    iget v4, v1, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$Session;->sessionId:I

    invoke-direct {p0, v4}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->createMuteEffect(I)Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;

    move-result-object v4

    .line 227
    if-nez v4, :cond_152

    .line 228
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->listener:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$Listener;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "This device rejected the mute effect for audio session "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    iget v1, v1, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$Session;->sessionId:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Stopped to avoid double audio."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-interface {v0, v1}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$Listener;->onMuteControlLost(Ljava/lang/String;)V

    .line 230
    monitor-exit v2

    goto/16 :goto_4

    .line 232
    :cond_152
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->muted:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15d
    .catchall {:try_start_f1 .. :try_end_15d} :catchall_9d

    goto/16 :goto_94
.end method


# virtual methods
.method public destroy()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->disposed:Z

    .line 140
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->playbackCallback:Landroid/media/AudioManager$AudioPlaybackCallback;

    if-eqz v0, :cond_13

    .line 142
    :try_start_c
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->playbackCallback:Landroid/media/AudioManager$AudioPlaybackCallback;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioPlaybackCallback(Landroid/media/AudioManager$AudioPlaybackCallback;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13} :catch_50

    .line 146
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1c

    .line 147
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 149
    :cond_1c
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->muted:Ljava/util/Map;

    monitor-enter v1

    .line 150
    :try_start_1f
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->muted:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_43

    .line 153
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->muted:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 149
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_1f .. :try_end_35} :catchall_4d

    .line 155
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->thread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_42

    .line 156
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 157
    iput-object v3, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->thread:Landroid/os/HandlerThread;

    .line 158
    iput-object v3, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->handler:Landroid/os/Handler;

    .line 160
    :cond_42
    return-void

    .line 150
    :cond_43
    :try_start_43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;

    .line 151
    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;->release()V

    goto :goto_29

    .line 149
    :catchall_4d
    move-exception v0

    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_43 .. :try_end_4f} :catchall_4d

    throw v0

    :catch_50
    move-exception v0

    goto :goto_13
.end method

.method public getRestrictedUids()[I
    .registers 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->restrictedUids:[I

    return-object v0
.end method

.method public refreshPoliciesBlocking()[I
    .registers 6

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->dumpReader:Lcom/tamalbasak/musicplayer3d/systemwide/ServiceDumpReader;

    const-string v1, "media.audio_policy"

    invoke-virtual {v0, v1}, Lcom/tamalbasak/musicplayer3d/systemwide/ServiceDumpReader;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1c

    .line 106
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Audio policy dump unavailable; check the ADB DUMP grant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_1c
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->resolver:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$Resolver;

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser;->parseAudioPolicy(Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$PackageResolver;)Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$PolicyDump;

    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->lastPolicy:Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$PolicyDump;

    .line 110
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->resolver:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$Resolver;

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser;->restrictedUids(Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$PolicyDump;Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$PackageResolver;)Ljava/util/List;

    move-result-object v0

    .line 111
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_37
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5b

    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 119
    const/4 v0, 0x0

    move v1, v0

    :goto_45
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_79

    .line 122
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->restrictedUids:[I

    .line 123
    iput-object v3, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->restrictedUids:[I

    .line 124
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_5a

    .line 125
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->listener:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$Listener;

    invoke-interface {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$Listener;->onCapturePolicyChanged()V

    .line 127
    :cond_5a
    return-object v3

    .line 113
    :cond_5b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 114
    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_37

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_37

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 115
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 120
    :cond_79
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_45
.end method

.method public setProtectedSessionId(I)V
    .registers 2

    .prologue
    .line 135
    iput p1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->protectedSessionId:I

    .line 136
    return-void
.end method

.method public start()V
    .registers 4

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->disposed:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->thread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_9

    .line 100
    :cond_8
    :goto_8
    return-void

    .line 83
    :cond_9
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "NeonSystemWideSessions"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->thread:Landroid/os/HandlerThread;

    .line 84
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 85
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->handler:Landroid/os/Handler;

    .line 86
    new-instance v0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$2;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$2;-><init>(Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->playbackCallback:Landroid/media/AudioManager$AudioPlaybackCallback;

    .line 96
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_38

    .line 97
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->playbackCallback:Landroid/media/AudioManager$AudioPlaybackCallback;

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioPlaybackCallback(Landroid/media/AudioManager$AudioPlaybackCallback;Landroid/os/Handler;)V

    .line 99
    :cond_38
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->pollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8
.end method
