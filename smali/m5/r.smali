.class public Lm5/r;
.super Ljava/lang/Object;
.source "ServerValues.java"


# direct methods
.method static synthetic a(Lt5/n;Lm5/b0;Ljava/util/Map;)Lt5/n;
    .locals 0

    invoke-static {p0, p1, p2}, Lm5/r;->h(Lt5/n;Lm5/b0;Ljava/util/Map;)Lt5/n;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Number;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of p0, p0, Ljava/lang/Float;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lp5/a;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Lp5/a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "timestamp"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static d(Ljava/util/Map;Lm5/b0;Ljava/util/Map;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lm5/b0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p2, "increment"

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Ljava/lang/Number;

    if-nez p2, :cond_1

    return-object v1

    :cond_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p1}, Lm5/b0;->b()Lt5/n;

    move-result-object p1

    invoke-interface {p1}, Lt5/n;->V()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lt5/n;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/Number;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lt5/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-static {p0}, Lm5/r;->b(Ljava/lang/Number;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lm5/r;->b(Ljava/lang/Number;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long v4, v0, v2

    xor-long/2addr v0, v4

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :cond_4
    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/Object;Lm5/b0;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm5/b0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Map;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    const-string v1, ".sv"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Lm5/r;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lm5/r;->d(Ljava/util/Map;Lm5/b0;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static f(Lm5/b;Lm5/v;Lm5/l;Ljava/util/Map;)Lm5/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/b;",
            "Lm5/v;",
            "Lm5/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lm5/b;"
        }
    .end annotation

    invoke-static {}, Lm5/b;->i()Lm5/b;

    move-result-object v0

    invoke-virtual {p0}, Lm5/b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lm5/b0$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5/l;

    invoke-virtual {p2, v3}, Lm5/l;->l(Lm5/l;)Lm5/l;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lm5/b0$a;-><init>(Lm5/v;Lm5/l;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5/l;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/n;

    invoke-static {v1, v2, p3}, Lm5/r;->h(Lt5/n;Lm5/b0;Ljava/util/Map;)Lt5/n;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lm5/b;->b(Lm5/l;Lt5/n;)Lm5/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static g(Lt5/n;Lm5/v;Lm5/l;Ljava/util/Map;)Lt5/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/n;",
            "Lm5/v;",
            "Lm5/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lt5/n;"
        }
    .end annotation

    new-instance v0, Lm5/b0$a;

    invoke-direct {v0, p1, p2}, Lm5/b0$a;-><init>(Lm5/v;Lm5/l;)V

    invoke-static {p0, v0, p3}, Lm5/r;->h(Lt5/n;Lm5/b0;Ljava/util/Map;)Lt5/n;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lt5/n;Lm5/b0;Ljava/util/Map;)Lt5/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/n;",
            "Lm5/b0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lt5/n;"
        }
    .end annotation

    invoke-interface {p0}, Lt5/n;->t()Lt5/n;

    move-result-object v0

    invoke-interface {v0}, Lt5/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ".priority"

    invoke-static {v1}, Lt5/b;->d(Ljava/lang/String;)Lt5/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lm5/b0;->a(Lt5/b;)Lm5/b0;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lm5/r;->e(Ljava/lang/Object;Lm5/b0;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Lt5/n;->V()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lt5/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lm5/r;->e(Ljava/lang/Object;Lm5/b0;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Lt5/n;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v1, v0}, Lp5/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {v1}, Lt5/r;->c(Ljava/lang/Object;)Lt5/n;

    move-result-object p0

    invoke-static {p1, p0}, Lt5/o;->b(Ljava/lang/Object;Lt5/n;)Lt5/n;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Lt5/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    check-cast p0, Lt5/c;

    new-instance v0, Lm5/s;

    invoke-direct {v0, p0}, Lm5/s;-><init>(Lt5/n;)V

    new-instance v2, Lm5/r$a;

    invoke-direct {v2, p1, p2, v0}, Lm5/r$a;-><init>(Lm5/b0;Ljava/util/Map;Lm5/s;)V

    invoke-virtual {p0, v2}, Lt5/c;->d(Lt5/c$c;)V

    invoke-virtual {v0}, Lm5/s;->b()Lt5/n;

    move-result-object p0

    invoke-interface {p0}, Lt5/n;->t()Lt5/n;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0}, Lm5/s;->b()Lt5/n;

    move-result-object p0

    invoke-static {v1}, Lt5/r;->c(Ljava/lang/Object;)Lt5/n;

    move-result-object p1

    invoke-interface {p0, p1}, Lt5/n;->A(Lt5/n;)Lt5/n;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Lm5/s;->b()Lt5/n;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lt5/n;Lt5/n;Ljava/util/Map;)Lt5/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/n;",
            "Lt5/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lt5/n;"
        }
    .end annotation

    new-instance v0, Lm5/b0$b;

    invoke-direct {v0, p1}, Lm5/b0$b;-><init>(Lt5/n;)V

    invoke-static {p0, v0, p2}, Lm5/r;->h(Lt5/n;Lm5/b0;Ljava/util/Map;)Lt5/n;

    move-result-object p0

    return-object p0
.end method

.method static j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "timestamp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
