.class Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$1;
.super Ljava/lang/Object;
.source "RootlessSessionMuter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;
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
    .line 54
    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$1;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$1;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->access$0(Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 68
    :cond_8
    :goto_8
    return-void

    .line 61
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$1;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->access$1(Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_e} :catch_2a

    .line 65
    :goto_e
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$1;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->access$0(Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$1;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->access$3(Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 66
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$1;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->access$3(Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    .line 62
    :catch_2a
    move-exception v0

    .line 63
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$1;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->access$2(Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;)Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$Listener;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session dump failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$Listener;->onMuteControlLost(Ljava/lang/String;)V

    goto :goto_e
.end method
