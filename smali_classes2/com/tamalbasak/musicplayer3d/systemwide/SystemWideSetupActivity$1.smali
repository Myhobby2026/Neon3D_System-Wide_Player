.class Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity$1;
.super Ljava/lang/Object;
.source "SystemWideSetupActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;)V
    .registers 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity$1;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity$1;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->access$0(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;)V

    .line 44
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity$1;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->access$1(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    return-void
.end method
