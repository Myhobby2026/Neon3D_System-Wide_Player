.class Ll8/h$f;
.super Ljava/lang/Object;
.source "OkHttpClientTransport.java"

# interfaces
.implements Ln8/b$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field private final a:Ll8/i;

.field b:Ln8/b;

.field c:Z

.field final synthetic d:Ll8/h;


# direct methods
.method constructor <init>(Ll8/h;Ln8/b;)V
    .locals 3

    new-instance v0, Ll8/i;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v2, Ll8/h;

    invoke-direct {v0, v1, v2}, Ll8/i;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    invoke-direct {p0, p1, p2, v0}, Ll8/h$f;-><init>(Ll8/h;Ln8/b;Ll8/i;)V

    return-void
.end method

.method constructor <init>(Ll8/h;Ln8/b;Ll8/i;)V
    .locals 0

    iput-object p1, p0, Ll8/h$f;->d:Ll8/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll8/h$f;->c:Z

    iput-object p2, p0, Ll8/h$f;->b:Ln8/b;

    iput-object p3, p0, Ll8/h$f;->a:Ll8/i;

    return-void
.end method

.method private a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln8/d;",
            ">;)I"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln8/d;

    iget-object v4, v3, Ln8/d;->a:Lx8/f;

    invoke-virtual {v4}, Lx8/f;->p()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    iget-object v3, v3, Ln8/d;->b:Lx8/f;

    invoke-virtual {v3}, Lx8/f;->p()I

    move-result v3

    add-int/2addr v4, v3

    int-to-long v3, v4

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method


