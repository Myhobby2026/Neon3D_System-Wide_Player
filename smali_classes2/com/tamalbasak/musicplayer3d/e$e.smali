.class Lcom/tamalbasak/musicplayer3d/e$e;
.super Landroid/support/v4/media/session/MediaSessionCompat$b;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/e;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/tamalbasak/musicplayer3d/e;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$e;->f:Lcom/tamalbasak/musicplayer3d/e;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$e;->f:Lcom/tamalbasak/musicplayer3d/e;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$x;->c:Lcom/tamalbasak/musicplayer3d/e$x;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/tamalbasak/musicplayer3d/e;->I0(Lcom/tamalbasak/musicplayer3d/e$x;ZZZ)V

    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "400"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->N(Z)V

    :cond_0
    return-void
.end method

.method public g(Landroid/content/Intent;)Z
    .locals 2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tamalbasak/musicplayer3d/e;->f0(Landroid/content/Context;Landroid/content/Intent;)V

    return v1
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$e;->f:Lcom/tamalbasak/musicplayer3d/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/e;->L0(ZLu7/c;)Z

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$e;->f:Lcom/tamalbasak/musicplayer3d/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/e;->L0(ZLu7/c;)Z

    return-void
.end method

.method public s(J)V
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$e;->f:Lcom/tamalbasak/musicplayer3d/e;

    long-to-double p1, p1

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->u0()Lcom/tamalbasak/musicplayer3d/e$t;

    move-result-object v1

    iget-wide v1, v1, Lcom/tamalbasak/musicplayer3d/e$t;->o:J

    long-to-double v1, v1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v1

    double-to-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/tamalbasak/musicplayer3d/e;->Q0(FZ)Z

    return-void
.end method

.method public z()V
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$e;->f:Lcom/tamalbasak/musicplayer3d/e;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$x;->b:Lcom/tamalbasak/musicplayer3d/e$x;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/tamalbasak/musicplayer3d/e;->I0(Lcom/tamalbasak/musicplayer3d/e$x;ZZZ)V

    return-void
.end method
