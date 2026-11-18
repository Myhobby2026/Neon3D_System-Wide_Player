.class Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2$1;
.super Ljava/lang/Object;
.source "SystemWideEffectService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2;)V
    .registers 2

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2$1;->this$1:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2$1;->this$1:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2;->access$0(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2;)Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;

    move-result-object v0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$7(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2$1;->this$1:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2;->access$0(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2;)Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->stopSelf()V

    .line 232
    return-void
.end method
