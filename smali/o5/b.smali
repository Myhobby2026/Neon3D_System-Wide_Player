.class public Lo5/b;
.super Ljava/lang/Object;
.source "DefaultPersistenceManager.java"

# interfaces
.implements Lo5/e;


# instance fields
.field private final a:Lo5/f;

.field private final b:Lo5/i;

.field private final c:Ls5/c;

.field private final d:Lo5/a;

.field private e:J


# direct methods
.method public constructor <init>(Lm5/g;Lo5/f;Lo5/a;)V
    .locals 1

    new-instance v0, Lp5/b;

    invoke-direct {v0}, Lp5/b;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lo5/b;-><init>(Lm5/g;Lo5/f;Lo5/a;Lp5/a;)V

    return-void
.end method

.method public constructor <init>(Lm5/g;Lo5/f;Lo5/a;Lp5/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo5/b;->e:J

    iput-object p2, p0, Lo5/b;->a:Lo5/f;

    const-string v0, "Persistence"

    invoke-virtual {p1, v0}, Lm5/g;->n(Ljava/lang/String;)Ls5/c;

    move-result-object p1

    iput-object p1, p0, Lo5/b;->c:Ls5/c;

    new-instance v0, Lo5/i;

    invoke-direct {v0, p2, p1, p4}, Lo5/i;-><init>(Lo5/f;Ls5/c;Lp5/a;)V

    iput-object v0, p0, Lo5/b;->b:Lo5/i;

    iput-object p3, p0, Lo5/b;->d:Lo5/a;

    return-void
.end method

.method private p()V
    .locals 7

    iget-wide v0, p0, Lo5/b;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo5/b;->e:J

    iget-object v2, p0, Lo5/b;->d:Lo5/a;

    invoke-interface {v2, v0, v1}, Lo5/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo5/b;->c:Ls5/c;

    invoke-virtual {v0}, Ls5/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo5/b;->c:Ls5/c;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Reached prune check threshold."

    invoke-virtual {v0, v3, v2}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lo5/b;->e:J

    const/4 v0, 0x1

    iget-object v2, p0, Lo5/b;->a:Lo5/f;

    invoke-interface {v2}, Lo5/f;->q()J

    move-result-wide v2

    iget-object v4, p0, Lo5/b;->c:Ls5/c;

    invoke-virtual {v4}, Ls5/c;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lo5/b;->c:Ls5/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cache size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v4, p0, Lo5/b;->d:Lo5/a;

    iget-object v5, p0, Lo5/b;->b:Lo5/i;

    invoke-virtual {v5}, Lo5/i;->f()J

    move-result-wide v5

    invoke-interface {v4, v2, v3, v5, v6}, Lo5/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo5/b;->b:Lo5/i;

    iget-object v3, p0, Lo5/b;->d:Lo5/a;

    invoke-virtual {v2, v3}, Lo5/i;->p(Lo5/a;)Lo5/g;

    move-result-object v2

    invoke-virtual {v2}, Lo5/g;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lo5/b;->a:Lo5/f;

    invoke-static {}, Lm5/l;->q()Lm5/l;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lo5/f;->p(Lm5/l;Lo5/g;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lo5/b;->a:Lo5/f;

    invoke-interface {v2}, Lo5/f;->q()J

    move-result-wide v2

    iget-object v4, p0, Lo5/b;->c:Ls5/c;

    invoke-virtual {v4}, Ls5/c;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lo5/b;->c:Ls5/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cache size after prune: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lo5/b;->a:Lo5/f;

    invoke-interface {v0, p1, p2}, Lo5/f;->a(J)V

    return-void
.end method

.method public b(Lm5/l;Lt5/n;J)V
    .locals 1

    iget-object v0, p0, Lo5/b;->a:Lo5/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lo5/f;->b(Lm5/l;Lt5/n;J)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm5/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo5/b;->a:Lo5/f;

    invoke-interface {v0}, Lo5/f;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Lm5/l;Lm5/b;J)V
    .locals 1

    iget-object v0, p0, Lo5/b;->a:Lo5/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lo5/f;->d(Lm5/l;Lm5/b;J)V

    return-void
.end method

.method public e(Lq5/i;)Lq5/a;
    .locals 7

    iget-object v0, p0, Lo5/b;->b:Lo5/i;

    invoke-virtual {v0, p1}, Lo5/i;->n(Lq5/i;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/b;->b:Lo5/i;

    invoke-virtual {v0, p1}, Lo5/i;->i(Lq5/i;)Lo5/h;

    move-result-object v0

    invoke-virtual {p1}, Lq5/i;->g()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lo5/h;->d:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lo5/b;->a:Lo5/f;

    iget-wide v4, v0, Lo5/h;->a:J

    invoke-interface {v3, v4, v5}, Lo5/f;->g(J)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo5/b;->b:Lo5/i;

    invoke-virtual {p1}, Lq5/i;->e()Lm5/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo5/i;->j(Lm5/l;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lo5/b;->a:Lo5/f;

    invoke-virtual {p1}, Lq5/i;->e()Lm5/l;

    move-result-object v5

    invoke-interface {v4, v5}, Lo5/f;->s(Lm5/l;)Lt5/n;

    move-result-object v4

    if-eqz v0, :cond_3

    invoke-static {}, Lt5/g;->o()Lt5/g;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt5/b;

    invoke-interface {v4, v5}, Lt5/n;->u(Lt5/b;)Lt5/n;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lt5/n;->B(Lt5/b;Lt5/n;)Lt5/n;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance v0, Lq5/a;

    invoke-virtual {p1}, Lq5/i;->c()Lt5/h;

    move-result-object p1

    invoke-static {v2, p1}, Lt5/i;->d(Lt5/n;Lt5/h;)Lt5/i;

    move-result-object p1

    invoke-direct {v0, p1, v3, v1}, Lq5/a;-><init>(Lt5/i;ZZ)V

    return-object v0

    :cond_3
    new-instance v0, Lq5/a;

    invoke-virtual {p1}, Lq5/i;->c()Lt5/h;

    move-result-object p1

    invoke-static {v4, p1}, Lt5/i;->d(Lt5/n;Lt5/h;)Lt5/i;

    move-result-object p1

    invoke-direct {v0, p1, v3, v2}, Lq5/a;-><init>(Lt5/i;ZZ)V

    return-object v0
.end method

.method public f(Lq5/i;)V
    .locals 1

    invoke-virtual {p1}, Lq5/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo5/b;->b:Lo5/i;

    invoke-virtual {p1}, Lq5/i;->e()Lm5/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo5/i;->t(Lm5/l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo5/b;->b:Lo5/i;

    invoke-virtual {v0, p1}, Lo5/i;->w(Lq5/i;)V

    :goto_0
    return-void
.end method

.method public g(Lm5/l;Lm5/b;)V
    .locals 2

    invoke-virtual {p2}, Lm5/b;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm5/l;

    invoke-virtual {p1, v1}, Lm5/l;->l(Lm5/l;)Lm5/l;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/n;

    invoke-virtual {p0, v1, v0}, Lo5/b;->o(Lm5/l;Lt5/n;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Lq5/i;)V
    .locals 1

    iget-object v0, p0, Lo5/b;->b:Lo5/i;

    invoke-virtual {v0, p1}, Lo5/i;->x(Lq5/i;)V

    return-void
.end method

.method public i(Lq5/i;)V
    .locals 1

    iget-object v0, p0, Lo5/b;->b:Lo5/i;

    invoke-virtual {v0, p1}, Lo5/i;->u(Lq5/i;)V

    return-void
.end method

.method public j(Lq5/i;Lt5/n;)V
    .locals 2

    invoke-virtual {p1}, Lq5/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo5/b;->a:Lo5/f;

    invoke-virtual {p1}, Lq5/i;->e()Lm5/l;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lo5/f;->o(Lm5/l;Lt5/n;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo5/b;->a:Lo5/f;

    invoke-virtual {p1}, Lq5/i;->e()Lm5/l;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lo5/f;->j(Lm5/l;Lt5/n;)V

    :goto_0
    invoke-virtual {p0, p1}, Lo5/b;->f(Lq5/i;)V

    invoke-direct {p0}, Lo5/b;->p()V

    return-void
.end method

.method public k(Lq5/i;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/i;",
            "Ljava/util/Set<",
            "Lt5/b;",
            ">;",
            "Ljava/util/Set<",
            "Lt5/b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lq5/i;->g()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "We should only track keys for filtered queries."

    invoke-static {v0, v2}, Lp5/l;->g(ZLjava/lang/String;)V

    iget-object v0, p0, Lo5/b;->b:Lo5/i;

    invoke-virtual {v0, p1}, Lo5/i;->i(Lq5/i;)Lo5/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lo5/h;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "We only expect tracked keys for currently-active queries."

    invoke-static {v1, v0}, Lp5/l;->g(ZLjava/lang/String;)V

    iget-object v0, p0, Lo5/b;->a:Lo5/f;

    iget-wide v1, p1, Lo5/h;->a:J

    invoke-interface {v0, v1, v2, p2, p3}, Lo5/f;->u(JLjava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lo5/b;->a:Lo5/f;

    invoke-interface {v0}, Lo5/f;->e()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lo5/b;->a:Lo5/f;

    invoke-interface {v0}, Lo5/f;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo5/b;->a:Lo5/f;

    invoke-interface {v0}, Lo5/f;->l()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lo5/b;->c:Ls5/c;

    const-string v1, "Caught Throwable."

    invoke-virtual {v0, v1, p1}, Ls5/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lo5/b;->a:Lo5/f;

    invoke-interface {v0}, Lo5/f;->l()V

    throw p1
.end method

.method public m(Lm5/l;Lm5/b;)V
    .locals 1

    iget-object v0, p0, Lo5/b;->a:Lo5/f;

    invoke-interface {v0, p1, p2}, Lo5/f;->r(Lm5/l;Lm5/b;)V

    invoke-direct {p0}, Lo5/b;->p()V

    return-void
.end method

.method public n(Lq5/i;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/i;",
            "Ljava/util/Set<",
            "Lt5/b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lq5/i;->g()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "We should only track keys for filtered queries."

    invoke-static {v0, v2}, Lp5/l;->g(ZLjava/lang/String;)V

    iget-object v0, p0, Lo5/b;->b:Lo5/i;

    invoke-virtual {v0, p1}, Lo5/i;->i(Lq5/i;)Lo5/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lo5/h;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "We only expect tracked keys for currently-active queries."

    invoke-static {v1, v0}, Lp5/l;->g(ZLjava/lang/String;)V

    iget-object v0, p0, Lo5/b;->a:Lo5/f;

    iget-wide v1, p1, Lo5/h;->a:J

    invoke-interface {v0, v1, v2, p2}, Lo5/f;->n(JLjava/util/Set;)V

    return-void
.end method

.method public o(Lm5/l;Lt5/n;)V
    .locals 1

    iget-object v0, p0, Lo5/b;->b:Lo5/i;

    invoke-virtual {v0, p1}, Lo5/i;->l(Lm5/l;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo5/b;->a:Lo5/f;

    invoke-interface {v0, p1, p2}, Lo5/f;->o(Lm5/l;Lt5/n;)V

    iget-object p2, p0, Lo5/b;->b:Lo5/i;

    invoke-virtual {p2, p1}, Lo5/i;->g(Lm5/l;)V

    :cond_0
    return-void
.end method
