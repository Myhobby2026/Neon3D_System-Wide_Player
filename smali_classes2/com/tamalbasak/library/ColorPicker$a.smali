.class Lcom/tamalbasak/library/ColorPicker$a;
.super Ljava/lang/Object;
.source "ColorPicker.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/library/ColorPicker;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/library/ColorPicker;


# direct methods
.method constructor <init>(Lcom/tamalbasak/library/ColorPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/library/ColorPicker$a;->a:Lcom/tamalbasak/library/ColorPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/tamalbasak/library/ColorPicker$a;->a:Lcom/tamalbasak/library/ColorPicker;

    invoke-static {p1}, Lcom/tamalbasak/library/ColorPicker;->d(Lcom/tamalbasak/library/ColorPicker;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p1, p0, Lcom/tamalbasak/library/ColorPicker$a;->a:Lcom/tamalbasak/library/ColorPicker;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tamalbasak/library/ColorPicker;->e(Lcom/tamalbasak/library/ColorPicker;Landroid/widget/PopupWindow;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
