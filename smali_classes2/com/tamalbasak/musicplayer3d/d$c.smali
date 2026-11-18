.class Lcom/tamalbasak/musicplayer3d/d$c;
.super Ljava/lang/Object;
.source "CommonClass.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/d;->f(JJLandroid/view/animation/Interpolator;Lcom/tamalbasak/musicplayer3d/d$h;[Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/d$h;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/d$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/d$c;->a:Lcom/tamalbasak/musicplayer3d/d$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/d$c;->a:Lcom/tamalbasak/musicplayer3d/d$h;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/d$i;->d:Lcom/tamalbasak/musicplayer3d/d$i;

    invoke-interface {v0, p1, v1}, Lcom/tamalbasak/musicplayer3d/d$h;->a(Landroid/animation/Animator;Lcom/tamalbasak/musicplayer3d/d$i;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/d$c;->a:Lcom/tamalbasak/musicplayer3d/d$h;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/d$i;->c:Lcom/tamalbasak/musicplayer3d/d$i;

    invoke-interface {v0, p1, v1}, Lcom/tamalbasak/musicplayer3d/d$h;->a(Landroid/animation/Animator;Lcom/tamalbasak/musicplayer3d/d$i;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/d$c;->a:Lcom/tamalbasak/musicplayer3d/d$h;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/d$i;->e:Lcom/tamalbasak/musicplayer3d/d$i;

    invoke-interface {v0, p1, v1}, Lcom/tamalbasak/musicplayer3d/d$h;->a(Landroid/animation/Animator;Lcom/tamalbasak/musicplayer3d/d$i;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/d$c;->a:Lcom/tamalbasak/musicplayer3d/d$h;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/d$i;->a:Lcom/tamalbasak/musicplayer3d/d$i;

    invoke-interface {v0, p1, v1}, Lcom/tamalbasak/musicplayer3d/d$h;->a(Landroid/animation/Animator;Lcom/tamalbasak/musicplayer3d/d$i;)V

    :cond_0
    return-void
.end method
