.class public Lg6/f;
.super Lg6/p;
.source "ArrayContainsAnyFilter.java"


# direct methods
.method constructor <init>(Li6/k;Le7/s;)V
    .locals 1

    sget-object v0, Lg6/q$a;->i:Lg6/q$a;

    invoke-direct {p0, p1, v0, p2}, Lg6/p;-><init>(Li6/k;Lg6/q$a;Le7/s;)V

    invoke-static {p2}, Li6/q;->r(Le7/s;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ArrayContainsAnyFilter expects an ArrayValue"

    invoke-static {p1, v0, p2}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Li6/e;)Z
    .locals 3

    invoke-virtual {p0}, Lg6/p;->d()Li6/k;

    move-result-object v0

    invoke-interface {p1, v0}, Li6/e;->c(Li6/k;)Le7/s;

    move-result-object p1

    invoke-static {p1}, Li6/q;->r(Le7/s;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Le7/s;->Z()Le7/a;

    move-result-object p1

    invoke-virtual {p1}, Le7/a;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/s;

    invoke-virtual {p0}, Lg6/p;->f()Le7/s;

    move-result-object v2

    invoke-virtual {v2}, Le7/s;->Z()Le7/a;

    move-result-object v2

    invoke-static {v2, v0}, Li6/q;->p(Le7/b;Le7/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
