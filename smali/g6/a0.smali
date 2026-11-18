.class public Lg6/a0;
.super Lg6/p;
.source "KeyFieldFilter.java"


# instance fields
.field private final d:Li6/h;


# direct methods
.method constructor <init>(Li6/k;Lg6/q$a;Le7/s;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg6/p;-><init>(Li6/k;Lg6/q$a;Le7/s;)V

    invoke-static {p3}, Li6/q;->y(Le7/s;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "KeyFieldFilter expects a ReferenceValue"

    invoke-static {p1, p3, p2}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg6/p;->f()Le7/s;

    move-result-object p1

    invoke-virtual {p1}, Le7/s;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li6/h;->e(Ljava/lang/String;)Li6/h;

    move-result-object p1

    iput-object p1, p0, Lg6/a0;->d:Li6/h;

    return-void
.end method


# virtual methods
.method public b(Li6/e;)Z
    .locals 1

    invoke-interface {p1}, Li6/e;->getKey()Li6/h;

    move-result-object p1

    iget-object v0, p0, Lg6/a0;->d:Li6/h;

    invoke-virtual {p1, v0}, Li6/h;->b(Li6/h;)I

    move-result p1

    invoke-virtual {p0, p1}, Lg6/p;->h(I)Z

    move-result p1

    return p1
.end method
