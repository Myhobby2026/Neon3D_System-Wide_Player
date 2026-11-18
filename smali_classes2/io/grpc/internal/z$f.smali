.class Lio/grpc/internal/z$f;
.super Lio/grpc/internal/a0;
.source "DelayedClientTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final i:Lj8/l0$f;

.field private final j:Lj8/q;

.field final synthetic k:Lio/grpc/internal/z;


# direct methods
.method private constructor <init>(Lio/grpc/internal/z;Lj8/l0$f;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$f;->k:Lio/grpc/internal/z;

    invoke-direct {p0}, Lio/grpc/internal/a0;-><init>()V

    invoke-static {}, Lj8/q;->y()Lj8/q;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/z$f;->j:Lj8/q;

    iput-object p2, p0, Lio/grpc/internal/z$f;->i:Lj8/l0$f;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/z;Lj8/l0$f;Lio/grpc/internal/z$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/z$f;-><init>(Lio/grpc/internal/z;Lj8/l0$f;)V

    return-void
.end method

.method static synthetic t(Lio/grpc/internal/z$f;)Lj8/l0$f;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z$f;->i:Lj8/l0$f;

    return-object p0
.end method

.method static synthetic u(Lio/grpc/internal/z$f;Lio/grpc/internal/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/z$f;->v(Lio/grpc/internal/s;)V

    return-void
.end method

.method private v(Lio/grpc/internal/s;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/z$f;->j:Lj8/q;

    invoke-virtual {v0}, Lj8/q;->t()Lj8/q;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/z$f;->i:Lj8/l0$f;

    invoke-virtual {v1}, Lj8/l0$f;->c()Lj8/s0;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/z$f;->i:Lj8/l0$f;

    invoke-virtual {v2}, Lj8/l0$f;->b()Lj8/r0;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/z$f;->i:Lj8/l0$f;

    invoke-virtual {v3}, Lj8/l0$f;->a()Lj8/c;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lio/grpc/internal/s;->b(Lj8/s0;Lj8/r0;Lj8/c;)Lio/grpc/internal/q;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/internal/z$f;->j:Lj8/q;

    invoke-virtual {v1, v0}, Lj8/q;->z(Lj8/q;)V

    invoke-virtual {p0, p1}, Lio/grpc/internal/a0;->s(Lio/grpc/internal/q;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lio/grpc/internal/z$f;->j:Lj8/q;

    invoke-virtual {v1, v0}, Lj8/q;->z(Lj8/q;)V

    throw p1
.end method


# virtual methods
.method public c(Lj8/c1;)V
    .locals 2

    invoke-super {p0, p1}, Lio/grpc/internal/a0;->c(Lj8/c1;)V

    iget-object p1, p0, Lio/grpc/internal/z$f;->k:Lio/grpc/internal/z;

    invoke-static {p1}, Lio/grpc/internal/z;->h(Lio/grpc/internal/z;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/z$f;->k:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->i(Lio/grpc/internal/z;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/z$f;->k:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->k(Lio/grpc/internal/z;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lio/grpc/internal/z$f;->k:Lio/grpc/internal/z;

    invoke-virtual {v1}, Lio/grpc/internal/z;->q()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/z$f;->k:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->m(Lio/grpc/internal/z;)Lj8/g1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z$f;->k:Lio/grpc/internal/z;

    invoke-static {v1}, Lio/grpc/internal/z;->l(Lio/grpc/internal/z;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj8/g1;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/z$f;->k:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->n(Lio/grpc/internal/z;)Lj8/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/z$f;->k:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->m(Lio/grpc/internal/z;)Lj8/g1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z$f;->k:Lio/grpc/internal/z;

    invoke-static {v1}, Lio/grpc/internal/z;->i(Lio/grpc/internal/z;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj8/g1;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/z$f;->k:Lio/grpc/internal/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/z;->j(Lio/grpc/internal/z;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/z$f;->k:Lio/grpc/internal/z;

    invoke-static {p1}, Lio/grpc/internal/z;->m(Lio/grpc/internal/z;)Lj8/g1;

    move-result-object p1

    invoke-virtual {p1}, Lj8/g1;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
