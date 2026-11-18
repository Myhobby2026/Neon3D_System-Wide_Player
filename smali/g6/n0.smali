.class public Lg6/n0;
.super Lg6/g0;
.source "SQLiteComponentProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg6/g0;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Lg6/k$a;)Lh6/g;
    .locals 2

    invoke-virtual {p0}, Lg6/k;->l()Lh6/j0;

    move-result-object v0

    check-cast v0, Lh6/l1;

    invoke-virtual {v0}, Lh6/l1;->t()Lh6/w0;

    move-result-object v0

    invoke-interface {v0}, Lh6/v;->f()Lh6/y;

    move-result-object v0

    invoke-virtual {p1}, Lg6/k$a;->a()Lm6/e;

    move-result-object p1

    invoke-virtual {p0}, Lg6/k;->k()Lh6/t;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh6/y;->i(Lm6/e;Lh6/t;)Lh6/y$d;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lg6/k$a;)Lh6/j0;
    .locals 7

    new-instance v4, Lh6/j;

    new-instance v0, Ll6/e0;

    invoke-virtual {p1}, Lg6/k$a;->c()Lg6/l;

    move-result-object v1

    invoke-virtual {v1}, Lg6/l;->a()Li6/b;

    move-result-object v1

    invoke-direct {v0, v1}, Ll6/e0;-><init>(Li6/b;)V

    invoke-direct {v4, v0}, Lh6/j;-><init>(Ll6/e0;)V

    invoke-virtual {p1}, Lg6/k$a;->g()Lcom/google/firebase/firestore/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/j;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh6/y$a;->a(J)Lh6/y$a;

    move-result-object v5

    new-instance v6, Lh6/l1;

    invoke-virtual {p1}, Lg6/k$a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lg6/k$a;->c()Lg6/l;

    move-result-object v0

    invoke-virtual {v0}, Lg6/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lg6/k$a;->c()Lg6/l;

    move-result-object p1

    invoke-virtual {p1}, Lg6/l;->a()Li6/b;

    move-result-object v3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh6/l1;-><init>(Landroid/content/Context;Ljava/lang/String;Li6/b;Lh6/j;Lh6/y$a;)V

    return-object v6
.end method
