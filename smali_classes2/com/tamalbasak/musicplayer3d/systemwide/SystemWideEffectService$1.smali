.class Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$1;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SystemWideEffectService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;
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
    .line 159
    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$1;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .registers 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$1;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$0(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 163
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$1;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;

    const-string v1, "Audio capture permission was revoked"

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$1(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;Ljava/lang/String;)V

    .line 165
    :cond_f
    return-void
.end method
