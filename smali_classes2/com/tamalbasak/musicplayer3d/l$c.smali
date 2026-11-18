.class Lcom/tamalbasak/musicplayer3d/l$c;
.super Ljava/lang/Object;
.source "VideoPlayerViewWindow.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/VideoPlayerView$b;


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

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/l$c;->a:Lcom/tamalbasak/musicplayer3d/l;

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
    .locals 2

    int-to-double p2, p3

    int-to-double v0, p4

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, v0

    iget-object p4, p0, Lcom/tamalbasak/musicplayer3d/l$c;->a:Lcom/tamalbasak/musicplayer3d/l;

    invoke-static {p4}, Lcom/tamalbasak/musicplayer3d/l;->c(Lcom/tamalbasak/musicplayer3d/l;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p4

    iget p4, p4, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-int p3, p2

    invoke-virtual {p1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
