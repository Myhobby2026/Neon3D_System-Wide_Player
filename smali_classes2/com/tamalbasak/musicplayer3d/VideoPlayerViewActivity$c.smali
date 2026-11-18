.class Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$c;
.super Ljava/lang/Object;
.source "VideoPlayerViewActivity.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/VideoPlayerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$c;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)V
    .locals 1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tamalbasak/musicplayer3d/e;->U0(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)V

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->o()V

    return-void
.end method

.method public b(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;Ljava/lang/String;II)V
    .locals 0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$c;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p2

    sget-object p3, Lcom/tamalbasak/musicplayer3d/c$a;->g0:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class p4, Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;->valueOf(Ljava/lang/String;)Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->q0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;)V

    return-void
.end method

.method public c(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;Lcom/tamalbasak/musicplayer3d/VideoPlayerView$b$a;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "VideoPlayerError"

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, p1}, Lcom/tamalbasak/musicplayer3d/d;->I(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
