.class Lm5/v$c;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/v;->Q(Lq5/i;Lm5/i;Lcom/google/firebase/database/b;)Ljava/util/List;
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
        "Lq5/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq5/i;

.field final synthetic b:Lm5/i;

.field final synthetic c:Lcom/google/firebase/database/b;

.field final synthetic d:Lm5/v;


# direct methods
.method constructor <init>(Lm5/v;Lq5/i;Lm5/i;Lcom/google/firebase/database/b;)V
    .locals 0

    iput-object p1, p0, Lm5/v$c;->d:Lm5/v;

    iput-object p2, p0, Lm5/v$c;->a:Lq5/i;

    iput-object p3, p0, Lm5/v$c;->b:Lm5/i;

    iput-object p4, p0, Lm5/v$c;->c:Lcom/google/firebase/database/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm5/v$c;->a:Lq5/i;

    invoke-virtual {v0}, Lq5/i;->e()Lm5/l;

    move-result-object v0

    iget-object v1, p0, Lm5/v$c;->d:Lm5/v;

    invoke-static {v1}, Lm5/v;->o(Lm5/v;)Lp5/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp5/d;->i(Lm5/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm5/u;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_e

    iget-object v3, p0, Lm5/v$c;->a:Lq5/i;

    invoke-virtual {v3}, Lq5/i;->f()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lm5/v$c;->a:Lq5/i;

    invoke-virtual {v1, v3}, Lm5/u;->k(Lq5/i;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_0
    iget-object v2, p0, Lm5/v$c;->a:Lq5/i;

    iget-object v3, p0, Lm5/v$c;->b:Lm5/i;

    iget-object v4, p0, Lm5/v$c;->c:Lcom/google/firebase/database/b;

    invoke-virtual {v1, v2, v3, v4}, Lm5/u;->j(Lq5/i;Lm5/i;Lcom/google/firebase/database/b;)Lp5/g;

    move-result-object v2

    invoke-virtual {v1}, Lm5/u;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm5/v$c;->d:Lm5/v;

    invoke-static {v1}, Lm5/v;->o(Lm5/v;)Lp5/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lp5/d;->n(Lm5/l;)Lp5/d;

    move-result-object v3

    invoke-static {v1, v3}, Lm5/v;->p(Lm5/v;Lp5/d;)Lp5/d;

    :cond_1
    invoke-virtual {v2}, Lp5/g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2}, Lp5/g;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq5/i;

    iget-object v8, p0, Lm5/v$c;->d:Lm5/v;

    invoke-static {v8}, Lm5/v;->j(Lm5/v;)Lo5/e;

    move-result-object v8

    iget-object v9, p0, Lm5/v$c;->a:Lq5/i;

    invoke-interface {v8, v9}, Lo5/e;->h(Lq5/i;)V

    if-nez v5, :cond_3

    invoke-virtual {v6}, Lq5/i;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lm5/v$c;->d:Lm5/v;

    invoke-static {v3}, Lm5/v;->o(Lm5/v;)Lp5/d;

    move-result-object v3

    invoke-virtual {v3}, Lp5/d;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lp5/d;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm5/u;

    invoke-virtual {v6}, Lm5/u;->h()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0}, Lm5/l;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt5/b;

    invoke-virtual {v3, v9}, Lp5/d;->j(Lt5/b;)Lp5/d;

    move-result-object v3

    if-nez v6, :cond_8

    invoke-virtual {v3}, Lp5/d;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Lp5/d;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm5/u;

    invoke-virtual {v6}, Lm5/u;->h()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_9

    invoke-virtual {v3}, Lp5/d;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_9
    if-eqz v5, :cond_a

    if-nez v6, :cond_a

    iget-object v3, p0, Lm5/v$c;->d:Lm5/v;

    invoke-static {v3}, Lm5/v;->o(Lm5/v;)Lp5/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lp5/d;->r(Lm5/l;)Lp5/d;

    move-result-object v0

    invoke-virtual {v0}, Lp5/d;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lm5/v$c;->d:Lm5/v;

    invoke-static {v3, v0}, Lm5/v;->e(Lm5/v;Lp5/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5/j;

    new-instance v8, Lm5/v$o;

    iget-object v9, p0, Lm5/v$c;->d:Lm5/v;

    invoke-direct {v8, v9, v3}, Lm5/v$o;-><init>(Lm5/v;Lq5/j;)V

    invoke-virtual {v3}, Lq5/j;->g()Lq5/i;

    move-result-object v3

    iget-object v9, p0, Lm5/v$c;->d:Lm5/v;

    invoke-static {v9}, Lm5/v;->g(Lm5/v;)Lm5/v$p;

    move-result-object v9

    iget-object v10, p0, Lm5/v$c;->d:Lm5/v;

    invoke-static {v10, v3}, Lm5/v;->f(Lm5/v;Lq5/i;)Lq5/i;

    move-result-object v3

    invoke-static {v8}, Lm5/v$o;->e(Lm5/v$o;)Lm5/w;

    move-result-object v10

    invoke-interface {v9, v3, v10, v8, v8}, Lm5/v$p;->b(Lq5/i;Lm5/w;Lk5/g;Lm5/v$n;)V

    goto :goto_4

    :cond_a
    if-nez v6, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lm5/v$c;->c:Lcom/google/firebase/database/b;

    if-nez v0, :cond_d

    if-eqz v5, :cond_b

    iget-object v0, p0, Lm5/v$c;->d:Lm5/v;

    invoke-static {v0}, Lm5/v;->g(Lm5/v;)Lm5/v$p;

    move-result-object v0

    iget-object v3, p0, Lm5/v$c;->d:Lm5/v;

    iget-object v4, p0, Lm5/v$c;->a:Lq5/i;

    invoke-static {v3, v4}, Lm5/v;->f(Lm5/v;Lq5/i;)Lq5/i;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lm5/v$p;->a(Lq5/i;Lm5/w;)V

    goto :goto_7

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5/i;

    iget-object v5, p0, Lm5/v$c;->d:Lm5/v;

    invoke-static {v5, v3}, Lm5/v;->a(Lm5/v;Lq5/i;)Lm5/w;

    move-result-object v5

    if-eqz v5, :cond_c

    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    invoke-static {v6}, Lp5/l;->f(Z)V

    iget-object v6, p0, Lm5/v$c;->d:Lm5/v;

    invoke-static {v6}, Lm5/v;->g(Lm5/v;)Lm5/v$p;

    move-result-object v6

    iget-object v8, p0, Lm5/v$c;->d:Lm5/v;

    invoke-static {v8, v3}, Lm5/v;->f(Lm5/v;Lq5/i;)Lq5/i;

    move-result-object v3

    invoke-interface {v6, v3, v5}, Lm5/v$p;->a(Lq5/i;Lm5/w;)V

    goto :goto_5

    :cond_d
    :goto_7
    iget-object v0, p0, Lm5/v$c;->d:Lm5/v;

    invoke-static {v0, v1}, Lm5/v;->h(Lm5/v;Ljava/util/List;)V

    :cond_e
    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lm5/v$c;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
