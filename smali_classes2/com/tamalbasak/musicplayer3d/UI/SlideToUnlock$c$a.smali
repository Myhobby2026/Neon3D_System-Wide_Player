.class Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock$c$a;
.super Ljava/lang/Object;
.source "SlideToUnlock.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock$c;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock$c;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock$c$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock$c$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock$c;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock$c;->a:Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock$c$a;->a:Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock$c;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock$c;->a:Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
