.class Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock$a;
.super Ljava/lang/Object;
.source "SlideToUnlock.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->a(Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->b(Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->a(Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
