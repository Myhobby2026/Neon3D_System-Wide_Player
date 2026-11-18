.class Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$3;
.super Ljava/lang/Object;
.source "SystemWideEffectService.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;)V
    .registers 2

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$3;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapturePolicyChanged()V
    .registers 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$3;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$16(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;Z)V

    .line 149
    return-void
.end method

.method public onMuteControlLost(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$3;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;

    invoke-static {v0, p1}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$1(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;Ljava/lang/String;)V

    .line 144
    return-void
.end method