# virtual methods
.method public b(ILn8/a;)V
    .locals 9

    iget-object v0, p0, Ll8/h$f;->a:Ll8/i;

    sget-object v1, Ll8/i$a;->a:Ll8/i$a;

    invoke-virtual {v0, v1, p1, p2}, Ll8/i;->h(Ll8/i$a;ILn8/a;)V

    invoke-static {p2}, Ll8/h;->q0(Ln8/a;)Lj8/c1;

    move-result-object v0

    const-string v1, "Rst Stream"

    invoke-virtual {v0, v1}, Lj8/c1;->e(Ljava/lang/String;)Lj8/c1;

    move-result-object v4

    invoke-virtual {v4}, Lj8/c1;->m()Lj8/c1$b;

    move-result-object v0

    sget-object v1, Lj8/c1$b;->d:Lj8/c1$b;

    if-eq v0, v1, :cond_1

    invoke-virtual {v4}, Lj8/c1;->m()Lj8/c1$b;

    move-result-object v0

    sget-object v1, Lj8/c1$b;->g:Lj8/c1$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v6, 0x1

    :goto_1
    iget-object v0, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {v0}, Ll8/h;->i(Ll8/h;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {v1}, Ll8/h;->D(Ll8/h;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8/g;

    if-eqz v1, :cond_3

    const-string v2, "OkHttpClientTransport$ClientFrameHandler.rstStream"

    invoke-virtual {v1}, Ll8/g;->Q()Ll8/g$b;

    move-result-object v1

    invoke-virtual {v1}, Ll8/g$b;->b0()Lr8/d;

    move-result-object v1

    invoke-static {v2, v1}, Lr8/c;->c(Ljava/lang/String;Lr8/d;)V

    iget-object v2, p0, Ll8/h$f;->d:Ll8/h;

    sget-object v1, Ln8/a;->n:Ln8/a;

    if-ne p2, v1, :cond_2

    sget-object p2, Lio/grpc/internal/r$a;->b:Lio/grpc/internal/r$a;

    goto :goto_2

    :cond_2
    sget-object p2, Lio/grpc/internal/r$a;->a:Lio/grpc/internal/r$a;

    :goto_2
    move-object v5, p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    invoke-virtual/range {v2 .. v8}, Ll8/h;->T(ILj8/c1;Lio/grpc/internal/r$a;ZLn8/a;Lj8/r0;)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(IJ)V
    .locals 7

    iget-object v0, p0, Ll8/h$f;->a:Ll8/i;

    sget-object v1, Ll8/i$a;->a:Ll8/i$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Ll8/i;->k(Ll8/i$a;IJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    const-string p2, "Received 0 flow control window increment."

    if-nez p1, :cond_0

    iget-object p1, p0, Ll8/h$f;->d:Ll8/h;

    sget-object p3, Ln8/a;->e:Ln8/a;

    invoke-static {p1, p3, p2}, Ll8/h;->x(Ll8/h;Ln8/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll8/h$f;->d:Ll8/h;

    sget-object p3, Lj8/c1;->t:Lj8/c1;

    invoke-virtual {p3, p2}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/r$a;->a:Lio/grpc/internal/r$a;

    const/4 v4, 0x0

    sget-object v5, Ln8/a;->e:Ln8/a;

    const/4 v6, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Ll8/h;->T(ILj8/c1;Lio/grpc/internal/r$a;ZLn8/a;Lj8/r0;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {v1}, Ll8/h;->i(Ll8/h;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {p1}, Ll8/h;->u(Ll8/h;)Ll8/p;

    move-result-object p1

    const/4 v0, 0x0

    long-to-int p3, p2

    invoke-virtual {p1, v0, p3}, Ll8/p;->g(Ll8/g;I)I

    monitor-exit v1

    return-void

    :cond_2
    iget-object v2, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {v2}, Ll8/h;->D(Ll8/h;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8/g;

    if-eqz v2, :cond_3

    iget-object v3, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {v3}, Ll8/h;->u(Ll8/h;)Ll8/p;

    move-result-object v3

    long-to-int p3, p2

    invoke-virtual {v3, v2, p3}, Ll8/p;->g(Ll8/g;I)I

    goto :goto_1

    :cond_3
    iget-object p2, p0, Ll8/h$f;->d:Ll8/h;

    invoke-virtual {p2, p1}, Ll8/h;->d0(I)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    iget-object p2, p0, Ll8/h$f;->d:Ll8/h;

    sget-object p3, Ln8/a;->e:Ln8/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received window_update for unknown stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Ll8/h;->x(Ll8/h;Ln8/a;Ljava/lang/String;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(ZII)V
    .locals 9

    int-to-long v0, p2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Ll8/h$f;->a:Ll8/i;

    sget-object v3, Ll8/i$a;->a:Ll8/i$a;

    invoke-virtual {v2, v3, v0, v1}, Ll8/i;->e(Ll8/i$a;J)V

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {p1}, Ll8/h;->i(Ll8/h;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {v0}, Ll8/h;->w(Ll8/h;)Ll8/b;

    move-result-object v0

    invoke-virtual {v0, v2, p2, p3}, Ll8/b;->d(ZII)V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    iget-object p1, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {p1}, Ll8/h;->i(Ll8/h;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {p2}, Ll8/h;->E(Ll8/h;)Lio/grpc/internal/s0;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {p2}, Ll8/h;->E(Ll8/h;)Lio/grpc/internal/s0;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/internal/s0;->h()J

    move-result-wide v3

    cmp-long p2, v3, v0

    if-nez p2, :cond_1

    iget-object p2, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {p2}, Ll8/h;->E(Ll8/h;)Lio/grpc/internal/s0;

    move-result-object p2

    iget-object v0, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {v0, p3}, Ll8/h;->F(Ll8/h;Lio/grpc/internal/s0;)Lio/grpc/internal/s0;

    move-object p3, p2

    goto :goto_0

    :cond_1
    invoke-static {}, Ll8/h;->v()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Received unexpected ping ack. Expecting %d, got %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {v7}, Ll8/h;->E(Ll8/h;)Lio/grpc/internal/s0;

    move-result-object v7

    invoke-virtual {v7}, Lio/grpc/internal/s0;->h()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ll8/h;->v()Ljava/util/logging/Logger;

    move-result-object p2

    const-string v0, "Received unexpected ping ack. No ping outstanding"

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lio/grpc/internal/s0;->d()Z

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method public e(ZLn8/i;)V
    .locals 3

    iget-object p1, p0, Ll8/h$f;->a:Ll8/i;

    sget-object v0, Ll8/i$a;->a:Ll8/i$a;

    invoke-virtual {p1, v0, p2}, Ll8/i;->i(Ll8/i$a;Ln8/i;)V

    iget-object p1, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {p1}, Ll8/h;->i(Ll8/h;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    const/4 v0, 0x4

    :try_start_0
    invoke-static {p2, v0}, Ll8/l;->b(Ln8/i;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v0}, Ll8/l;->a(Ln8/i;I)I

    move-result v0

    iget-object v1, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {v1, v0}, Ll8/h;->M(Ll8/h;I)I

    :cond_0
    const/4 v0, 0x7

    invoke-static {p2, v0}, Ll8/l;->b(Ln8/i;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p2, v0}, Ll8/l;->a(Ln8/i;I)I

    move-result v0

    iget-object v1, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {v1}, Ll8/h;->u(Ll8/h;)Ll8/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll8/p;->e(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Ll8/h$f;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {v1}, Ll8/h;->h(Ll8/h;)Lio/grpc/internal/g1$a;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/g1$a;->b()V

    iput-boolean v2, p0, Ll8/h$f;->c:Z

    :cond_2
    iget-object v1, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {v1}, Ll8/h;->w(Ll8/h;)Ll8/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Ll8/b;->P(Ln8/i;)V

    if-eqz v0, :cond_3

    iget-object p2, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {p2}, Ll8/h;->u(Ll8/h;)Ll8/p;

    move-result-object p2

    invoke-virtual {p2}, Ll8/p;->h()V

    :cond_3
    iget-object p2, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {p2}, Ll8/h;->N(Ll8/h;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(ZILx8/e;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll8/h$f;->a:Ll8/i;

    sget-object v1, Ll8/i$a;->a:Ll8/i$a;

    invoke-interface {p3}, Lx8/e;->H()Lx8/c;

    move-result-object v3

    move v2, p2

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Ll8/i;->b(Ll8/i$a;ILx8/c;IZ)V

    iget-object v0, p0, Ll8/h$f;->d:Ll8/h;

    invoke-virtual {v0, p2}, Ll8/h;->Z(I)Ll8/g;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Ll8/h$f;->d:Ll8/h;

    invoke-virtual {p1, p2}, Ll8/h;->d0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {p1}, Ll8/h;->i(Ll8/h;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {v0}, Ll8/h;->w(Ll8/h;)Ll8/b;

    move-result-object v0

    sget-object v1, Ln8/a;->f:Ln8/a;

    invoke-virtual {v0, p2, v1}, Ll8/b;->b(ILn8/a;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p1, p4

    invoke-interface {p3, p1, p2}, Lx8/e;->h(J)V

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_0
    iget-object p1, p0, Ll8/h$f;->d:Ll8/h;

    sget-object p3, Ln8/a;->e:Ln8/a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received data for unknown stream: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Ll8/h;->x(Ll8/h;Ln8/a;Ljava/lang/String;)V

    return-void

    :cond_1
    int-to-long v1, p4

    invoke-interface {p3, v1, v2}, Lx8/e;->k0(J)V

    new-instance p2, Lx8/c;

    invoke-direct {p2}, Lx8/c;-><init>()V

    invoke-interface {p3}, Lx8/e;->H()Lx8/c;

    move-result-object p3

    invoke-virtual {p2, p3, v1, v2}, Lx8/c;->r(Lx8/c;J)V

    const-string p3, "OkHttpClientTransport$ClientFrameHandler.data"

    invoke-virtual {v0}, Ll8/g;->Q()Ll8/g$b;

    move-result-object v1

    invoke-virtual {v1}, Ll8/g$b;->b0()Lr8/d;

    move-result-object v1

    invoke-static {p3, v1}, Lr8/c;->c(Ljava/lang/String;Lr8/d;)V

    iget-object p3, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {p3}, Ll8/h;->i(Ll8/h;)Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    :try_start_2
    invoke-virtual {v0}, Ll8/g;->Q()Ll8/g$b;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ll8/g$b;->c0(Lx8/c;Z)V

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    iget-object p1, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {p1, p4}, Ll8/h;->A(Ll8/h;I)I

    iget-object p1, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {p1}, Ll8/h;->y(Ll8/h;)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {p2}, Ll8/h;->B(Ll8/h;)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float p2, p2, p3

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    iget-object p1, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {p1}, Ll8/h;->i(Ll8/h;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_3
    iget-object p2, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {p2}, Ll8/h;->w(Ll8/h;)Ll8/b;

    move-result-object p2

    iget-object p3, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {p3}, Ll8/h;->y(Ll8/h;)I

    move-result p3

    int-to-long p3, p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3, p4}, Ll8/b;->c(IJ)V

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p1, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {p1, v0}, Ll8/h;->z(Ll8/h;I)I

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2

    :cond_2
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public h(ILn8/a;Lx8/f;)V
    .locals 5

    iget-object v0, p0, Ll8/h$f;->a:Ll8/i;

    sget-object v1, Ll8/i$a;->a:Ll8/i$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Ll8/i;->c(Ll8/i$a;ILn8/a;Lx8/f;)V

    sget-object v0, Ln8/a;->r:Ln8/a;

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Lx8/f;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ll8/h;->v()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v4, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const-string v1, "too_many_pings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {v0}, Ll8/h;->G(Ll8/h;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget p2, p2, Ln8/a;->a:I

    int-to-long v0, p2

    invoke-static {v0, v1}, Lio/grpc/internal/o0$g;->e(J)Lj8/c1;

    move-result-object p2

    const-string v0, "Received Goaway"

    invoke-virtual {p2, v0}, Lj8/c1;->e(Ljava/lang/String;)Lj8/c1;

    move-result-object p2

    invoke-virtual {p3}, Lx8/f;->p()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3}, Lx8/f;->w()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lj8/c1;->e(Ljava/lang/String;)Lj8/c1;

    move-result-object p2

    :cond_1
    iget-object p3, p0, Ll8/h$f;->d:Ll8/h;

    const/4 v0, 0x0

    invoke-static {p3, p1, v0, p2}, Ll8/h;->q(Ll8/h;ILn8/a;Lj8/c1;)V

    return-void
.end method

.method public i(ZZIILjava/util/List;Ln8/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Ln8/d;",
            ">;",
            "Ln8/e;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Ll8/h$f;->a:Ll8/i;

    sget-object p4, Ll8/i$a;->a:Ll8/i$a;

    invoke-virtual {p1, p4, p3, p5, p2}, Ll8/i;->d(Ll8/i$a;ILjava/util/List;Z)V

    iget-object p1, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {p1}, Ll8/h;->C(Ll8/h;)I

    move-result p1

    const/4 p4, 0x1

    const/4 p6, 0x0

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p5}, Ll8/h$f;->a(Ljava/util/List;)I

    move-result p1

    iget-object v0, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {v0}, Ll8/h;->C(Ll8/h;)I

    move-result v0

    if-le p1, v0, :cond_1

    sget-object v0, Lj8/c1;->o:Lj8/c1;

    const-string v1, "Response %s metadata larger than %d: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string v3, "trailer"

    goto :goto_0

    :cond_0
    const-string v3, "header"

    :goto_0
    aput-object v3, v2, p6

    iget-object v3, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {v3}, Ll8/h;->C(Ll8/h;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p4

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {v0}, Ll8/h;->i(Ll8/h;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {v1}, Ll8/h;->D(Ll8/h;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8/g;

    if-nez v1, :cond_2

    iget-object p1, p0, Ll8/h$f;->d:Ll8/h;

    invoke-virtual {p1, p3}, Ll8/h;->d0(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {p1}, Ll8/h;->w(Ll8/h;)Ll8/b;

    move-result-object p1

    sget-object p2, Ln8/a;->f:Ln8/a;

    invoke-virtual {p1, p3, p2}, Ll8/b;->b(ILn8/a;)V

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    const-string p1, "OkHttpClientTransport$ClientFrameHandler.headers"

    invoke-virtual {v1}, Ll8/g;->Q()Ll8/g$b;

    move-result-object p4

    invoke-virtual {p4}, Ll8/g$b;->b0()Lr8/d;

    move-result-object p4

    invoke-static {p1, p4}, Lr8/c;->c(Ljava/lang/String;Lr8/d;)V

    invoke-virtual {v1}, Ll8/g;->Q()Ll8/g$b;

    move-result-object p1

    invoke-virtual {p1, p5, p2}, Ll8/g$b;->d0(Ljava/util/List;Z)V

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    iget-object p2, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {p2}, Ll8/h;->w(Ll8/h;)Ll8/b;

    move-result-object p2

    sget-object p4, Ln8/a;->o:Ln8/a;

    invoke-virtual {p2, p3, p4}, Ll8/b;->b(ILn8/a;)V

    :cond_4
    invoke-virtual {v1}, Ll8/g;->Q()Ll8/g$b;

    move-result-object p2

    new-instance p4, Lj8/r0;

    invoke-direct {p4}, Lj8/r0;-><init>()V

    invoke-virtual {p2, p1, p6, p4}, Lio/grpc/internal/a$c;->J(Lj8/c1;ZLj8/r0;)V

    :goto_2
    const/4 p4, 0x0

    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_6

    iget-object p1, p0, Ll8/h$f;->d:Ll8/h;

    sget-object p2, Ln8/a;->e:Ln8/a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Received header for unknown stream: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Ll8/h;->x(Ll8/h;Ln8/a;Ljava/lang/String;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(IIIZ)V
    .locals 0

    return-void
.end method

.method public k(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ln8/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll8/h$f;->a:Ll8/i;

    sget-object v1, Ll8/i$a;->a:Ll8/i$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Ll8/i;->g(Ll8/i$a;IILjava/util/List;)V

    iget-object p2, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {p2}, Ll8/h;->i(Ll8/h;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {p3}, Ll8/h;->w(Ll8/h;)Ll8/b;

    move-result-object p3

    sget-object v0, Ln8/a;->e:Ln8/a;

    invoke-virtual {p3, p1, v0}, Ll8/b;->b(ILn8/a;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 8

    const-string v0, "Exception closing frame reader"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "OkHttpClientTransport"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Ll8/h$f;->b:Ln8/b;

    invoke-interface {v3, p0}, Ln8/b;->l(Ln8/b$a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {v3}, Ll8/h;->t(Ll8/h;)Lio/grpc/internal/z0;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {v3}, Ll8/h;->t(Ll8/h;)Lio/grpc/internal/z0;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc/internal/z0;->m()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ll8/h$f;->d:Ll8/h;

    sget-object v4, Ln8/a;->j:Ln8/a;

    sget-object v5, Lj8/c1;->u:Lj8/c1;

    const-string v6, "End of stream or IOException"

    invoke-virtual {v5, v6}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object v5

    invoke-static {v3, v2, v4, v5}, Ll8/h;->q(Ll8/h;ILn8/a;Lj8/c1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Ll8/h$f;->b:Ln8/b;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_2
    iget-object v4, p0, Ll8/h$f;->d:Ll8/h;

    sget-object v5, Ln8/a;->e:Ln8/a;

    sget-object v6, Lj8/c1;->t:Lj8/c1;

    const-string v7, "error in frame handler"

    invoke-virtual {v6, v7}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object v6

    invoke-virtual {v6, v3}, Lj8/c1;->p(Ljava/lang/Throwable;)Lj8/c1;

    move-result-object v3

    invoke-static {v4, v2, v5, v3}, Ll8/h;->q(Ll8/h;ILn8/a;Lj8/c1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, p0, Ll8/h$f;->b:Ln8/b;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_1
    invoke-static {}, Ll8/h;->v()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {v0}, Ll8/h;->h(Ll8/h;)Lio/grpc/internal/g1$a;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/g1$a;->c()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v2

    :try_start_4
    iget-object v3, p0, Ll8/h$f;->b:Ln8/b;

    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v3

    invoke-static {}, Ll8/h;->v()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v4, v5, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, p0, Ll8/h$f;->d:Ll8/h;

    invoke-static {v0}, Ll8/h;->h(Ll8/h;)Lio/grpc/internal/g1$a;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/g1$a;->c()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method
