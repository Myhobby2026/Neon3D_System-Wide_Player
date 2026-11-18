.class final Lio/grpc/internal/w1$v;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lio/grpc/internal/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "v"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/w1$w;

.field final synthetic b:Lio/grpc/internal/w1;


# direct methods
.method constructor <init>(Lio/grpc/internal/w1;Lio/grpc/internal/w1$w;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/w1$v;->a:Lio/grpc/internal/w1$w;

    return-void
.end method

.method private f(Lj8/c1;Lj8/r0;)Lio/grpc/internal/w1$t;
    .locals 12

    iget-object v0, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {v0}, Lio/grpc/internal/w1;->y(Lio/grpc/internal/w1;)Lio/grpc/internal/x1;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/x1;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lj8/c1;->m()Lj8/c1$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {v1}, Lio/grpc/internal/w1;->S(Lio/grpc/internal/w1;)Lio/grpc/internal/q0;

    move-result-object v1

    iget-object v1, v1, Lio/grpc/internal/q0;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lj8/c1;->m()Lj8/c1$b;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {v1}, Lio/grpc/internal/w1;->x(Lio/grpc/internal/w1;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Lio/grpc/internal/w1$t;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lio/grpc/internal/w1$t;-><init>(ZZJLjava/lang/Integer;)V

    return-object p1

    :cond_0
    sget-object v1, Lio/grpc/internal/w1;->x:Lj8/r0$g;

    invoke-virtual {p2, v1}, Lj8/r0;->f(Lj8/r0$g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    iget-object v2, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {v2}, Lio/grpc/internal/w1;->Q(Lio/grpc/internal/w1;)Lio/grpc/internal/w1$x;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {p1}, Lio/grpc/internal/w1;->Q(Lio/grpc/internal/w1;)Lio/grpc/internal/w1$x;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/internal/w1$x;->b()Z

    move-result p1

    xor-int/2addr p1, v4

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v2, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {v2}, Lio/grpc/internal/w1;->y(Lio/grpc/internal/w1;)Lio/grpc/internal/x1;

    move-result-object v2

    iget v2, v2, Lio/grpc/internal/x1;->a:I

    iget-object v5, p0, Lio/grpc/internal/w1$v;->a:Lio/grpc/internal/w1$w;

    iget v5, v5, Lio/grpc/internal/w1$w;->d:I

    add-int/2addr v5, v4

    if-le v2, v5, :cond_5

    if-nez p1, :cond_5

    if-nez p2, :cond_4

    if-eqz v0, :cond_5

    iget-object p1, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {p1}, Lio/grpc/internal/w1;->D(Lio/grpc/internal/w1;)J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {}, Lio/grpc/internal/w1;->H()Ljava/util/Random;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v5

    double-to-long v2, v2

    iget-object p1, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {p1}, Lio/grpc/internal/w1;->D(Lio/grpc/internal/w1;)J

    move-result-wide v5

    long-to-double v5, v5

    iget-object v0, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {v0}, Lio/grpc/internal/w1;->y(Lio/grpc/internal/w1;)Lio/grpc/internal/x1;

    move-result-object v0

    iget-wide v7, v0, Lio/grpc/internal/x1;->d:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-long v5, v5

    iget-object v0, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {v0}, Lio/grpc/internal/w1;->y(Lio/grpc/internal/w1;)Lio/grpc/internal/x1;

    move-result-object v0

    iget-wide v7, v0, Lio/grpc/internal/x1;->c:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lio/grpc/internal/w1;->E(Lio/grpc/internal/w1;J)J

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-object p1, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {p1}, Lio/grpc/internal/w1;->y(Lio/grpc/internal/w1;)Lio/grpc/internal/x1;

    move-result-object v0

    iget-wide v5, v0, Lio/grpc/internal/x1;->b:J

    invoke-static {p1, v5, v6}, Lio/grpc/internal/w1;->E(Lio/grpc/internal/w1;J)J

    :goto_2
    move-wide v9, v2

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v4, 0x0

    move-wide v9, v4

    const/4 v7, 0x0

    :goto_3
    new-instance p1, Lio/grpc/internal/w1$t;

    const/4 v8, 0x0

    iget-object v0, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {v0}, Lio/grpc/internal/w1;->x(Lio/grpc/internal/w1;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v11, p2

    goto :goto_4

    :cond_6
    move-object v11, v1

    :goto_4
    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lio/grpc/internal/w1$t;-><init>(ZZJLjava/lang/Integer;)V

    return-object p1
.end method


# virtual methods
.method public a(Lj8/c1;Lio/grpc/internal/r$a;Lj8/r0;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {v0}, Lio/grpc/internal/w1;->O(Lio/grpc/internal/w1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {v1}, Lio/grpc/internal/w1;->p(Lio/grpc/internal/w1;)Lio/grpc/internal/w1$u;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/w1$v;->a:Lio/grpc/internal/w1$w;

    invoke-virtual {v2, v3}, Lio/grpc/internal/w1$u;->g(Lio/grpc/internal/w1$w;)Lio/grpc/internal/w1$u;

    move-result-object v2

    invoke-static {v1, v2}, Lio/grpc/internal/w1;->r(Lio/grpc/internal/w1;Lio/grpc/internal/w1$u;)Lio/grpc/internal/w1$u;

    iget-object v1, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {v1}, Lio/grpc/internal/w1;->v(Lio/grpc/internal/w1;)Lio/grpc/internal/u0;

    move-result-object v1

    invoke-virtual {p1}, Lj8/c1;->m()Lj8/c1$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/u0;->a(Ljava/lang/Object;)Lio/grpc/internal/u0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, p0, Lio/grpc/internal/w1$v;->a:Lio/grpc/internal/w1$w;

    iget-boolean v1, v0, Lio/grpc/internal/w1$w;->c:Z

    if-eqz v1, :cond_1

    iget-object p2, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {p2, v0}, Lio/grpc/internal/w1;->t(Lio/grpc/internal/w1;Lio/grpc/internal/w1$w;)V

    iget-object p2, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {p2}, Lio/grpc/internal/w1;->p(Lio/grpc/internal/w1;)Lio/grpc/internal/w1$u;

    move-result-object p2

    iget-object p2, p2, Lio/grpc/internal/w1$u;->f:Lio/grpc/internal/w1$w;

    iget-object v0, p0, Lio/grpc/internal/w1$v;->a:Lio/grpc/internal/w1$w;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {p2}, Lio/grpc/internal/w1;->u(Lio/grpc/internal/w1;)Lio/grpc/internal/r;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lio/grpc/internal/r;->c(Lj8/c1;Lj8/r0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {v0}, Lio/grpc/internal/w1;->p(Lio/grpc/internal/w1;)Lio/grpc/internal/w1$u;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/w1$u;->f:Lio/grpc/internal/w1$w;

    if-nez v0, :cond_d

    sget-object v0, Lio/grpc/internal/r$a;->b:Lio/grpc/internal/r$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {v0}, Lio/grpc/internal/w1;->w(Lio/grpc/internal/w1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    iget-object p2, p0, Lio/grpc/internal/w1$v;->a:Lio/grpc/internal/w1$w;

    iget p2, p2, Lio/grpc/internal/w1$w;->d:I

    invoke-static {p1, p2}, Lio/grpc/internal/w1;->C(Lio/grpc/internal/w1;I)Lio/grpc/internal/w1$w;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {p2}, Lio/grpc/internal/w1;->x(Lio/grpc/internal/w1;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {p2}, Lio/grpc/internal/w1;->O(Lio/grpc/internal/w1;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_1
    iget-object p3, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {p3}, Lio/grpc/internal/w1;->p(Lio/grpc/internal/w1;)Lio/grpc/internal/w1$u;

    move-result-object v0

    iget-object v3, p0, Lio/grpc/internal/w1$v;->a:Lio/grpc/internal/w1$w;

    invoke-virtual {v0, v3, p1}, Lio/grpc/internal/w1$u;->f(Lio/grpc/internal/w1$w;Lio/grpc/internal/w1$w;)Lio/grpc/internal/w1$u;

    move-result-object v0

    invoke-static {p3, v0}, Lio/grpc/internal/w1;->r(Lio/grpc/internal/w1;Lio/grpc/internal/w1$u;)Lio/grpc/internal/w1$u;

    iget-object p3, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {p3}, Lio/grpc/internal/w1;->p(Lio/grpc/internal/w1;)Lio/grpc/internal/w1$u;

    move-result-object v0

    invoke-static {p3, v0}, Lio/grpc/internal/w1;->P(Lio/grpc/internal/w1;Lio/grpc/internal/w1$u;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {p3}, Lio/grpc/internal/w1;->p(Lio/grpc/internal/w1;)Lio/grpc/internal/w1$u;

    move-result-object p3

    iget-object p3, p3, Lio/grpc/internal/w1$u;->d:Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    if-ne p3, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    iget-object p2, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {p2, p1}, Lio/grpc/internal/w1;->t(Lio/grpc/internal/w1;Lio/grpc/internal/w1$w;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    iget-object p2, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {p2}, Lio/grpc/internal/w1;->y(Lio/grpc/internal/w1;)Lio/grpc/internal/x1;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {p2}, Lio/grpc/internal/w1;->A(Lio/grpc/internal/w1;)Lio/grpc/internal/x1$a;

    move-result-object p3

    invoke-interface {p3}, Lio/grpc/internal/x1$a;->get()Lio/grpc/internal/x1;

    move-result-object p3

    invoke-static {p2, p3}, Lio/grpc/internal/w1;->z(Lio/grpc/internal/w1;Lio/grpc/internal/x1;)Lio/grpc/internal/x1;

    :cond_4
    iget-object p2, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {p2}, Lio/grpc/internal/w1;->y(Lio/grpc/internal/w1;)Lio/grpc/internal/x1;

    move-result-object p2

    iget p2, p2, Lio/grpc/internal/x1;->a:I

    if-ne p2, v2, :cond_5

    iget-object p2, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {p2, p1}, Lio/grpc/internal/w1;->t(Lio/grpc/internal/w1;Lio/grpc/internal/w1$w;)V

    :cond_5
    :goto_0
    iget-object p2, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {p2}, Lio/grpc/internal/w1;->q(Lio/grpc/internal/w1;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lio/grpc/internal/w1$v$a;

    invoke-direct {p3, p0, p1}, Lio/grpc/internal/w1$v$a;-><init>(Lio/grpc/internal/w1$v;Lio/grpc/internal/w1$w;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    sget-object v0, Lio/grpc/internal/r$a;->c:Lio/grpc/internal/r$a;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {p2}, Lio/grpc/internal/w1;->x(Lio/grpc/internal/w1;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {p2}, Lio/grpc/internal/w1;->B(Lio/grpc/internal/w1;)V

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {p2}, Lio/grpc/internal/w1;->w(Lio/grpc/internal/w1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {p2}, Lio/grpc/internal/w1;->y(Lio/grpc/internal/w1;)Lio/grpc/internal/x1;

    move-result-object p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {p2}, Lio/grpc/internal/w1;->A(Lio/grpc/internal/w1;)Lio/grpc/internal/x1$a;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/x1$a;->get()Lio/grpc/internal/x1;

    move-result-object v0

    invoke-static {p2, v0}, Lio/grpc/internal/w1;->z(Lio/grpc/internal/w1;Lio/grpc/internal/x1;)Lio/grpc/internal/x1;

    iget-object p2, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {p2}, Lio/grpc/internal/w1;->y(Lio/grpc/internal/w1;)Lio/grpc/internal/x1;

    move-result-object v0

    iget-wide v0, v0, Lio/grpc/internal/x1;->b:J

    invoke-static {p2, v0, v1}, Lio/grpc/internal/w1;->E(Lio/grpc/internal/w1;J)J

    :cond_8
    invoke-direct {p0, p1, p3}, Lio/grpc/internal/w1$v;->f(Lj8/c1;Lj8/r0;)Lio/grpc/internal/w1$t;

    move-result-object p2

    iget-boolean v0, p2, Lio/grpc/internal/w1$t;->a:Z

    if-eqz v0, :cond_9

    iget-object p1, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {p1}, Lio/grpc/internal/w1;->O(Lio/grpc/internal/w1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_3
    iget-object p1, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    new-instance p3, Lio/grpc/internal/w1$r;

    invoke-static {p1}, Lio/grpc/internal/w1;->O(Lio/grpc/internal/w1;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p3, v1}, Lio/grpc/internal/w1$r;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p3}, Lio/grpc/internal/w1;->F(Lio/grpc/internal/w1;Lio/grpc/internal/w1$r;)Lio/grpc/internal/w1$r;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p1, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {p1}, Lio/grpc/internal/w1;->T(Lio/grpc/internal/w1;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/w1$v$b;

    invoke-direct {v0, p0}, Lio/grpc/internal/w1$v$b;-><init>(Lio/grpc/internal/w1$v;)V

    iget-wide v1, p2, Lio/grpc/internal/w1$t;->c:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/grpc/internal/w1$r;->c(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_9
    iget-boolean v1, p2, Lio/grpc/internal/w1$t;->b:Z

    iget-object v0, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    iget-object p2, p2, Lio/grpc/internal/w1$t;->d:Ljava/lang/Integer;

    invoke-static {v0, p2}, Lio/grpc/internal/w1;->G(Lio/grpc/internal/w1;Ljava/lang/Integer;)V

    :cond_a
    :goto_1
    iget-object p2, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {p2}, Lio/grpc/internal/w1;->x(Lio/grpc/internal/w1;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {p2}, Lio/grpc/internal/w1;->O(Lio/grpc/internal/w1;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_5
    iget-object v0, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {v0}, Lio/grpc/internal/w1;->p(Lio/grpc/internal/w1;)Lio/grpc/internal/w1$u;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/w1$v;->a:Lio/grpc/internal/w1$w;

    invoke-virtual {v2, v3}, Lio/grpc/internal/w1$u;->e(Lio/grpc/internal/w1$w;)Lio/grpc/internal/w1$u;

    move-result-object v2

    invoke-static {v0, v2}, Lio/grpc/internal/w1;->r(Lio/grpc/internal/w1;Lio/grpc/internal/w1$u;)Lio/grpc/internal/w1$u;

    if-nez v1, :cond_c

    iget-object v0, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {v0}, Lio/grpc/internal/w1;->p(Lio/grpc/internal/w1;)Lio/grpc/internal/w1$u;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/w1;->P(Lio/grpc/internal/w1;Lio/grpc/internal/w1$u;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {v0}, Lio/grpc/internal/w1;->p(Lio/grpc/internal/w1;)Lio/grpc/internal/w1$u;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/w1$u;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    monitor-exit p2

    return-void

    :cond_c
    monitor-exit p2

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_d
    :goto_2
    iget-object p2, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    iget-object v0, p0, Lio/grpc/internal/w1$v;->a:Lio/grpc/internal/w1$w;

    invoke-static {p2, v0}, Lio/grpc/internal/w1;->t(Lio/grpc/internal/w1;Lio/grpc/internal/w1$w;)V

    iget-object p2, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {p2}, Lio/grpc/internal/w1;->p(Lio/grpc/internal/w1;)Lio/grpc/internal/w1$u;

    move-result-object p2

    iget-object p2, p2, Lio/grpc/internal/w1$u;->f:Lio/grpc/internal/w1$w;

    iget-object v0, p0, Lio/grpc/internal/w1$v;->a:Lio/grpc/internal/w1$w;

    if-ne p2, v0, :cond_e

    iget-object p2, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {p2}, Lio/grpc/internal/w1;->u(Lio/grpc/internal/w1;)Lio/grpc/internal/r;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lio/grpc/internal/r;->c(Lj8/c1;Lj8/r0;)V

    :cond_e
    return-void

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method

.method public b(Lio/grpc/internal/g2$a;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {v0}, Lio/grpc/internal/w1;->p(Lio/grpc/internal/w1;)Lio/grpc/internal/w1$u;

    move-result-object v0

    iget-object v1, v0, Lio/grpc/internal/w1$u;->f:Lio/grpc/internal/w1$w;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Headers should be received prior to messages."

    invoke-static {v1, v2}, Lg4/i;->u(ZLjava/lang/Object;)V

    iget-object v0, v0, Lio/grpc/internal/w1$u;->f:Lio/grpc/internal/w1$w;

    iget-object v1, p0, Lio/grpc/internal/w1$v;->a:Lio/grpc/internal/w1$w;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {v0}, Lio/grpc/internal/w1;->u(Lio/grpc/internal/w1;)Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/g2;->b(Lio/grpc/internal/g2$a;)V

    return-void
.end method

.method public c(Lj8/c1;Lj8/r0;)V
    .locals 1

    sget-object v0, Lio/grpc/internal/r$a;->a:Lio/grpc/internal/r$a;

    invoke-virtual {p0, p1, v0, p2}, Lio/grpc/internal/w1$v;->a(Lj8/c1;Lio/grpc/internal/r$a;Lj8/r0;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {v0}, Lio/grpc/internal/w1;->p(Lio/grpc/internal/w1;)Lio/grpc/internal/w1$u;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/w1$u;->c:Ljava/util/Collection;

    iget-object v1, p0, Lio/grpc/internal/w1$v;->a:Lio/grpc/internal/w1$w;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {v0}, Lio/grpc/internal/w1;->u(Lio/grpc/internal/w1;)Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/g2;->d()V

    :cond_0
    return-void
.end method

.method public e(Lj8/r0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    iget-object v1, p0, Lio/grpc/internal/w1$v;->a:Lio/grpc/internal/w1$w;

    invoke-static {v0, v1}, Lio/grpc/internal/w1;->t(Lio/grpc/internal/w1;Lio/grpc/internal/w1$w;)V

    iget-object v0, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {v0}, Lio/grpc/internal/w1;->p(Lio/grpc/internal/w1;)Lio/grpc/internal/w1$u;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/w1$u;->f:Lio/grpc/internal/w1$w;

    iget-object v1, p0, Lio/grpc/internal/w1$v;->a:Lio/grpc/internal/w1$w;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {v0}, Lio/grpc/internal/w1;->u(Lio/grpc/internal/w1;)Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/r;->e(Lj8/r0;)V

    iget-object p1, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {p1}, Lio/grpc/internal/w1;->Q(Lio/grpc/internal/w1;)Lio/grpc/internal/w1$x;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {p1}, Lio/grpc/internal/w1;->Q(Lio/grpc/internal/w1;)Lio/grpc/internal/w1$x;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/internal/w1$x;->c()V

    :cond_0
    return-void
.end method
