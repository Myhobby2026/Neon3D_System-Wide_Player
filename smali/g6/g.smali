.class public Lg6/g;
.super Lg6/p;
.source "ArrayContainsFilter.java"


# direct methods
.method constructor <init>(Li6/k;Le7/s;)V
    .locals 1

    sget-object v0, Lg6/q$a;->h:Lg6/q$a;

    invoke-direct {p0, p1, v0, p2}, Lg6/p;-><init>(Li6/k;Lg6/q$a;Le7/s;)V

    return-void
.end method


# virtual methods
.method public b(Li6/e;)Z
    .locals 1

    invoke-virtual {p0}, Lg6/p;->d()Li6/k;

    move-result-object v0

    invoke-interface {p1, v0}, Li6/e;->c(Li6/k;)Le7/s;

    move-result-object p1

    invoke-static {p1}, Li6/q;->r(Le7/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le7/s;->Z()Le7/a;

    move-result-object p1

    invoke-virtual {p0}, Lg6/p;->f()Le7/s;

    move-result-object v0

    invoke-static {p1, v0}, Li6/q;->p(Le7/b;Le7/s;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
