.class Lio/grpc/internal/a0;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Lio/grpc/internal/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/a0$n;
    }
.end annotation


# instance fields
.field private volatile a:Z

.field private b:Lio/grpc/internal/r;

.field private c:Lio/grpc/internal/q;

.field private d:Lj8/c1;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/grpc/internal/a0$n;

.field private g:J

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/a0;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic e(Lio/grpc/internal/a0;)Lio/grpc/internal/q;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/a0;->c:Lio/grpc/internal/q;

    return-object p0
.end method

.method private p(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/a0;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/a0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private q()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/a0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/a0;->e:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/a0;->a:Z

    iget-object v0, p0, Lio/grpc/internal/a0;->f:Lio/grpc/internal/a0$n;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/internal/a0$n;->h()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/a0;->e:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/internal/a0;->e:Ljava/util/List;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private r(Lio/grpc/internal/q;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/a0;->c:Lio/grpc/internal/q;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "realStream already set to %s"

    invoke-static {v1, v2, v0}, Lg4/i;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/a0;->c:Lio/grpc/internal/q;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/a0;->h:J

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/a0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/a0;->c:Lio/grpc/internal/q;

    invoke-interface {v0, p1}, Lio/grpc/internal/f2;->a(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/a0$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/a0$a;-><init>(Lio/grpc/internal/a0;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/a0;->p(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b(Lj8/l;)V
    .locals 1

    const-string v0, "compressor"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/grpc/internal/a0$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/a0$b;-><init>(Lio/grpc/internal/a0;Lj8/l;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/a0;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lj8/c1;)V
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/a0;->c:Lio/grpc/internal/q;

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc/internal/k1;->a:Lio/grpc/internal/k1;

    invoke-direct {p0, v0}, Lio/grpc/internal/a0;->r(Lio/grpc/internal/q;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lio/grpc/internal/a0;->b:Lio/grpc/internal/r;

    iput-object p1, p0, Lio/grpc/internal/a0;->d:Lj8/c1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    new-instance v0, Lio/grpc/internal/a0$l;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/a0$l;-><init>(Lio/grpc/internal/a0;Lj8/c1;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/a0;->p(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Lj8/r0;

    invoke-direct {v0}, Lj8/r0;-><init>()V

    invoke-interface {v1, p1, v0}, Lio/grpc/internal/r;->c(Lj8/c1;Lj8/r0;)V

    :cond_2
    invoke-direct {p0}, Lio/grpc/internal/a0;->q()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/grpc/internal/a0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/a0;->c:Lio/grpc/internal/q;

    invoke-interface {v0, p1}, Lio/grpc/internal/f2;->d(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/a0$j;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/a0$j;-><init>(Lio/grpc/internal/a0;Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/a0;->p(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/a0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/a0;->c:Lio/grpc/internal/q;

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->f(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/a0$e;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/a0$e;-><init>(Lio/grpc/internal/a0;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/a0;->p(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/a0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/a0;->c:Lio/grpc/internal/q;

    invoke-interface {v0}, Lio/grpc/internal/f2;->flush()V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/a0$k;

    invoke-direct {v0, p0}, Lio/grpc/internal/a0$k;-><init>(Lio/grpc/internal/a0;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/a0;->p(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/a0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/a0;->c:Lio/grpc/internal/q;

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->g(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/a0$f;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/a0$f;-><init>(Lio/grpc/internal/a0;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/a0;->p(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/a0;->b:Lio/grpc/internal/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lg4/i;->u(ZLjava/lang/Object;)V

    const-string v0, "authority"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/grpc/internal/a0$h;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/a0$h;-><init>(Lio/grpc/internal/a0;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/a0;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Lio/grpc/internal/u0;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/a0;->b:Lio/grpc/internal/r;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/a0;->c:Lio/grpc/internal/q;

    if-eqz v0, :cond_1

    const-string v0, "buffered_nanos"

    iget-wide v1, p0, Lio/grpc/internal/a0;->h:J

    iget-wide v3, p0, Lio/grpc/internal/a0;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/u0;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/u0;

    iget-object v0, p0, Lio/grpc/internal/a0;->c:Lio/grpc/internal/q;

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->i(Lio/grpc/internal/u0;)V

    goto :goto_0

    :cond_1
    const-string v0, "buffered_nanos"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lio/grpc/internal/a0;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/u0;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/u0;

    const-string v0, "waiting_for_connection"

    invoke-virtual {p1, v0}, Lio/grpc/internal/u0;->a(Ljava/lang/Object;)Lio/grpc/internal/u0;

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()V
    .locals 1

    new-instance v0, Lio/grpc/internal/a0$m;

    invoke-direct {v0, p0}, Lio/grpc/internal/a0$m;-><init>(Lio/grpc/internal/a0;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/a0;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lj8/u;)V
    .locals 1

    const-string v0, "decompressorRegistry"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/grpc/internal/a0$d;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/a0$d;-><init>(Lio/grpc/internal/a0;Lj8/u;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/a0;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Lio/grpc/internal/r;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/a0;->b:Lio/grpc/internal/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lg4/i;->u(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/r;

    iput-object v0, p0, Lio/grpc/internal/a0;->b:Lio/grpc/internal/r;

    iget-object v0, p0, Lio/grpc/internal/a0;->d:Lj8/c1;

    iget-boolean v1, p0, Lio/grpc/internal/a0;->a:Z

    if-nez v1, :cond_1

    new-instance v2, Lio/grpc/internal/a0$n;

    invoke-direct {v2, p1}, Lio/grpc/internal/a0$n;-><init>(Lio/grpc/internal/r;)V

    iput-object v2, p0, Lio/grpc/internal/a0;->f:Lio/grpc/internal/a0$n;

    move-object p1, v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lio/grpc/internal/a0;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    new-instance v1, Lj8/r0;

    invoke-direct {v1}, Lj8/r0;-><init>()V

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/r;->c(Lj8/c1;Lj8/r0;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lio/grpc/internal/a0;->c:Lio/grpc/internal/q;

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->m(Lio/grpc/internal/r;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lio/grpc/internal/a0$i;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/a0$i;-><init>(Lio/grpc/internal/a0;Lio/grpc/internal/r;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/a0;->p(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n(Lj8/s;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/a0$g;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/a0$g;-><init>(Lio/grpc/internal/a0;Lj8/s;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/a0;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    new-instance v0, Lio/grpc/internal/a0$c;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/a0$c;-><init>(Lio/grpc/internal/a0;Z)V

    invoke-direct {p0, v0}, Lio/grpc/internal/a0;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method final s(Lio/grpc/internal/q;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/a0;->c:Lio/grpc/internal/q;

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "stream"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/q;

    invoke-direct {p0, p1}, Lio/grpc/internal/a0;->r(Lio/grpc/internal/q;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lio/grpc/internal/a0;->q()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
