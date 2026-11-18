.class Lcom/tamalbasak/musicplayer3d/UI/h$a;
.super Ljava/lang/Object;
.source "MessageViewer.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/h;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/UI/h;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/h$a;->b:Lcom/tamalbasak/musicplayer3d/UI/h;

    iput-boolean p2, p0, Lcom/tamalbasak/musicplayer3d/UI/h$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/UI/h$a;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/h$a;->b:Lcom/tamalbasak/musicplayer3d/UI/h;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/h;->j()V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/h$a;->b:Lcom/tamalbasak/musicplayer3d/UI/h;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/h;->f(Lcom/tamalbasak/musicplayer3d/UI/h;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/UI/h$a;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/h$a;->b:Lcom/tamalbasak/musicplayer3d/UI/h;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/h;->c(Lcom/tamalbasak/musicplayer3d/UI/h;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/h$a;->b:Lcom/tamalbasak/musicplayer3d/UI/h;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/h;->a(Lcom/tamalbasak/musicplayer3d/UI/h;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
