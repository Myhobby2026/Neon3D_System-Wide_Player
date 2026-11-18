.class final Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;
.super Ljava/lang/Object;
.source "RootlessSessionMuter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MuteEffect"
.end annotation


# instance fields
.field private final dynamics:Z

.field private final effect:Landroid/media/audiofx/AudioEffect;

.field private releasing:Z

.field private final sessionId:I

.field final synthetic this$0:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;Landroid/media/audiofx/AudioEffect;ZI)V
    .registers 7

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;->effect:Landroid/media/audiofx/AudioEffect;

    .line 284
    iput-boolean p3, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;->dynamics:Z

    .line 285
    iput p4, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;->sessionId:I

    .line 287
    :try_start_b
    new-instance v0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect$1;

    invoke-direct {v0, p0, p3}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect$1;-><init>(Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;Z)V

    invoke-virtual {p2, v0}, Landroid/media/audiofx/AudioEffect;->setEnableStatusListener(Landroid/media/audiofx/AudioEffect$OnEnableStatusChangeListener;)V

    .line 306
    new-instance v0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect$2;

    invoke-direct {v0, p0, p4, p3}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect$2;-><init>(Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;IZ)V

    invoke-virtual {p2, v0}, Landroid/media/audiofx/AudioEffect;->setControlStatusListener(Landroid/media/audiofx/AudioEffect$OnControlStatusChangeListener;)V

    .line 326
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_1f} :catch_20

    .line 331
    return-void

    .line 327
    :catch_20
    move-exception v0

    .line 328
    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;->release()V

    .line 329
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic access$0(Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;)Z
    .registers 2

    .prologue
    .line 280
    iget-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;->releasing:Z

    return v0
.end method

.method static synthetic access$1(Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;)I
    .registers 2

    .prologue
    .line 279
    iget v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;->sessionId:I

    return v0
.end method

.method static synthetic access$2(Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;)Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;
    .registers 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;

    return-object v0
.end method


# virtual methods
.method release()V
    .registers 3

    .prologue
    .line 334
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;->releasing:Z

    .line 336
    :try_start_3
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;->effect:Landroid/media/audiofx/AudioEffect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_9} :catch_11

    .line 340
    :goto_9
    :try_start_9
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;->effect:Landroid/media/audiofx/AudioEffect;

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_e} :catch_f

    .line 343
    :goto_e
    return-void

    :catch_f
    move-exception v0

    goto :goto_e

    :catch_11
    move-exception v0

    goto :goto_9
.end method
