.class Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect$1;
.super Ljava/lang/Object;
.source "RootlessSessionMuter.java"

# interfaces
.implements Landroid/media/audiofx/AudioEffect$OnEnableStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;-><init>(Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;Landroid/media/audiofx/AudioEffect;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;

.field private final synthetic val$dynamics:Z


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;Z)V
    .registers 3

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect$1;->this$1:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;

    iput-boolean p2, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect$1;->val$dynamics:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnableStatusChange(Landroid/media/audiofx/AudioEffect;Z)V
    .registers 7

    .prologue
    .line 290
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect$1;->this$1:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;->access$0(Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect$1;->this$1:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;->access$2(Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;)Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->access$0(Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 304
    :cond_14
    :goto_14
    return-void

    .line 293
    :cond_15
    if-nez p2, :cond_14

    .line 295
    :try_start_17
    iget-boolean v1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect$1;->val$dynamics:Z

    if-eqz v1, :cond_28

    instance-of v1, p1, Landroid/media/audiofx/DynamicsProcessing;

    if-eqz v1, :cond_28

    .line 296
    move-object v0, p1

    check-cast v0, Landroid/media/audiofx/DynamicsProcessing;

    move-object v1, v0

    const/high16 v2, -0x3cb80000    # -200.0f

    invoke-virtual {v1, v2}, Landroid/media/audiofx/DynamicsProcessing;->setInputGainAllChannelsTo(F)V

    .line 298
    :cond_28
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_2c} :catch_2d

    goto :goto_14

    .line 300
    :catch_2d
    move-exception v1

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect$1;->this$1:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;->access$2(Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;)Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->access$2(Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;)Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$Listener;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Another app disabled the mute effect for session "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect$1;->this$1:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;->access$1(Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$MuteEffect;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Stopped to avoid double audio."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-interface {v1, v2}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$Listener;->onMuteControlLost(Ljava/lang/String;)V

    goto :goto_14
.end method
