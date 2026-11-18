.class Lm5/v$h;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/v;->s(JZZLp5/a;)Ljava/util/List;
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
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Lp5/a;

.field final synthetic e:Lm5/v;


# direct methods
.method constructor <init>(Lm5/v;ZJZLp5/a;)V
    .locals 0

    iput-object p1, p0, Lm5/v$h;->e:Lm5/v;

    iput-boolean p2, p0, Lm5/v$h;->a:Z

    iput-wide p3, p0, Lm5/v$h;->b:J

    iput-boolean p5, p0, Lm5/v$h;->c:Z

    iput-object p6, p0, Lm5/v$h;->d:Lp5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lq5/e;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lm5/v$h;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm5/v$h;->e:Lm5/v;

    invoke-static {v0}, Lm5/v;->j(Lm5/v;)Lo5/e;

    move-result-object v0

    iget-wide v1, p0, Lm5/v$h;->b:J

    invoke-interface {v0, v1, v2}, Lo5/e;->a(J)V

    :cond_0
    iget-object v0, p0, Lm5/v$h;->e:Lm5/v;

    invoke-static {v0}, Lm5/v;->k(Lm5/v;)Lm5/c0;

    move-result-object v0

    iget-wide v1, p0, Lm5/v$h;->b:J

    invoke-virtual {v0, v1, v2}, Lm5/c0;->i(J)Lm5/y;

    move-result-object v0

    iget-object v1, p0, Lm5/v$h;->e:Lm5/v;

    invoke-static {v1}, Lm5/v;->k(Lm5/v;)Lm5/c0;

    move-result-object v1

    iget-wide v2, p0, Lm5/v$h;->b:J

    invoke-virtual {v1, v2, v3}, Lm5/c0;->l(J)Z

    move-result v1

    invoke-virtual {v0}, Lm5/y;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lm5/v$h;->c:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lm5/v$h;->d:Lp5/a;

    invoke-static {v2}, Lm5/r;->c(Lp5/a;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lm5/y;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lm5/y;->b()Lt5/n;

    move-result-object v3

    iget-object v4, p0, Lm5/v$h;->e:Lm5/v;

    invoke-virtual {v0}, Lm5/y;->c()Lm5/l;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lm5/r;->g(Lt5/n;Lm5/v;Lm5/l;Ljava/util/Map;)Lt5/n;

    move-result-object v2

    iget-object v3, p0, Lm5/v$h;->e:Lm5/v;

    invoke-static {v3}, Lm5/v;->j(Lm5/v;)Lo5/e;

    move-result-object v3

    invoke-virtual {v0}, Lm5/y;->c()Lm5/l;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lo5/e;->o(Lm5/l;Lt5/n;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lm5/y;->a()Lm5/b;

    move-result-object v3

    iget-object v4, p0, Lm5/v$h;->e:Lm5/v;

    invoke-virtual {v0}, Lm5/y;->c()Lm5/l;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lm5/r;->f(Lm5/b;Lm5/v;Lm5/l;Ljava/util/Map;)Lm5/b;

    move-result-object v2

    iget-object v3, p0, Lm5/v$h;->e:Lm5/v;

    invoke-static {v3}, Lm5/v;->j(Lm5/v;)Lo5/e;

    move-result-object v3

    invoke-virtual {v0}, Lm5/y;->c()Lm5/l;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lo5/e;->g(Lm5/l;Lm5/b;)V

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lp5/d;->c()Lp5/d;

    move-result-object v1

    invoke-virtual {v0}, Lm5/y;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lm5/l;->q()Lm5/l;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lp5/d;->p(Lm5/l;Ljava/lang/Object;)Lp5/d;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lm5/y;->a()Lm5/b;

    move-result-object v2

    invoke-virtual {v2}, Lm5/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5/l;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Lp5/d;->p(Lm5/l;Ljava/lang/Object;)Lp5/d;

    move-result-object v1

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v2, p0, Lm5/v$h;->e:Lm5/v;

    new-instance v3, Ln5/a;

    invoke-virtual {v0}, Lm5/y;->c()Lm5/l;

    move-result-object v0

    iget-boolean v4, p0, Lm5/v$h;->c:Z

    invoke-direct {v3, v0, v1, v4}, Ln5/a;-><init>(Lm5/l;Lp5/d;Z)V

    invoke-static {v2, v3}, Lm5/v;->l(Lm5/v;Ln5/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lm5/v$h;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
