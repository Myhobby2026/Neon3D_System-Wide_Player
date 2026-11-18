.class public abstract Lio/grpc/internal/a$c;
.super Lio/grpc/internal/d$a;
.source "AbstractClientStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "c"
.end annotation


# instance fields
.field private final h:Lio/grpc/internal/e2;

.field private i:Z

.field private j:Lio/grpc/internal/r;

.field private k:Z

.field private l:Lj8/u;

.field private m:Z

.field private n:Ljava/lang/Runnable;

.field private volatile o:Z

.field private p:Z

.field private q:Z


# direct methods
.method protected constructor <init>(ILio/grpc/internal/e2;Lio/grpc/internal/k2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/d$a;-><init>(ILio/grpc/internal/e2;Lio/grpc/internal/k2;)V

    invoke-static {}, Lj8/u;->c()Lj8/u;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/a$c;->l:Lj8/u;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/internal/a$c;->m:Z

    const-string p1, "statsTraceCtx"

    invoke-static {p2, p1}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/e2;

    iput-object p1, p0, Lio/grpc/internal/a$c;->h:Lio/grpc/internal/e2;

    return-void
.end method

.method private E(Lj8/u;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/a$c;->j:Lio/grpc/internal/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already called start"

    invoke-static {v0, v1}, Lg4/i;->u(ZLjava/lang/Object;)V

    const-string v0, "decompressorRegistry"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8/u;

    iput-object p1, p0, Lio/grpc/internal/a$c;->l:Lj8/u;

    return-void
.end method

.method private F(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/a$c;->k:Z

    return-void
.end method

.method private final H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/a$c;->o:Z

    return-void
.end method

.method static synthetic u(Lio/grpc/internal/a$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/a$c;->F(Z)V

    return-void
.end method

.method static synthetic v(Lio/grpc/internal/a$c;Lj8/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/a$c;->E(Lj8/u;)V

    return-void
.end method

.method static synthetic w(Lio/grpc/internal/a$c;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/a$c;->H()V

    return-void
.end method

.method static synthetic x(Lio/grpc/internal/a$c;Lj8/c1;Lio/grpc/internal/r$a;Lj8/r0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/a$c;->y(Lj8/c1;Lio/grpc/internal/r$a;Lj8/r0;)V

    return-void
.end method

.method private y(Lj8/c1;Lio/grpc/internal/r$a;Lj8/r0;)V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/a$c;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/a$c;->i:Z

    iget-object v0, p0, Lio/grpc/internal/a$c;->h:Lio/grpc/internal/e2;

    invoke-virtual {v0, p1}, Lio/grpc/internal/e2;->m(Lj8/c1;)V

    invoke-virtual {p0}, Lio/grpc/internal/a$c;->D()Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/r;->a(Lj8/c1;Lio/grpc/internal/r$a;Lj8/r0;)V

    invoke-virtual {p0}, Lio/grpc/internal/d$a;->i()Lio/grpc/internal/k2;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/d$a;->i()Lio/grpc/internal/k2;

    move-result-object p2

    invoke-virtual {p1}, Lj8/c1;->o()Z

    move-result p1

    invoke-virtual {p2, p1}, Lio/grpc/internal/k2;->f(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected A(Lj8/r0;)V
    .locals 5

    iget-boolean v0, p0, Lio/grpc/internal/a$c;->p:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Received headers on closed stream"

    invoke-static {v0, v2}, Lg4/i;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/a$c;->h:Lio/grpc/internal/e2;

    invoke-virtual {v0}, Lio/grpc/internal/e2;->a()V

    sget-object v0, Lio/grpc/internal/o0;->f:Lj8/r0$g;

    invoke-virtual {p1, v0}, Lj8/r0;->f(Lj8/r0$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v2, p0, Lio/grpc/internal/a$c;->k:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const-string v2, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lio/grpc/internal/p0;

    invoke-direct {v0}, Lio/grpc/internal/p0;-><init>()V

    invoke-virtual {p0, v0}, Lio/grpc/internal/d$a;->s(Lio/grpc/internal/p0;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "identity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p1, Lj8/c1;->t:Lj8/c1;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "Can\'t find full stream decompressor for %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object p1

    invoke-virtual {p1}, Lj8/c1;->d()Lj8/e1;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/grpc/internal/h1$b;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lio/grpc/internal/o0;->d:Lj8/r0$g;

    invoke-virtual {p1, v2}, Lj8/r0;->f(Lj8/r0$g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v4, p0, Lio/grpc/internal/a$c;->l:Lj8/u;

    invoke-virtual {v4, v2}, Lj8/u;->e(Ljava/lang/String;)Lj8/t;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object p1, Lj8/c1;->t:Lj8/c1;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "Can\'t find decompressor for %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object p1

    invoke-virtual {p1}, Lj8/c1;->d()Lj8/e1;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/grpc/internal/h1$b;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object v1, Lj8/k$b;->a:Lj8/k;

    if-eq v4, v1, :cond_4

    if-eqz v0, :cond_3

    sget-object p1, Lj8/c1;->t:Lj8/c1;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Full stream and gRPC message encoding cannot both be set"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object p1

    invoke-virtual {p1}, Lj8/c1;->d()Lj8/e1;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/grpc/internal/h1$b;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {p0, v4}, Lio/grpc/internal/d$a;->r(Lj8/t;)V

    :cond_4
    invoke-virtual {p0}, Lio/grpc/internal/a$c;->D()Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/r;->e(Lj8/r0;)V

    return-void
.end method

.method protected B(Lj8/r0;Lj8/c1;)V
    .locals 4

    const-string v0, "status"

    invoke-static {p2, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trailers"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/grpc/internal/a$c;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/grpc/internal/a;->u()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const-string p1, "Received trailers on closed stream:\n {1}\n {2}"

    invoke-virtual {v0, v2, p1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/a$c;->h:Lio/grpc/internal/e2;

    invoke-virtual {v0, p1}, Lio/grpc/internal/e2;->b(Lj8/r0;)V

    invoke-virtual {p0, p2, v1, p1}, Lio/grpc/internal/a$c;->J(Lj8/c1;ZLj8/r0;)V

    return-void
.end method

.method protected final C()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/a$c;->o:Z

    return v0
.end method

.method protected final D()Lio/grpc/internal/r;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/a$c;->j:Lio/grpc/internal/r;

    return-object v0
.end method

.method public final G(Lio/grpc/internal/r;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/a$c;->j:Lio/grpc/internal/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already called setListener"

    invoke-static {v0, v1}, Lg4/i;->u(ZLjava/lang/Object;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/r;

    iput-object p1, p0, Lio/grpc/internal/a$c;->j:Lio/grpc/internal/r;

    return-void
.end method

.method public final I(Lj8/c1;Lio/grpc/internal/r$a;ZLj8/r0;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trailers"

    invoke-static {p4, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/grpc/internal/a$c;->p:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/a$c;->p:Z

    invoke-virtual {p1}, Lj8/c1;->o()Z

    move-result v0

    iput-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    invoke-virtual {p0}, Lio/grpc/internal/d$a;->p()V

    iget-boolean v0, p0, Lio/grpc/internal/a$c;->m:Z

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    iput-object p3, p0, Lio/grpc/internal/a$c;->n:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2, p4}, Lio/grpc/internal/a$c;->y(Lj8/c1;Lio/grpc/internal/r$a;Lj8/r0;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lio/grpc/internal/a$c$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lio/grpc/internal/a$c$a;-><init>(Lio/grpc/internal/a$c;Lj8/c1;Lio/grpc/internal/r$a;Lj8/r0;)V

    iput-object v0, p0, Lio/grpc/internal/a$c;->n:Ljava/lang/Runnable;

    invoke-virtual {p0, p3}, Lio/grpc/internal/d$a;->g(Z)V

    :goto_0
    return-void
.end method

.method public final J(Lj8/c1;ZLj8/r0;)V
    .locals 1

    sget-object v0, Lio/grpc/internal/r$a;->a:Lio/grpc/internal/r$a;

    invoke-virtual {p0, p1, v0, p2, p3}, Lio/grpc/internal/a$c;->I(Lj8/c1;Lio/grpc/internal/r$a;ZLj8/r0;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/a$c;->p:Z

    const-string v1, "status should have been reported on deframer closed"

    invoke-static {v0, v1}, Lg4/i;->u(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/a$c;->m:Z

    iget-boolean v1, p0, Lio/grpc/internal/a$c;->q:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    sget-object p1, Lj8/c1;->t:Lj8/c1;

    const-string v1, "Encountered end-of-stream mid-frame"

    invoke-virtual {p1, v1}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object p1

    new-instance v1, Lj8/r0;

    invoke-direct {v1}, Lj8/r0;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/internal/a$c;->J(Lj8/c1;ZLj8/r0;)V

    :cond_0
    iget-object p1, p0, Lio/grpc/internal/a$c;->n:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/internal/a$c;->n:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method protected bridge synthetic k()Lio/grpc/internal/g2;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/a$c;->D()Lio/grpc/internal/r;

    move-result-object v0

    return-object v0
.end method

.method protected z(Lio/grpc/internal/s1;)V
    .locals 4

    const-string v0, "frame"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/a$c;->p:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lio/grpc/internal/a;->u()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Received data on closed stream"

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lio/grpc/internal/s1;->close()V

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Lio/grpc/internal/d$a;->h(Lio/grpc/internal/s1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lio/grpc/internal/s1;->close()V

    :cond_1
    throw v1
.end method
