.class final Lr3/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/a;->b(Lr3/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr3/d;


# direct methods
.method constructor <init>(Lr3/d;)V
    .locals 0

    iput-object p1, p0, Lr3/a$a;->a:Lr3/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lr3/a$a;->a:Lr3/d;

    invoke-interface {p1}, Lr3/d;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lr3/a$a;->a:Lr3/d;

    invoke-interface {p1}, Lr3/d;->a()V

    return-void
.end method
