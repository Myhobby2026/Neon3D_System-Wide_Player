.class final Lh6/g0;
.super Ljava/lang/Object;
.source "MemoryRemoteDocumentCache.java"

# interfaces
.implements Lh6/p0;


# instance fields
.field private a:Lj5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/c<",
            "Li6/h;",
            "Landroid/util/Pair<",
            "Li6/l;",
            "Li6/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lh6/f0;


# direct methods
.method constructor <init>(Lh6/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Li6/h;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lj5/c$a;->b(Ljava/util/Comparator;)Lj5/c;

    move-result-object v0

    iput-object v0, p0, Lh6/g0;->a:Lj5/c;

    iput-object p1, p0, Lh6/g0;->b:Lh6/f0;

    return-void
.end method


# virtual methods
.method public a(Lg6/k0;Li6/p;)Lj5/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/k0;",
            "Li6/p;",
            ")",
            "Lj5/c<",
            "Li6/h;",
            "Li6/l;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lg6/k0;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CollectionGroup queries should be handled in LocalDocumentsView"

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Li6/f;->b()Lj5/c;

    move-result-object v0

    invoke-virtual {p1}, Lg6/k0;->m()Li6/n;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Li6/a;->b(Ljava/lang/String;)Li6/a;

    move-result-object v2

    check-cast v2, Li6/n;

    invoke-static {v2}, Li6/h;->l(Li6/n;)Li6/h;

    move-result-object v2

    iget-object v3, p0, Lh6/g0;->a:Lj5/c;

    invoke-virtual {v3, v2}, Lj5/c;->j(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li6/h;

    invoke-virtual {v4}, Li6/h;->n()Li6/n;

    move-result-object v4

    invoke-virtual {v1, v4}, Li6/a;->o(Li6/a;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Li6/l;

    invoke-virtual {v4}, Li6/l;->a()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Li6/p;

    invoke-virtual {v3, p2}, Li6/p;->a(Li6/p;)I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v4}, Lg6/k0;->t(Li6/e;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Li6/l;->getKey()Li6/h;

    move-result-object v3

    invoke-virtual {v4}, Li6/l;->h()Li6/l;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lj5/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Lj5/c;

    move-result-object v0

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public b(Li6/h;)Li6/l;
    .locals 1

    iget-object v0, p0, Lh6/g0;->a:Lj5/c;

    invoke-virtual {v0, p1}, Lj5/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Li6/l;

    invoke-virtual {p1}, Li6/l;->h()Li6/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Li6/l;->p(Li6/h;)Li6/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(Li6/h;)V
    .locals 1

    iget-object v0, p0, Lh6/g0;->a:Lj5/c;

    invoke-virtual {v0, p1}, Lj5/c;->k(Ljava/lang/Object;)Lj5/c;

    move-result-object p1

    iput-object p1, p0, Lh6/g0;->a:Lj5/c;

    return-void
.end method

.method public d(Li6/l;Li6/p;)V
    .locals 4

    sget-object v0, Li6/p;->b:Li6/p;

    invoke-virtual {p2, v0}, Li6/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh6/g0;->a:Lj5/c;

    invoke-virtual {p1}, Li6/l;->getKey()Li6/h;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {p1}, Li6/l;->h()Li6/l;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lj5/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Lj5/c;

    move-result-object p2

    iput-object p2, p0, Lh6/g0;->a:Lj5/c;

    iget-object p2, p0, Lh6/g0;->b:Lh6/f0;

    invoke-virtual {p2}, Lh6/f0;->b()Lh6/h;

    move-result-object p2

    invoke-virtual {p1}, Li6/l;->getKey()Li6/h;

    move-result-object p1

    invoke-virtual {p1}, Li6/h;->n()Li6/n;

    move-result-object p1

    invoke-virtual {p1}, Li6/a;->r()Li6/a;

    move-result-object p1

    check-cast p1, Li6/n;

    invoke-interface {p2, p1}, Lh6/h;->a(Li6/n;)V

    return-void
.end method

.method public e(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Li6/h;",
            ">;)",
            "Ljava/util/Map<",
            "Li6/h;",
            "Li6/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/h;

    invoke-virtual {p0, v1}, Lh6/g0;->b(Li6/h;)Li6/l;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
