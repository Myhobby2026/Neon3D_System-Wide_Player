.class Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$4;
.super Ljava/lang/Object;
.source "SystemWideEffectService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->stopProcessing(Ljava/lang/String;)V
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
    .line 302
    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$4;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$4;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$7(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$4;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->stopSelf()V

    .line 307
    return-void
.end method
