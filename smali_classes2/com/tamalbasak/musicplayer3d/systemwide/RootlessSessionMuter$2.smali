.class Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$2;
.super Landroid/media/AudioManager$AudioPlaybackCallback;
.source "RootlessSessionMuter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;)V
    .registers 2

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$2;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioPlaybackCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackConfigChanged(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/media/AudioPlaybackConfiguration;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$2;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->access$3(Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;)Landroid/os/Handler;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$2;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->access$0(Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;)Z

    move-result v1

    if-nez v1, :cond_22

    if-eqz v0, :cond_22

    .line 91
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$2;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->access$4(Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$2;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->access$4(Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    :cond_22
    return-void
.end method
