.class public Lo5/d;
.super Ljava/lang/Object;
.source "NoopPersistenceManager.java"

# interfaces
.implements Lo5/e;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo5/d;->a:Z

    return-void
.end method

.method private p()V
    .locals 2

    iget-boolean v0, p0, Lo5/d;->a:Z

    const-string v1, "Transaction expected to already be in progress."

    invoke-static {v0, v1}, Lp5/l;->g(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    invoke-direct {p0}, Lo5/d;->p()V

    return-void
.end method

.method public b(Lm5/l;Lt5/n;J)V
    .locals 0

    invoke-direct {p0}, Lo5/d;->p()V

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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Lm5/l;Lm5/b;J)V
    .locals 0

    invoke-direct {p0}, Lo5/d;->p()V

    return-void
.end method

.method public e(Lq5/i;)Lq5/a;
    .locals 2

    new-instance v0, Lq5/a;

    invoke-static {}, Lt5/g;->o()Lt5/g;

    move-result-object v1

    invoke-virtual {p1}, Lq5/i;->c()Lt5/h;

    move-result-object p1

    invoke-static {v1, p1}, Lt5/i;->d(Lt5/n;Lt5/h;)Lt5/i;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lq5/a;-><init>(Lt5/i;ZZ)V

    return-object v0
.end method

.method public f(Lq5/i;)V
    .locals 0

    invoke-direct {p0}, Lo5/d;->p()V

    return-void
.end method

.method public g(Lm5/l;Lm5/b;)V
    .locals 0

    invoke-direct {p0}, Lo5/d;->p()V

    return-void
.end method

.method public h(Lq5/i;)V
    .locals 0

    invoke-direct {p0}, Lo5/d;->p()V

    return-void
.end method

.method public i(Lq5/i;)V
    .locals 0

    invoke-direct {p0}, Lo5/d;->p()V

    return-void
.end method

.method public j(Lq5/i;Lt5/n;)V
    .locals 0

    invoke-direct {p0}, Lo5/d;->p()V

    return-void
.end method

.method public k(Lq5/i;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
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

    invoke-direct {p0}, Lo5/d;->p()V

    return-void
.end method

.method public l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo5/d;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "runInTransaction called when an existing transaction is already in progress."

    invoke-static {v0, v2}, Lp5/l;->g(ZLjava/lang/String;)V

    iput-boolean v1, p0, Lo5/d;->a:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lo5/d;->a:Z

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v1, "NoopPersistenceManager"

    const-string v2, "Caught Throwable."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lo5/d;->a:Z

    throw p1
.end method

.method public m(Lm5/l;Lm5/b;)V
    .locals 0

    invoke-direct {p0}, Lo5/d;->p()V

    return-void
.end method

.method public n(Lq5/i;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/i;",
            "Ljava/util/Set<",
            "Lt5/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo5/d;->p()V

    return-void
.end method

.method public o(Lm5/l;Lt5/n;)V
    .locals 0

    invoke-direct {p0}, Lo5/d;->p()V

    return-void
.end method
