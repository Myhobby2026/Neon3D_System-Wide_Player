.class final Lio/grpc/internal/d1$s;
.super Lj8/t0$f;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "s"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/d1$r;

.field final b:Lj8/t0;

.field final synthetic c:Lio/grpc/internal/d1;


# direct methods
.method constructor <init>(Lio/grpc/internal/d1;Lio/grpc/internal/d1$r;Lj8/t0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d1$s;->c:Lio/grpc/internal/d1;

    invoke-direct {p0}, Lj8/t0$f;-><init>()V

    const-string p1, "helperImpl"

    invoke-static {p2, p1}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/d1$r;

    iput-object p1, p0, Lio/grpc/internal/d1$s;->a:Lio/grpc/internal/d1$r;

    const-string p1, "resolver"

    invoke-static {p3, p1}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8/t0;

    iput-object p1, p0, Lio/grpc/internal/d1$s;->b:Lj8/t0;

    return-void
.end method

.method static synthetic d(Lio/grpc/internal/d1$s;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/d1$s;->g()V

    return-void
.end method

.method static synthetic e(Lio/grpc/internal/d1$s;Lj8/c1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/d1$s;->f(Lj8/c1;)V

    return-void
.end method

.method private f(Lj8/c1;)V
    .locals 6

    sget-object v0, Lio/grpc/internal/d1;->i0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/internal/d1$s;->c:Lio/grpc/internal/d1;

    invoke-virtual {v3}, Lio/grpc/internal/d1;->f()Lj8/f0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v5, "[{0}] Failed to resolve name. status={1}"

    invoke-virtual {v0, v1, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/d1$s;->c:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->h0(Lio/grpc/internal/d1;)Lio/grpc/internal/d1$u;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/d1$u;->c:Lio/grpc/internal/d1$u;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/d1$s;->c:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->D(Lio/grpc/internal/d1;)Lj8/e;

    move-result-object v0

    sget-object v2, Lj8/e$a;->c:Lj8/e$a;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const-string v4, "Failed to resolve name: {0}"

    invoke-virtual {v0, v2, v4, v3}, Lj8/e;->b(Lj8/e$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/d1$s;->c:Lio/grpc/internal/d1;

    invoke-static {v0, v1}, Lio/grpc/internal/d1;->i0(Lio/grpc/internal/d1;Lio/grpc/internal/d1$u;)Lio/grpc/internal/d1$u;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/d1$s;->a:Lio/grpc/internal/d1$r;

    iget-object v1, p0, Lio/grpc/internal/d1$s;->c:Lio/grpc/internal/d1;

    invoke-static {v1}, Lio/grpc/internal/d1;->O(Lio/grpc/internal/d1;)Lio/grpc/internal/d1$r;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/d1$s;->a:Lio/grpc/internal/d1$r;

    iget-object v0, v0, Lio/grpc/internal/d1$r;->a:Lio/grpc/internal/i$b;

    invoke-virtual {v0, p1}, Lio/grpc/internal/i$b;->b(Lj8/c1;)V

    invoke-direct {p0}, Lio/grpc/internal/d1$s;->g()V

    return-void
.end method

.method private g()V
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/d1$s;->c:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->n(Lio/grpc/internal/d1;)Lj8/g1$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/d1$s;->c:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->n(Lio/grpc/internal/d1;)Lj8/g1$c;

    move-result-object v0

    invoke-virtual {v0}, Lj8/g1$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/d1$s;->c:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->j0(Lio/grpc/internal/d1;)Lio/grpc/internal/j;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/d1$s;->c:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->d0(Lio/grpc/internal/d1;)Lio/grpc/internal/j$a;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/j$a;->get()Lio/grpc/internal/j;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/d1;->k0(Lio/grpc/internal/d1;Lio/grpc/internal/j;)Lio/grpc/internal/j;

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/d1$s;->c:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->j0(Lio/grpc/internal/d1;)Lio/grpc/internal/j;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/j;->a()J

    move-result-wide v3

    iget-object v0, p0, Lio/grpc/internal/d1$s;->c:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->D(Lio/grpc/internal/d1;)Lj8/e;

    move-result-object v0

    sget-object v1, Lj8/e$a;->a:Lj8/e$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v5, "Scheduling DNS resolution backoff for {0} ns"

    invoke-virtual {v0, v1, v5, v2}, Lj8/e;->b(Lj8/e$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/d1$s;->c:Lio/grpc/internal/d1;

    iget-object v1, v0, Lio/grpc/internal/d1;->p:Lj8/g1;

    new-instance v2, Lio/grpc/internal/d1$m;

    invoke-direct {v2, v0}, Lio/grpc/internal/d1$m;-><init>(Lio/grpc/internal/d1;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/grpc/internal/d1$s;->c:Lio/grpc/internal/d1;

    invoke-static {v6}, Lio/grpc/internal/d1;->A(Lio/grpc/internal/d1;)Lio/grpc/internal/t;

    move-result-object v6

    invoke-interface {v6}, Lio/grpc/internal/t;->a0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lj8/g1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj8/g1$c;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/d1;->o(Lio/grpc/internal/d1;Lj8/g1$c;)Lj8/g1$c;

    return-void
.end method


# virtual methods
.method public a(Lj8/c1;)V
    .locals 2

    invoke-virtual {p1}, Lj8/c1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Lg4/i;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/d1$s;->c:Lio/grpc/internal/d1;

    iget-object v0, v0, Lio/grpc/internal/d1;->p:Lj8/g1;

    new-instance v1, Lio/grpc/internal/d1$s$a;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/d1$s$a;-><init>(Lio/grpc/internal/d1$s;Lj8/c1;)V

    invoke-virtual {v0, v1}, Lj8/g1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lj8/t0$h;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/d1$s;->c:Lio/grpc/internal/d1;

    iget-object v0, v0, Lio/grpc/internal/d1;->p:Lj8/g1;

    new-instance v1, Lio/grpc/internal/d1$s$b;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/d1$s$b;-><init>(Lio/grpc/internal/d1$s;Lj8/t0$h;)V

    invoke-virtual {v0, v1}, Lj8/g1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
