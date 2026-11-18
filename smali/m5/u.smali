.class public Lm5/u;
.super Ljava/lang/Object;
.source "SyncPoint.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq5/h;",
            "Lq5/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo5/e;


# direct methods
.method public constructor <init>(Lo5/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm5/u;->a:Ljava/util/Map;

    iput-object p1, p0, Lm5/u;->b:Lo5/e;

    return-void
.end method

.method private c(Lq5/j;Ln5/d;Lm5/d0;Lt5/n;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/j;",
            "Ln5/d;",
            "Lm5/d0;",
            "Lt5/n;",
            ")",
            "Ljava/util/List<",
            "Lq5/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2, p3, p4}, Lq5/j;->b(Ln5/d;Lm5/d0;Lt5/n;)Lq5/j$a;

    move-result-object p2

    invoke-virtual {p1}, Lq5/j;->g()Lq5/i;

    move-result-object p3

    invoke-virtual {p3}, Lq5/i;->g()Z

    move-result p3

    if-nez p3, :cond_4

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p2, Lq5/j$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq5/c;

    invoke-virtual {v1}, Lq5/c;->j()Lq5/e$a;

    move-result-object v2

    sget-object v3, Lq5/e$a;->b:Lq5/e$a;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lq5/c;->i()Lt5/b;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, Lq5/e$a;->a:Lq5/e$a;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lq5/c;->i()Lt5/b;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lm5/u;->b:Lo5/e;

    invoke-virtual {p1}, Lq5/j;->g()Lq5/i;

    move-result-object p1

    invoke-interface {v0, p1, p4, p3}, Lo5/e;->k(Lq5/i;Ljava/util/Set;Ljava/util/Set;)V

    :cond_4
    iget-object p1, p2, Lq5/j$a;->a:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public a(Lm5/i;Lm5/d0;Lq5/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/i;",
            "Lm5/d0;",
            "Lq5/a;",
            ")",
            "Ljava/util/List<",
            "Lq5/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lm5/i;->e()Lq5/i;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lm5/u;->g(Lq5/i;Lm5/d0;Lq5/a;)Lq5/j;

    move-result-object p2

    invoke-virtual {v0}, Lq5/i;->g()Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Lq5/j;->e()Lt5/n;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/m;

    invoke-virtual {v2}, Lt5/m;->c()Lt5/b;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lm5/u;->b:Lo5/e;

    invoke-interface {v1, v0, p3}, Lo5/e;->n(Lq5/i;Ljava/util/Set;)V

    :cond_1
    iget-object p3, p0, Lm5/u;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lq5/i;->d()Lq5/h;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lm5/u;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lq5/i;->d()Lq5/h;

    move-result-object v1

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p3, p0, Lm5/u;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lq5/i;->d()Lq5/h;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lq5/j;->a(Lm5/i;)V

    invoke-virtual {p2, p1}, Lq5/j;->f(Lm5/i;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln5/d;Lm5/d0;Lt5/n;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/d;",
            "Lm5/d0;",
            "Lt5/n;",
            ")",
            "Ljava/util/List<",
            "Lq5/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ln5/d;->b()Ln5/e;

    move-result-object v0

    invoke-virtual {v0}, Ln5/e;->b()Lq5/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lm5/u;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lp5/l;->f(Z)V

    invoke-direct {p0, v0, p1, p2, p3}, Lm5/u;->c(Lq5/j;Ln5/d;Lm5/d0;Lt5/n;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lm5/u;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq5/j;

    invoke-direct {p0, v2, p1, p2, p3}, Lm5/u;->c(Lq5/j;Ln5/d;Lm5/d0;Lt5/n;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public d(Lm5/l;)Lt5/n;
    .locals 3

    iget-object v0, p0, Lm5/u;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq5/j;

    invoke-virtual {v1, p1}, Lq5/j;->d(Lm5/l;)Lt5/n;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lq5/j;->d(Lm5/l;)Lt5/n;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Lq5/j;
    .locals 3

    iget-object v0, p0, Lm5/u;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq5/j;

    invoke-virtual {v1}, Lq5/j;->g()Lq5/i;

    move-result-object v2

    invoke-virtual {v2}, Lq5/i;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq5/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lm5/u;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq5/j;

    invoke-virtual {v2}, Lq5/j;->g()Lq5/i;

    move-result-object v3

    invoke-virtual {v3}, Lq5/i;->g()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g(Lq5/i;Lm5/d0;Lq5/a;)Lq5/j;
    .locals 4

    iget-object v0, p0, Lm5/u;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lq5/i;->d()Lq5/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5/j;

    if-nez v0, :cond_3

    invoke-virtual {p3}, Lq5/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lq5/a;->b()Lt5/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lm5/d0;->b(Lt5/n;)Lt5/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Lq5/a;->b()Lt5/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lq5/a;->b()Lt5/n;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lt5/g;->o()Lt5/g;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lm5/d0;->e(Lt5/n;)Lt5/n;

    move-result-object v0

    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1}, Lq5/i;->c()Lt5/h;

    move-result-object v2

    invoke-static {v0, v2}, Lt5/i;->d(Lt5/n;Lt5/h;)Lt5/i;

    move-result-object v0

    new-instance v2, Lq5/k;

    new-instance v3, Lq5/a;

    invoke-direct {v3, v0, p2, v1}, Lq5/a;-><init>(Lt5/i;ZZ)V

    invoke-direct {v2, v3, p3}, Lq5/k;-><init>(Lq5/a;Lq5/a;)V

    new-instance p2, Lq5/j;

    invoke-direct {p2, p1, v2}, Lq5/j;-><init>(Lq5/i;Lq5/k;)V

    return-object p2

    :cond_3
    return-object v0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lm5/u;->e()Lq5/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lm5/u;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j(Lq5/i;Lm5/i;Lcom/google/firebase/database/b;)Lp5/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/i;",
            "Lm5/i;",
            "Lcom/google/firebase/database/b;",
            ")",
            "Lp5/g<",
            "Ljava/util/List<",
            "Lq5/i;",
            ">;",
            "Ljava/util/List<",
            "Lq5/e;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lm5/u;->h()Z

    move-result v2

    invoke-virtual {p1}, Lq5/i;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lm5/u;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq5/j;

    invoke-virtual {v4, p2, p3}, Lq5/j;->j(Lm5/i;Lcom/google/firebase/database/b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lq5/j;->i()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v4}, Lq5/j;->g()Lq5/i;

    move-result-object v5

    invoke-virtual {v5}, Lq5/i;->g()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lq5/j;->g()Lq5/i;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lm5/u;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lq5/i;->d()Lq5/h;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5/j;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p2, p3}, Lq5/j;->j(Lm5/i;Lcom/google/firebase/database/b;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lq5/j;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lm5/u;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lq5/i;->d()Lq5/h;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lq5/j;->g()Lq5/i;

    move-result-object p2

    invoke-virtual {p2}, Lq5/i;->g()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v3}, Lq5/j;->g()Lq5/i;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lm5/u;->h()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lq5/i;->e()Lm5/l;

    move-result-object p1

    invoke-static {p1}, Lq5/i;->a(Lm5/l;)Lq5/i;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, Lp5/g;

    invoke-direct {p1, v0, v1}, Lp5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public k(Lq5/i;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lm5/u;->l(Lq5/i;)Lq5/j;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(Lq5/i;)Lq5/j;
    .locals 1

    invoke-virtual {p1}, Lq5/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm5/u;->e()Lq5/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lm5/u;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lq5/i;->d()Lq5/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq5/j;

    return-object p1
.end method
