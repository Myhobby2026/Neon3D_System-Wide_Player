.class Lf0/c0$d;
.super Lf0/c0$f;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf0/c0$f;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lf0/c0$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Lf0/c0;)V
    .locals 1

    invoke-direct {p0, p1}, Lf0/c0$f;-><init>(Lf0/c0;)V

    invoke-virtual {p1}, Lf0/c0;->u()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lf0/c0$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method b()Lf0/c0;
    .locals 2

    invoke-virtual {p0}, Lf0/c0$f;->a()V

    iget-object v0, p0, Lf0/c0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lf0/c0;->v(Landroid/view/WindowInsets;)Lf0/c0;

    move-result-object v0

    iget-object v1, p0, Lf0/c0$f;->b:[Lw/b;

    invoke-virtual {v0, v1}, Lf0/c0;->q([Lw/b;)V

    return-object v0
.end method

.method c(Lw/b;)V
    .locals 1

    iget-object v0, p0, Lf0/c0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lw/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method d(Lw/b;)V
    .locals 1

    iget-object v0, p0, Lf0/c0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lw/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method e(Lw/b;)V
    .locals 1

    iget-object v0, p0, Lf0/c0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lw/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method f(Lw/b;)V
    .locals 1

    iget-object v0, p0, Lf0/c0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lw/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method g(Lw/b;)V
    .locals 1

    iget-object v0, p0, Lf0/c0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lw/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
