.class Lf0/y$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/y;->g(Landroid/view/View;Lf0/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf0/z;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lf0/y;


# direct methods
.method constructor <init>(Lf0/y;Lf0/z;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lf0/y$a;->c:Lf0/y;

    iput-object p2, p0, Lf0/y$a;->a:Lf0/z;

    iput-object p3, p0, Lf0/y$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lf0/y$a;->a:Lf0/z;

    iget-object v0, p0, Lf0/y$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lf0/z;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lf0/y$a;->a:Lf0/z;

    iget-object v0, p0, Lf0/y$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lf0/z;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lf0/y$a;->a:Lf0/z;

    iget-object v0, p0, Lf0/y$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lf0/z;->c(Landroid/view/View;)V

    return-void
.end method
