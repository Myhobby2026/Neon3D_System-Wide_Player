.class Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d$a;
.super Ljava/lang/Object;
.source "VideoPlayerViewActivity.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->e(Landroid/graphics/Point;Lcom/tamalbasak/musicplayer3d/UI/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d$a;->b:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;

    iput-boolean p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d$a;->b:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->j0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Z)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d$a;->b:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->U(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d$a;->b:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->T(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d$a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d$a;->b:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1, v1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->j0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Z)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d$a;->b:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->U(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d$a;->b:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->T(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d$a;->b:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1, v1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->s0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Z)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d$a;->b:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$d;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-static {p1, v1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->j0(Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Z)V

    :cond_1
    :goto_0
    return-void
.end method
