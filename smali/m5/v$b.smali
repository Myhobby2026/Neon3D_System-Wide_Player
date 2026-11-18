.class Lm5/v$b;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/v;->t(Lm5/i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lq5/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lm5/i;

.field final synthetic b:Lm5/v;


# direct methods
.method constructor <init>(Lm5/v;Lm5/i;)V
    .locals 0

    iput-object p1, p0, Lm5/v$b;->b:Lm5/v;

    iput-object p2, p0, Lm5/v$b;->a:Lm5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lq5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm5/v$b;->a:Lm5/i;

    invoke-virtual {v0}, Lm5/i;->e()Lq5/i;

    move-result-object v0

    invoke-virtual {v0}, Lq5/i;->e()Lm5/l;

    move-result-object v1

    iget-object v2, p0, Lm5/v$b;->b:Lm5/v;

    invoke-static {v2}, Lm5/v;->o(Lm5/v;)Lp5/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v1

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Lp5/d;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_5

    invoke-virtual {v2}, Lp5/d;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm5/u;

    if-eqz v7, :cond_3

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v6}, Lm5/u;->d(Lm5/l;)Lt5/n;

    move-result-object v4

    :goto_1
    if-nez v5, :cond_2

    invoke-virtual {v7}, Lm5/u;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v5, 0x1

    :cond_3
    :goto_3
    invoke-virtual {v6}, Lm5/l;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, ""

    invoke-static {v7}, Lt5/b;->d(Ljava/lang/String;)Lt5/b;

    move-result-object v7

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Lm5/l;->r()Lt5/b;

    move-result-object v7

    :goto_4
    invoke-virtual {v2, v7}, Lp5/d;->j(Lt5/b;)Lp5/d;

    move-result-object v2

    invoke-virtual {v6}, Lm5/l;->E()Lm5/l;

    move-result-object v6

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lm5/v$b;->b:Lm5/v;

    invoke-static {v2}, Lm5/v;->o(Lm5/v;)Lp5/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lp5/d;->i(Lm5/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5/u;

    if-nez v2, :cond_6

    new-instance v2, Lm5/u;

    iget-object v6, p0, Lm5/v$b;->b:Lm5/v;

    invoke-static {v6}, Lm5/v;->j(Lm5/v;)Lo5/e;

    move-result-object v6

    invoke-direct {v2, v6}, Lm5/u;-><init>(Lo5/e;)V

    iget-object v6, p0, Lm5/v$b;->b:Lm5/v;

    invoke-static {v6}, Lm5/v;->o(Lm5/v;)Lp5/d;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Lp5/d;->p(Lm5/l;Ljava/lang/Object;)Lp5/d;

    move-result-object v7

    invoke-static {v6, v7}, Lm5/v;->p(Lm5/v;Lp5/d;)Lp5/d;

    goto :goto_7

    :cond_6
    if-nez v5, :cond_8

    invoke-virtual {v2}, Lm5/u;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Lm5/l;->q()Lm5/l;

    move-result-object v4

    invoke-virtual {v2, v4}, Lm5/u;->d(Lm5/l;)Lt5/n;

    move-result-object v4

    :goto_7
    iget-object v6, p0, Lm5/v$b;->b:Lm5/v;

    invoke-static {v6}, Lm5/v;->j(Lm5/v;)Lo5/e;

    move-result-object v6

    invoke-interface {v6, v0}, Lo5/e;->i(Lq5/i;)V

    if-eqz v4, :cond_a

    new-instance v6, Lq5/a;

    invoke-virtual {v0}, Lq5/i;->c()Lt5/h;

    move-result-object v7

    invoke-static {v4, v7}, Lt5/i;->d(Lt5/n;Lt5/h;)Lt5/i;

    move-result-object v4

    invoke-direct {v6, v4, v8, v3}, Lq5/a;-><init>(Lt5/i;ZZ)V

    goto/16 :goto_a

    :cond_a
    iget-object v4, p0, Lm5/v$b;->b:Lm5/v;

    invoke-static {v4}, Lm5/v;->j(Lm5/v;)Lo5/e;

    move-result-object v4

    invoke-interface {v4, v0}, Lo5/e;->e(Lq5/i;)Lq5/a;

    move-result-object v6

    invoke-virtual {v6}, Lq5/a;->f()Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_a

    :cond_b
    invoke-static {}, Lt5/g;->o()Lt5/g;

    move-result-object v4

    iget-object v7, p0, Lm5/v$b;->b:Lm5/v;

    invoke-static {v7}, Lm5/v;->o(Lm5/v;)Lp5/d;

    move-result-object v7

    invoke-virtual {v7, v1}, Lp5/d;->r(Lm5/l;)Lp5/d;

    move-result-object v7

    invoke-virtual {v7}, Lp5/d;->k()Lj5/c;

    move-result-object v7

    invoke-virtual {v7}, Lj5/c;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp5/d;

    invoke-virtual {v10}, Lp5/d;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm5/u;

    if-eqz v10, :cond_c

    invoke-static {}, Lm5/l;->q()Lm5/l;

    move-result-object v11

    invoke-virtual {v10, v11}, Lm5/u;->d(Lm5/l;)Lt5/n;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt5/b;

    invoke-interface {v4, v9, v10}, Lt5/n;->B(Lt5/b;Lt5/n;)Lt5/n;

    move-result-object v4

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, Lq5/a;->b()Lt5/n;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt5/m;

    invoke-virtual {v7}, Lt5/m;->c()Lt5/b;

    move-result-object v9

    invoke-interface {v4, v9}, Lt5/n;->h0(Lt5/b;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v7}, Lt5/m;->c()Lt5/b;

    move-result-object v9

    invoke-virtual {v7}, Lt5/m;->d()Lt5/n;

    move-result-object v7

    invoke-interface {v4, v9, v7}, Lt5/n;->B(Lt5/b;Lt5/n;)Lt5/n;

    move-result-object v4

    goto :goto_9

    :cond_f
    new-instance v6, Lq5/a;

    invoke-virtual {v0}, Lq5/i;->c()Lt5/h;

    move-result-object v7

    invoke-static {v4, v7}, Lt5/i;->d(Lt5/n;Lt5/h;)Lt5/i;

    move-result-object v4

    invoke-direct {v6, v4, v3, v3}, Lq5/a;-><init>(Lt5/i;ZZ)V

    :goto_a
    invoke-virtual {v2, v0}, Lm5/u;->k(Lq5/i;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v0}, Lq5/i;->g()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, p0, Lm5/v$b;->b:Lm5/v;

    invoke-static {v4}, Lm5/v;->q(Lm5/v;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    const-string v7, "View does not exist but we have a tag"

    invoke-static {v4, v7}, Lp5/l;->g(ZLjava/lang/String;)V

    iget-object v4, p0, Lm5/v$b;->b:Lm5/v;

    invoke-static {v4}, Lm5/v;->r(Lm5/v;)Lm5/w;

    move-result-object v4

    iget-object v7, p0, Lm5/v$b;->b:Lm5/v;

    invoke-static {v7}, Lm5/v;->q(Lm5/v;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lm5/v$b;->b:Lm5/v;

    invoke-static {v7}, Lm5/v;->c(Lm5/v;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v4, p0, Lm5/v$b;->b:Lm5/v;

    invoke-static {v4}, Lm5/v;->k(Lm5/v;)Lm5/c0;

    move-result-object v4

    invoke-virtual {v4, v1}, Lm5/c0;->h(Lm5/l;)Lm5/d0;

    move-result-object v1

    iget-object v4, p0, Lm5/v$b;->a:Lm5/i;

    invoke-virtual {v2, v4, v1, v6}, Lm5/u;->a(Lm5/i;Lm5/d0;Lq5/a;)Ljava/util/List;

    move-result-object v1

    if-nez v3, :cond_11

    if-nez v5, :cond_11

    invoke-virtual {v2, v0}, Lm5/u;->l(Lq5/i;)Lq5/j;

    move-result-object v2

    iget-object v3, p0, Lm5/v$b;->b:Lm5/v;

    invoke-static {v3, v0, v2}, Lm5/v;->d(Lm5/v;Lq5/i;Lq5/j;)V

    :cond_11
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lm5/v$b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
