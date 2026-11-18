.class final Lio/grpc/internal/z;
.super Ljava/lang/Object;
.source "DelayedClientTransport.java"

# interfaces
.implements Lio/grpc/internal/g1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/z$f;
    }
.end annotation


# instance fields
.field private final a:Lj8/f0;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lj8/g1;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Lio/grpc/internal/g1$a;

.field private i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/internal/z$f;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lj8/c1;

.field private k:Lj8/l0$i;

.field private l:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lj8/g1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/grpc/internal/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj8/f0;->a(Ljava/lang/Class;Ljava/lang/String;)Lj8/f0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/z;->a:Lj8/f0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/z;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/z;->i:Ljava/util/Collection;

    iput-object p1, p0, Lio/grpc/internal/z;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lio/grpc/internal/z;->d:Lj8/g1;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/z;)Lio/grpc/internal/g1$a;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->h:Lio/grpc/internal/g1$a;

    return-object p0
.end method

.method static synthetic h(Lio/grpc/internal/z;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/z;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/z;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z;->g:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic k(Lio/grpc/internal/z;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->i:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic l(Lio/grpc/internal/z;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic m(Lio/grpc/internal/z;)Lj8/g1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->d:Lj8/g1;

    return-object p0
.end method

.method static synthetic n(Lio/grpc/internal/z;)Lj8/c1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z;->j:Lj8/c1;

    return-object p0
.end method

.method private o(Lj8/l0$f;)Lio/grpc/internal/z$f;
    .locals 2

    new-instance v0, Lio/grpc/internal/z$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/grpc/internal/z$f;-><init>(Lio/grpc/internal/z;Lj8/l0$f;Lio/grpc/internal/z$a;)V

    iget-object p1, p0, Lio/grpc/internal/z;->i:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/grpc/internal/z;->p()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/z;->d:Lj8/g1;

    iget-object v1, p0, Lio/grpc/internal/z;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Lj8/g1;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Lj8/s0;Lj8/r0;Lj8/c;)Lio/grpc/internal/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/s0<",
            "**>;",
            "Lj8/r0;",
            "Lj8/c;",
            ")",
            "Lio/grpc/internal/q;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lio/grpc/internal/q1;

    invoke-direct {v0, p1, p2, p3}, Lio/grpc/internal/q1;-><init>(Lj8/s0;Lj8/r0;Lj8/c;)V

    const/4 p1, 0x0

    const-wide/16 v1, -0x1

    :goto_0
    iget-object p2, p0, Lio/grpc/internal/z;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lio/grpc/internal/z;->j:Lj8/c1;

    if-eqz v3, :cond_0

    new-instance p1, Lio/grpc/internal/e0;

    iget-object p3, p0, Lio/grpc/internal/z;->j:Lj8/c1;

    invoke-direct {p1, p3}, Lio/grpc/internal/e0;-><init>(Lj8/c1;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p2, p0, Lio/grpc/internal/z;->d:Lj8/g1;

    invoke-virtual {p2}, Lj8/g1;->a()V

    return-object p1

    :cond_0
    :try_start_2
    iget-object v3, p0, Lio/grpc/internal/z;->k:Lj8/l0$i;

    if-nez v3, :cond_1

    invoke-direct {p0, v0}, Lio/grpc/internal/z;->o(Lj8/l0$f;)Lio/grpc/internal/z$f;

    move-result-object p1

    monitor-exit p2

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v4, p0, Lio/grpc/internal/z;->l:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_2

    invoke-direct {p0, v0}, Lio/grpc/internal/z;->o(Lj8/l0$f;)Lio/grpc/internal/z$f;

    move-result-object p1

    monitor-exit p2

    goto :goto_1

    :cond_2
    iget-wide v1, p0, Lio/grpc/internal/z;->l:J

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3, v0}, Lj8/l0$i;->a(Lj8/l0$f;)Lj8/l0$e;

    move-result-object p1

    invoke-virtual {p3}, Lj8/c;->j()Z

    move-result p2

    invoke-static {p1, p2}, Lio/grpc/internal/o0;->g(Lj8/l0$e;Z)Lio/grpc/internal/s;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lj8/l0$f;->c()Lj8/s0;

    move-result-object p2

    invoke-virtual {v0}, Lj8/l0$f;->b()Lj8/r0;

    move-result-object p3

    invoke-virtual {v0}, Lj8/l0$f;->a()Lj8/c;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lio/grpc/internal/s;->b(Lj8/s0;Lj8/r0;Lj8/c;)Lio/grpc/internal/q;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_3
    move-object p1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/z;->d:Lj8/g1;

    invoke-virtual {p2}, Lj8/g1;->a()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c(Lj8/c1;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/z;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/z;->j:Lj8/c1;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lio/grpc/internal/z;->j:Lj8/c1;

    iget-object v1, p0, Lio/grpc/internal/z;->d:Lj8/g1;

    new-instance v2, Lio/grpc/internal/z$d;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/z$d;-><init>(Lio/grpc/internal/z;Lj8/c1;)V

    invoke-virtual {v1, v2}, Lj8/g1;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lio/grpc/internal/z;->q()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/grpc/internal/z;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/z;->d:Lj8/g1;

    invoke-virtual {v1, p1}, Lj8/g1;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/internal/z;->g:Ljava/lang/Runnable;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/z;->d:Lj8/g1;

    invoke-virtual {p1}, Lj8/g1;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lj8/c1;)V
    .locals 4

    invoke-virtual {p0, p1}, Lio/grpc/internal/z;->c(Lj8/c1;)V

    iget-object v0, p0, Lio/grpc/internal/z;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/z;->i:Ljava/util/Collection;

    iget-object v2, p0, Lio/grpc/internal/z;->g:Ljava/lang/Runnable;

    const/4 v3, 0x0

    iput-object v3, p0, Lio/grpc/internal/z;->g:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lio/grpc/internal/z;->i:Ljava/util/Collection;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/z$f;

    invoke-virtual {v1, p1}, Lio/grpc/internal/z$f;->c(Lj8/c1;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/grpc/internal/z;->d:Lj8/g1;

    invoke-virtual {p1, v2}, Lj8/g1;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final e(Lio/grpc/internal/g1$a;)Ljava/lang/Runnable;
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/z;->h:Lio/grpc/internal/g1$a;

    new-instance v0, Lio/grpc/internal/z$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/z$a;-><init>(Lio/grpc/internal/z;Lio/grpc/internal/g1$a;)V

    iput-object v0, p0, Lio/grpc/internal/z;->e:Ljava/lang/Runnable;

    new-instance v0, Lio/grpc/internal/z$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/z$b;-><init>(Lio/grpc/internal/z;Lio/grpc/internal/g1$a;)V

    iput-object v0, p0, Lio/grpc/internal/z;->f:Ljava/lang/Runnable;

    new-instance v0, Lio/grpc/internal/z$c;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/z$c;-><init>(Lio/grpc/internal/z;Lio/grpc/internal/g1$a;)V

    iput-object v0, p0, Lio/grpc/internal/z;->g:Ljava/lang/Runnable;

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Lj8/f0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/z;->a:Lj8/f0;

    return-object v0
.end method

.method final p()I
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/z;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/z;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final r(Lj8/l0$i;)V
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/z;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lio/grpc/internal/z;->k:Lj8/l0$i;

    iget-wide v1, p0, Lio/grpc/internal/z;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/grpc/internal/z;->l:J

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lio/grpc/internal/z;->q()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc/internal/z;->i:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/z$f;

    invoke-static {v2}, Lio/grpc/internal/z$f;->t(Lio/grpc/internal/z$f;)Lj8/l0$f;

    move-result-object v3

    invoke-virtual {p1, v3}, Lj8/l0$i;->a(Lj8/l0$f;)Lj8/l0$e;

    move-result-object v3

    invoke-static {v2}, Lio/grpc/internal/z$f;->t(Lio/grpc/internal/z$f;)Lj8/l0$f;

    move-result-object v4

    invoke-virtual {v4}, Lj8/l0$f;->a()Lj8/c;

    move-result-object v4

    invoke-virtual {v4}, Lj8/c;->j()Z

    move-result v5

    invoke-static {v3, v5}, Lio/grpc/internal/o0;->g(Lj8/l0$e;Z)Lio/grpc/internal/s;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, p0, Lio/grpc/internal/z;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Lj8/c;->e()Ljava/util/concurrent/Executor;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lj8/c;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    :cond_2
    new-instance v4, Lio/grpc/internal/z$e;

    invoke-direct {v4, p0, v2, v3}, Lio/grpc/internal/z$e;-><init>(Lio/grpc/internal/z;Lio/grpc/internal/z$f;Lio/grpc/internal/s;)V

    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lio/grpc/internal/z;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    invoke-virtual {p0}, Lio/grpc/internal/z;->q()Z

    move-result v1

    if-nez v1, :cond_4

    monitor-exit p1

    return-void

    :cond_4
    iget-object v1, p0, Lio/grpc/internal/z;->i:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lio/grpc/internal/z;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/z;->i:Ljava/util/Collection;

    :cond_5
    invoke-virtual {p0}, Lio/grpc/internal/z;->q()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/grpc/internal/z;->d:Lj8/g1;

    iget-object v1, p0, Lio/grpc/internal/z;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lj8/g1;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/z;->j:Lj8/c1;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/grpc/internal/z;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lio/grpc/internal/z;->d:Lj8/g1;

    invoke-virtual {v1, v0}, Lj8/g1;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/z;->g:Ljava/lang/Runnable;

    :cond_6
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/z;->d:Lj8/g1;

    invoke-virtual {p1}, Lj8/g1;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
