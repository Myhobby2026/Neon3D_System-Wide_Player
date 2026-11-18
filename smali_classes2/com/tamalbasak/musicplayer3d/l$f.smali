.class Lcom/tamalbasak/musicplayer3d/l$f;
.super Ljava/lang/Object;
.source "VideoPlayerViewWindow.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/l;->C(ZZ)V
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

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/l$f;->a:Lcom/tamalbasak/musicplayer3d/l;

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

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/l$f;->a:Lcom/tamalbasak/musicplayer3d/l;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/l;->b(Lcom/tamalbasak/musicplayer3d/l;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method
