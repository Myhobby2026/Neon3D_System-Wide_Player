.class public Lh6/b;
.super Ljava/lang/Object;
.source "DefaultQueryEngine.java"

# interfaces
.implements Lh6/k0;


# instance fields
.field private a:Lh6/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lg6/k0;Lj5/c;)Lj5/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/k0;",
            "Lj5/c<",
            "Li6/h;",
            "Li6/e;",
            ">;)",
            "Lj5/e<",
            "Li6/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj5/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lg6/k0;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj5/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p2}, Lj5/c;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/e;

    invoke-virtual {p1, v1}, Lg6/k0;->t(Li6/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lj5/e;->e(Ljava/lang/Object;)Lj5/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private d(Lg6/k0;)Lj5/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/k0;",
            ")",
            "Lj5/c<",
            "Li6/h;",
            "Li6/e;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lm6/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lg6/k0;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "DefaultQueryEngine"

    const-string v2, "Using full collection scan to execute query: %s"

    invoke-static {v1, v2, v0}, Lm6/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lh6/b;->a:Lh6/i;

    sget-object v1, Li6/p;->b:Li6/p;

    invoke-virtual {v0, p1, v1}, Lh6/i;->i(Lg6/k0;Li6/p;)Lj5/c;

    move-result-object p1

    return-object p1
.end method

.method private e(Lg6/k0$a;Lj5/e;Lj5/e;Li6/p;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/k0$a;",
            "Lj5/e<",
            "Li6/e;",
            ">;",
            "Lj5/e<",
            "Li6/h;",
            ">;",
            "Li6/p;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p3}, Lj5/e;->size()I

    move-result p3

    invoke-virtual {p2}, Lj5/e;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq p3, v0, :cond_0

    return v1

    :cond_0
    sget-object p3, Lg6/k0$a;->a:Lg6/k0$a;

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Lj5/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li6/e;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lj5/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li6/e;

    :goto_0
    const/4 p2, 0x0

    if-nez p1, :cond_2

    return p2

    :cond_2
    invoke-interface {p1}, Li6/e;->e()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-interface {p1}, Li6/e;->g()Li6/p;

    move-result-object p1

    invoke-virtual {p1, p4}, Li6/p;->a(Li6/p;)I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public a(Lh6/i;)V
    .locals 0

    iput-object p1, p0, Lh6/b;->a:Lh6/i;

    return-void
.end method

.method public b(Lg6/k0;Li6/p;Lj5/e;)Lj5/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/k0;",
            "Li6/p;",
            "Lj5/e<",
            "Li6/h;",
            ">;)",
            "Lj5/c<",
            "Li6/h;",
            "Li6/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh6/b;->a:Lh6/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "setLocalDocumentsView() not called"

    invoke-static {v0, v4, v3}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg6/k0;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lh6/b;->d(Lg6/k0;)Lj5/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Li6/p;->b:Li6/p;

    invoke-virtual {p2, v0}, Li6/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lh6/b;->d(Lg6/k0;)Lj5/c;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lh6/b;->a:Lh6/i;

    invoke-virtual {v0, p3}, Lh6/i;->e(Ljava/lang/Iterable;)Lj5/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lh6/b;->c(Lg6/k0;Lj5/c;)Lj5/e;

    move-result-object v0

    invoke-virtual {p1}, Lg6/k0;->o()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lg6/k0;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {p1}, Lg6/k0;->k()Lg6/k0$a;

    move-result-object v3

    invoke-direct {p0, v3, v0, p3, p2}, Lh6/b;->e(Lg6/k0$a;Lj5/e;Lj5/e;Li6/p;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-direct {p0, p1}, Lh6/b;->d(Lg6/k0;)Lj5/c;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lm6/r;->c()Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2}, Li6/p;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v2

    invoke-virtual {p1}, Lg6/k0;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v1

    const-string v1, "DefaultQueryEngine"

    const-string v2, "Re-using previous result from %s to execute query: %s"

    invoke-static {v1, v2, p3}, Lm6/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object p3, p0, Lh6/b;->a:Lh6/i;

    invoke-virtual {p3, p1, p2}, Lh6/i;->i(Lg6/k0;Li6/p;)Lj5/c;

    move-result-object p1

    invoke-virtual {v0}, Lj5/e;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li6/e;

    invoke-interface {p3}, Li6/e;->getKey()Li6/h;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lj5/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Lj5/c;

    move-result-object p1

    goto :goto_1

    :cond_6
    return-object p1
.end method
