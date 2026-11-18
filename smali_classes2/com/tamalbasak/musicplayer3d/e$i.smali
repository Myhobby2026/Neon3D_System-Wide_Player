.class Lcom/tamalbasak/musicplayer3d/e$i;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lu7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/e;->g0(Lu7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lu7/c;


# direct methods
.method constructor <init>([ILandroid/os/Handler;Lu7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$i;->a:[I

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/e$i;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/e$i;->c:Lu7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$i;->a:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    aget v0, v0, v1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->d(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/DSPManager;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/DSPManager;->b(Lcom/tamalbasak/musicplayer3d/DSPManager;)Lcom/tamalbasak/musicplayer3d/DSPManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$i;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->Y(Lcom/tamalbasak/musicplayer3d/e;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$i;->c:Lu7/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lu7/c;->a([Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
