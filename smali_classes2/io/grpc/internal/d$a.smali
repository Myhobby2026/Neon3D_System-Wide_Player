.class public abstract Lio/grpc/internal/d$a;
.super Ljava/lang/Object;
.source "AbstractStream.java"

# interfaces
.implements Lio/grpc/internal/f$i;
.implements Lio/grpc/internal/h1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Lio/grpc/internal/y;

.field private final b:Ljava/lang/Object;

.field private final c:Lio/grpc/internal/e2;

.field private final d:Lio/grpc/internal/k2;

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method protected constructor <init>(ILio/grpc/internal/e2;Lio/grpc/internal/k2;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/d$a;->b:Ljava/lang/Object;

    const-string v0, "statsTraceCtx"

    invoke-static {p2, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/e2;

    iput-object v0, p0, Lio/grpc/internal/d$a;->c:Lio/grpc/internal/e2;

    const-string v0, "transportTracer"

    invoke-static {p3, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/k2;

    iput-object v0, p0, Lio/grpc/internal/d$a;->d:Lio/grpc/internal/k2;

    new-instance v0, Lio/grpc/internal/h1;

    sget-object v3, Lj8/k$b;->a:Lj8/k;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/h1;-><init>(Lio/grpc/internal/h1$b;Lj8/t;ILio/grpc/internal/e2;Lio/grpc/internal/k2;)V

    iput-object v0, p0, Lio/grpc/internal/d$a;->a:Lio/grpc/internal/y;

    return-void
.end method

.method static synthetic f(Lio/grpc/internal/d$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/d$a;->m(I)V

    return-void
.end method

.method private j()Z
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/d$a;->f:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lio/grpc/internal/d$a;->e:I

    const v2, 0x8000

    if-ge v1, v2, :cond_0

    iget-boolean v1, p0, Lio/grpc/internal/d$a;->g:Z

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

.method private l()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/d$a;->j()Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/d$a;->k()Lio/grpc/internal/g2;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/g2;->d()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private m(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lio/grpc/internal/d$a;->e:I

    add-int/2addr v1, p1

    iput v1, p0, Lio/grpc/internal/d$a;->e:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public b(Lio/grpc/internal/g2$a;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/d$a;->k()Lio/grpc/internal/g2;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/g2;->b(Lio/grpc/internal/g2$a;)V

    return-void
.end method

.method protected final g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/d$a;->a:Lio/grpc/internal/y;

    invoke-interface {p1}, Lio/grpc/internal/y;->close()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/grpc/internal/d$a;->a:Lio/grpc/internal/y;

    invoke-interface {p1}, Lio/grpc/internal/y;->t()V

    :goto_0
    return-void
.end method

.method protected final h(Lio/grpc/internal/s1;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/d$a;->a:Lio/grpc/internal/y;

    invoke-interface {v0, p1}, Lio/grpc/internal/y;->v(Lio/grpc/internal/s1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0, p1}, Lio/grpc/internal/h1$b;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected i()Lio/grpc/internal/k2;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d$a;->d:Lio/grpc/internal/k2;

    return-object v0
.end method

.method protected abstract k()Lio/grpc/internal/g2;
.end method

.method public final n(I)V
    .locals 6

    iget-object v0, p0, Lio/grpc/internal/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/d$a;->f:Z

    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    invoke-static {v1, v2}, Lg4/i;->u(ZLjava/lang/Object;)V

    iget v1, p0, Lio/grpc/internal/d$a;->e:I

    const v2, 0x8000

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sub-int/2addr v1, p1

    iput v1, p0, Lio/grpc/internal/d$a;->e:I

    if-ge v1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v5, :cond_2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lio/grpc/internal/d$a;->l()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected o()V
    .locals 4

    invoke-virtual {p0}, Lio/grpc/internal/d$a;->k()Lio/grpc/internal/g2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg4/i;->t(Z)V

    iget-object v0, p0, Lio/grpc/internal/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v3, p0, Lio/grpc/internal/d$a;->f:Z

    if-nez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v3, "Already allocated"

    invoke-static {v1, v3}, Lg4/i;->u(ZLjava/lang/Object;)V

    iput-boolean v2, p0, Lio/grpc/internal/d$a;->f:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lio/grpc/internal/d$a;->l()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected final p()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lio/grpc/internal/d$a;->g:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/d$a;->a:Lio/grpc/internal/y;

    invoke-interface {v0, p1}, Lio/grpc/internal/y;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0, p1}, Lio/grpc/internal/h1$b;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected final r(Lj8/t;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d$a;->a:Lio/grpc/internal/y;

    invoke-interface {v0, p1}, Lio/grpc/internal/y;->u(Lj8/t;)V

    return-void
.end method

.method protected s(Lio/grpc/internal/p0;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d$a;->a:Lio/grpc/internal/y;

    invoke-interface {v0, p1}, Lio/grpc/internal/y;->m(Lio/grpc/internal/p0;)V

    new-instance p1, Lio/grpc/internal/f;

    iget-object v0, p0, Lio/grpc/internal/d$a;->a:Lio/grpc/internal/y;

    check-cast v0, Lio/grpc/internal/h1;

    invoke-direct {p1, p0, p0, v0}, Lio/grpc/internal/f;-><init>(Lio/grpc/internal/h1$b;Lio/grpc/internal/f$i;Lio/grpc/internal/h1;)V

    iput-object p1, p0, Lio/grpc/internal/d$a;->a:Lio/grpc/internal/y;

    return-void
.end method

.method final t(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d$a;->a:Lio/grpc/internal/y;

    invoke-interface {v0, p1}, Lio/grpc/internal/y;->f(I)V

    return-void
.end method
