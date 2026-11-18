.class Lcom/tamalbasak/musicplayer3d/UI/r$a;
.super Ljava/lang/Object;
.source "PanelQueue.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/r;->e(Landroid/content/Context;Lcom/tamalbasak/musicplayer3d/UI/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator;Lcom/tamalbasak/musicplayer3d/d$i;)V
    .locals 2

    sget-object p1, Lcom/tamalbasak/musicplayer3d/d$i;->c:Lcom/tamalbasak/musicplayer3d/d$i;

    if-ne p2, p1, :cond_1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/r;->b()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/r;->b()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/musicplayer3d/UI/r;

    new-instance p2, Lcom/tamalbasak/musicplayer3d/UI/r$a$a;

    invoke-direct {p2, p0}, Lcom/tamalbasak/musicplayer3d/UI/r$a$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/r$a;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
