.class Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity$6;
.super Ljava/lang/Object;
.source "SystemWideSetupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 103
    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity$6;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 106
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->isProcessing()Z

    move-result v0

    if-nez v0, :cond_e

    .line 107
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity$6;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;

    const-string v1, "Start system-wide effects first"

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->access$6(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;Ljava/lang/String;)V

    .line 112
    :goto_d
    return-void

    .line 110
    :cond_e
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity$6;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity$6;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->access$7(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->reloadPreset(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity$6;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;

    const-string v1, "Preset reload requested"

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;->access$6(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideSetupActivity;Ljava/lang/String;)V

    goto :goto_d
.end method
