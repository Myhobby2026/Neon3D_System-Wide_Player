.class Lf0/y$b;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/y;->i(Lf0/b0;)Lf0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf0/b0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lf0/y;


# direct methods
.method constructor <init>(Lf0/y;Lf0/b0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lf0/y$b;->c:Lf0/y;

    iput-object p2, p0, Lf0/y$b;->a:Lf0/b0;

    iput-object p3, p0, Lf0/y$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lf0/y$b;->a:Lf0/b0;

    iget-object v0, p0, Lf0/y$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lf0/b0;->a(Landroid/view/View;)V

    return-void
.end method
