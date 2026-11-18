.class Lcom/tamalbasak/musicplayer3d/l$i;
.super Ljava/lang/Object;
.source "VideoPlayerViewWindow.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/e$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/l;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/l$i;->a:Lcom/tamalbasak/musicplayer3d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public d(Lcom/tamalbasak/musicplayer3d/e$a0;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/tamalbasak/musicplayer3d/e$c0;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;Z)V
    .locals 2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/tamalbasak/musicplayer3d/l$i$a;

    invoke-direct {v1, p0, p2}, Lcom/tamalbasak/musicplayer3d/l$i$a;-><init>(Lcom/tamalbasak/musicplayer3d/l$i;Z)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public h(Lcom/tamalbasak/musicplayer3d/e$t;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;ZI[SI)V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/String;JJ)V
    .locals 8

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v7, Lcom/tamalbasak/musicplayer3d/l$i$b;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/tamalbasak/musicplayer3d/l$i$b;-><init>(Lcom/tamalbasak/musicplayer3d/l$i;JJ)V

    invoke-direct {p1, v0, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public m(Lcom/tamalbasak/musicplayer3d/e$v;)V
    .locals 0

    return-void
.end method
