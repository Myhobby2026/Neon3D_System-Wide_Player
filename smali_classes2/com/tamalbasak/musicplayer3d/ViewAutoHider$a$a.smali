.class Lcom/tamalbasak/musicplayer3d/ViewAutoHider$a$a;
.super Ljava/lang/Object;
.source "ViewAutoHider.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/ViewAutoHider$a;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/ViewAutoHider$a;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/ViewAutoHider$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/ViewAutoHider$a$a;->a:Lcom/tamalbasak/musicplayer3d/ViewAutoHider$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/ViewAutoHider$a$a;->a:Lcom/tamalbasak/musicplayer3d/ViewAutoHider$a;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/ViewAutoHider$a;->a:Lcom/tamalbasak/musicplayer3d/ViewAutoHider;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/ViewAutoHider;->a(Lcom/tamalbasak/musicplayer3d/ViewAutoHider;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/ViewAutoHider$a$a;->a:Lcom/tamalbasak/musicplayer3d/ViewAutoHider$a;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/ViewAutoHider$a;->a:Lcom/tamalbasak/musicplayer3d/ViewAutoHider;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/ViewAutoHider$a$a;->a:Lcom/tamalbasak/musicplayer3d/ViewAutoHider$a;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/ViewAutoHider$a;->a:Lcom/tamalbasak/musicplayer3d/ViewAutoHider;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
