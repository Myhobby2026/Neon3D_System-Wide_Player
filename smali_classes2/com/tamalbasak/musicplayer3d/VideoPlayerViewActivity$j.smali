.class Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$j;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "VideoPlayerViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;


# direct methods
.method private constructor <init>(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$j;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Lv7/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$j;-><init>(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$j;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->R(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$j;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->M(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$j;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->e0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$j;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->e0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$j;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->e0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float v2, v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float v2, p1

    div-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v3, 0x1e

    if-lt p1, v3, :cond_3

    if-ge v0, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Landroidx/constraintlayout/widget/d;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/d;-><init>()V

    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$j;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->V(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v4, 0x7f0a0398

    invoke-virtual {v3, v4, p1}, Landroidx/constraintlayout/widget/d;->k(II)V

    invoke-virtual {v3, v4, v0}, Landroidx/constraintlayout/widget/d;->j(II)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$j;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->V(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$j;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->f0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Lcom/tamalbasak/musicplayer3d/ViewAutoHider;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->setImage(I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$j;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->f0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Lcom/tamalbasak/musicplayer3d/ViewAutoHider;

    move-result-object p1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$j;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {v5}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->e0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->getVideoWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v2, v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const-string v2, "%d%%"

    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->setText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$j;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->d0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$j;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1, v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->i0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Z)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$j;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1, v1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->h0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Z)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$j;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1, v1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->n0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Z)V

    :cond_3
    :goto_0
    return v1
.end method
