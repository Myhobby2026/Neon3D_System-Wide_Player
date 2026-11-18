.class Lh6/i;
.super Ljava/lang/Object;
.source "LocalDocumentsView.java"


# instance fields
.field private final a:Lh6/p0;

.field private final b:Lh6/i0;

.field private final c:Lh6/h;


# direct methods
.method constructor <init>(Lh6/p0;Lh6/i0;Lh6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/i;->a:Lh6/p0;

    iput-object p2, p0, Lh6/i;->b:Lh6/i0;

    iput-object p3, p0, Lh6/i;->c:Lh6/h;

    return-void
.end method

.method private a(Ljava/util/List;Lj5/c;)Lj5/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj6/f;",
            ">;",
            "Lj5/c<",
            "Li6/h;",
            "Li6/l;",
            ">;)",
            "Lj5/c<",
            "Li6/h;",
            "Li6/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6/f;

    invoke-virtual {v1}, Lj6/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/e;

    instance-of v3, v2, Lj6/j;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lj6/e;->d()Li6/h;

    move-result-object v3

    invoke-virtual {p2, v3}, Lj5/c;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lj6/e;->d()Li6/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lh6/i;->a:Lh6/p0;

    invoke-interface {p1, v0}, Lh6/p0;->e(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/l;

    invoke-virtual {v1}, Li6/l;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/h;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/l;

    invoke-virtual {p2, v1, v0}, Lj5/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Lj5/c;

    move-result-object p2

    goto :goto_1

    :cond_4
    return-object p2
.end method

.method private b(Ljava/util/Map;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Li6/h;",
            "Li6/l;",
            ">;",
            "Ljava/util/List<",
            "Lj6/f;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li6/l;

    invoke-virtual {v2, v3}, Lj6/f;->a(Li6/l;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Li6/h;Ljava/util/List;)Li6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/h;",
            "Ljava/util/List<",
            "Lj6/f;",
            ">;)",
            "Li6/e;"
        }
    .end annotation

    iget-object v0, p0, Lh6/i;->a:Lh6/p0;

    invoke-interface {v0, p1}, Lh6/p0;->b(Li6/h;)Li6/l;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/f;

    invoke-virtual {v0, p1}, Lj6/f;->a(Li6/l;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private f(Lg6/k0;Li6/p;)Lj5/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/k0;",
            "Li6/p;",
            ")",
            "Lj5/c<",
            "Li6/h;",
            "Li6/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lg6/k0;->m()Li6/n;

    move-result-object v0

    invoke-virtual {v0}, Li6/a;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Currently we only support collection group queries at the root."

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg6/k0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Li6/f;->a()Lj5/c;

    move-result-object v1

    iget-object v2, p0, Lh6/i;->c:Lh6/h;

    invoke-interface {v2, v0}, Lh6/h;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li6/n;

    invoke-virtual {v3, v0}, Li6/a;->b(Ljava/lang/String;)Li6/a;

    move-result-object v3

    check-cast v3, Li6/n;

    invoke-virtual {p1, v3}, Lg6/k0;->a(Li6/n;)Lg6/k0;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lh6/i;->g(Lg6/k0;Li6/p;)Lj5/c;

    move-result-object v3

    invoke-virtual {v3}, Lj5/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li6/h;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li6/e;

    invoke-virtual {v1, v5, v4}, Lj5/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Lj5/c;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private g(Lg6/k0;Li6/p;)Lj5/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/k0;",
            "Li6/p;",
            ")",
            "Lj5/c<",
            "Li6/h;",
            "Li6/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh6/i;->a:Lh6/p0;

    invoke-interface {v0, p1, p2}, Lh6/p0;->a(Lg6/k0;Li6/p;)Lj5/c;

    move-result-object p2

    iget-object v0, p0, Lh6/i;->b:Lh6/i0;

    invoke-interface {v0, p1}, Lh6/i0;->k(Lg6/k0;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lh6/i;->a(Ljava/util/List;Lj5/c;)Lj5/c;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6/f;

    invoke-virtual {v1}, Lj6/f;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj6/e;

    invoke-virtual {p1}, Lg6/k0;->m()Li6/n;

    move-result-object v4

    invoke-virtual {v3}, Lj6/e;->d()Li6/h;

    move-result-object v5

    invoke-virtual {v5}, Li6/h;->n()Li6/n;

    move-result-object v5

    invoke-virtual {v4, v5}, Li6/a;->n(Li6/a;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lj6/e;->d()Li6/h;

    move-result-object v4

    invoke-virtual {p2, v4}, Lj5/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li6/l;

    if-nez v5, :cond_3

    invoke-static {v4}, Li6/l;->p(Li6/h;)Li6/l;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lj5/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Lj5/c;

    move-result-object p2

    :cond_3
    invoke-virtual {v1}, Lj6/f;->e()Lcom/google/firebase/Timestamp;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lj6/e;->a(Li6/l;Lcom/google/firebase/Timestamp;)V

    invoke-virtual {v5}, Li6/l;->a()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2, v4}, Lj5/c;->k(Ljava/lang/Object;)Lj5/c;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-static {}, Li6/f;->a()Lj5/c;

    move-result-object v0

    invoke-virtual {p2}, Lj5/c;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6/e;

    invoke-virtual {p1, v2}, Lg6/k0;->t(Li6/e;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6/h;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/e;

    invoke-virtual {v0, v2, v1}, Lj5/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Lj5/c;

    move-result-object v0

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method private h(Li6/n;)Lj5/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/n;",
            ")",
            "Lj5/c<",
            "Li6/h;",
            "Li6/e;",
            ">;"
        }
    .end annotation

    invoke-static {}, Li6/f;->a()Lj5/c;

    move-result-object v0

    invoke-static {p1}, Li6/h;->l(Li6/n;)Li6/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh6/i;->c(Li6/h;)Li6/e;

    move-result-object p1

    invoke-interface {p1}, Li6/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Li6/e;->getKey()Li6/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lj5/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Lj5/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method c(Li6/h;)Li6/e;
    .locals 1

    iget-object v0, p0, Lh6/i;->b:Lh6/i0;

    invoke-interface {v0, p1}, Lh6/i0;->c(Li6/h;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lh6/i;->d(Li6/h;Ljava/util/List;)Li6/e;

    move-result-object p1

    return-object p1
.end method

.method e(Ljava/lang/Iterable;)Lj5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Li6/h;",
            ">;)",
            "Lj5/c<",
            "Li6/h;",
            "Li6/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh6/i;->a:Lh6/p0;

    invoke-interface {v0, p1}, Lh6/p0;->e(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh6/i;->j(Ljava/util/Map;)Lj5/c;

    move-result-object p1

    return-object p1
.end method

.method i(Lg6/k0;Li6/p;)Lj5/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/k0;",
            "Li6/p;",
            ")",
            "Lj5/c<",
            "Li6/h;",
            "Li6/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lg6/k0;->m()Li6/n;

    move-result-object v0

    invoke-virtual {p1}, Lg6/k0;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lh6/i;->h(Li6/n;)Lj5/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lg6/k0;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lh6/i;->f(Lg6/k0;Li6/p;)Lj5/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lh6/i;->g(Lg6/k0;Li6/p;)Lj5/c;

    move-result-object p1

    return-object p1
.end method

.method j(Ljava/util/Map;)Lj5/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Li6/h;",
            "Li6/l;",
            ">;)",
            "Lj5/c<",
            "Li6/h;",
            "Li6/e;",
            ">;"
        }
    .end annotation

    invoke-static {}, Li6/f;->a()Lj5/c;

    move-result-object v0

    iget-object v1, p0, Lh6/i;->b:Lh6/i0;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Lh6/i0;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lh6/i;->b(Ljava/util/Map;Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6/h;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/e;

    invoke-virtual {v0, v2, v1}, Lj5/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Lj5/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method
