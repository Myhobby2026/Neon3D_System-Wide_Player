.class Lcom/tamalbasak/musicplayer3d/l$j;
.super Ljava/lang/Object;
.source "VideoPlayerViewWindow.java"

# interfaces
.implements Lu7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/l;->v()V
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
.method public a([Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/l;->x()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/l;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/tamalbasak/musicplayer3d/l;-><init>(Landroid/content/Context;Lv7/s;)V

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/l;->s(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/l;->r()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/musicplayer3d/l;

    invoke-static {p1, p2}, Lcom/tamalbasak/musicplayer3d/l;->o(Lcom/tamalbasak/musicplayer3d/l;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, "NO Permission!"

    invoke-static {p2, v0, p1}, Lcom/tamalbasak/library/b;->B(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
