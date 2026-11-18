.class Lcom/tamalbasak/library/b$c;
.super Ljava/lang/Object;
.source "Utility.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/library/b;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/tamalbasak/library/b$d;JJLandroid/view/animation/Interpolator;Lu7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu7/c;


# direct methods
.method constructor <init>(Lu7/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/library/b$c;->a:Lu7/c;

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

    iget-object p1, p0, Lcom/tamalbasak/library/b$c;->a:Lu7/c;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lu7/c;->a([Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_0
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
