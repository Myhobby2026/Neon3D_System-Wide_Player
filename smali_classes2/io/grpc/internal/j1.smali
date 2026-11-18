.class final Lio/grpc/internal/j1;
.super Lj8/b$a;
.source "MetadataApplierImpl.java"


# instance fields
.field private final a:Lio/grpc/internal/s;

.field private final b:Lj8/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/s0<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Lj8/r0;

.field private final d:Lj8/c;

.field private final e:Lj8/q;

.field private final f:Ljava/lang/Object;

.field private g:Lio/grpc/internal/q;

.field h:Z

.field i:Lio/grpc/internal/a0;


# direct methods
.method constructor <init>(Lio/grpc/internal/s;Lj8/s0;Lj8/r0;Lj8/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/s;",
            "Lj8/s0<",
            "**>;",
            "Lj8/r0;",
            "Lj8/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lj8/b$a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/j1;->f:Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/internal/j1;->a:Lio/grpc/internal/s;

    iput-object p2, p0, Lio/grpc/internal/j1;->b:Lj8/s0;

    iput-object p3, p0, Lio/grpc/internal/j1;->c:Lj8/r0;

    iput-object p4, p0, Lio/grpc/internal/j1;->d:Lj8/c;

    invoke-static {}, Lj8/q;->y()Lj8/q;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/j1;->e:Lj8/q;

    return-void
.end method

.method private c(Lio/grpc/internal/q;)V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/internal/j1;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already finalized"

    invoke-static {v0, v2}, Lg4/i;->u(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lio/grpc/internal/j1;->h:Z

    iget-object v0, p0, Lio/grpc/internal/j1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/j1;->g:Lio/grpc/internal/q;

    if-nez v2, :cond_0

    iput-object p1, p0, Lio/grpc/internal/j1;->g:Lio/grpc/internal/q;

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/grpc/internal/j1;->i:Lio/grpc/internal/a0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v0, "delayedStream is null"

    invoke-static {v1, v0}, Lg4/i;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/j1;->i:Lio/grpc/internal/a0;

    invoke-virtual {v0, p1}, Lio/grpc/internal/a0;->s(Lio/grpc/internal/q;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Lj8/r0;)V
    .locals 4

    iget-boolean v0, p0, Lio/grpc/internal/j1;->h:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, Lg4/i;->u(ZLjava/lang/Object;)V

    const-string v0, "headers"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/j1;->c:Lj8/r0;

    invoke-virtual {v0, p1}, Lj8/r0;->l(Lj8/r0;)V

    iget-object p1, p0, Lio/grpc/internal/j1;->e:Lj8/q;

    invoke-virtual {p1}, Lj8/q;->t()Lj8/q;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/j1;->a:Lio/grpc/internal/s;

    iget-object v1, p0, Lio/grpc/internal/j1;->b:Lj8/s0;

    iget-object v2, p0, Lio/grpc/internal/j1;->c:Lj8/r0;

    iget-object v3, p0, Lio/grpc/internal/j1;->d:Lj8/c;

    invoke-interface {v0, v1, v2, v3}, Lio/grpc/internal/s;->b(Lj8/s0;Lj8/r0;Lj8/c;)Lio/grpc/internal/q;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/internal/j1;->e:Lj8/q;

    invoke-virtual {v1, p1}, Lj8/q;->z(Lj8/q;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/j1;->c(Lio/grpc/internal/q;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/j1;->e:Lj8/q;

    invoke-virtual {v1, p1}, Lj8/q;->z(Lj8/q;)V

    throw v0
.end method

.method public b(Lj8/c1;)V
    .locals 2

    invoke-virtual {p1}, Lj8/c1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot fail with OK status"

    invoke-static {v0, v1}, Lg4/i;->e(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/j1;->h:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, Lg4/i;->u(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/internal/e0;

    invoke-direct {v0, p1}, Lio/grpc/internal/e0;-><init>(Lj8/c1;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/j1;->c(Lio/grpc/internal/q;)V

    return-void
.end method

.method d()Lio/grpc/internal/q;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/j1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/j1;->g:Lio/grpc/internal/q;

    if-nez v1, :cond_0

    new-instance v1, Lio/grpc/internal/a0;

    invoke-direct {v1}, Lio/grpc/internal/a0;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/j1;->i:Lio/grpc/internal/a0;

    iput-object v1, p0, Lio/grpc/internal/j1;->g:Lio/grpc/internal/q;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
