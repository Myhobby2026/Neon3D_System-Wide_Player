.class public Lg6/g0;
.super Lg6/k;
.source "MemoryComponentProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/g0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg6/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lg6/k$a;)Ll6/h;
    .locals 0

    invoke-virtual {p0, p1}, Lg6/g0;->p(Lg6/k$a;)Ll6/g;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lg6/k$a;)Lg6/o;
    .locals 1

    new-instance p1, Lg6/o;

    invoke-virtual {p0}, Lg6/k;->n()Lg6/o0;

    move-result-object v0

    invoke-direct {p1, v0}, Lg6/o;-><init>(Lg6/o0;)V

    return-object p1
.end method

.method protected c(Lg6/k$a;)Lh6/g;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected d(Lg6/k$a;)Lh6/t;
    .locals 3

    new-instance v0, Lh6/t;

    invoke-virtual {p0}, Lg6/k;->l()Lh6/j0;

    move-result-object v1

    new-instance v2, Lh6/b;

    invoke-direct {v2}, Lh6/b;-><init>()V

    invoke-virtual {p1}, Lg6/k$a;->e()Le6/f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lh6/t;-><init>(Lh6/j0;Lh6/k0;Le6/f;)V

    return-object v0
.end method

.method protected e(Lg6/k$a;)Lh6/j0;
    .locals 0

    invoke-static {}, Lh6/f0;->k()Lh6/f0;

    move-result-object p1

    return-object p1
.end method

.method protected f(Lg6/k$a;)Ll6/i0;
    .locals 7

    new-instance v6, Ll6/i0;

    new-instance v1, Lg6/g0$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lg6/g0$b;-><init>(Lg6/g0;Lg6/g0$a;)V

    invoke-virtual {p0}, Lg6/k;->k()Lh6/t;

    move-result-object v2

    invoke-virtual {p1}, Lg6/k$a;->d()Ll6/i;

    move-result-object v3

    invoke-virtual {p1}, Lg6/k$a;->a()Lm6/e;

    move-result-object v4

    invoke-virtual {p0}, Lg6/k;->h()Ll6/h;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll6/i0;-><init>(Ll6/i0$c;Lh6/t;Ll6/i;Lm6/e;Ll6/h;)V

    return-object v6
.end method

.method protected g(Lg6/k$a;)Lg6/o0;
    .locals 4

    new-instance v0, Lg6/o0;

    invoke-virtual {p0}, Lg6/k;->k()Lh6/t;

    move-result-object v1

    invoke-virtual {p0}, Lg6/k;->m()Ll6/i0;

    move-result-object v2

    invoke-virtual {p1}, Lg6/k$a;->e()Le6/f;

    move-result-object v3

    invoke-virtual {p1}, Lg6/k$a;->f()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lg6/o0;-><init>(Lh6/t;Ll6/i0;Le6/f;I)V

    return-object v0
.end method

.method protected p(Lg6/k$a;)Ll6/g;
    .locals 1

    new-instance v0, Ll6/g;

    invoke-virtual {p1}, Lg6/k$a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ll6/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
