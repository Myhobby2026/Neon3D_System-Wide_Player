.class Lio/grpc/internal/p$e;
.super Ljava/lang/Object;
.source "ClientCallImpl.java"

# interfaces
.implements Lio/grpc/internal/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final a:Lj8/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/f$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private b:Z

.field final synthetic c:Lio/grpc/internal/p;


# direct methods
.method public constructor <init>(Lio/grpc/internal/p;Lj8/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/f$a<",
            "TRespT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/p$e;->c:Lio/grpc/internal/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "observer"

    invoke-static {p2, p1}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8/f$a;

    iput-object p1, p0, Lio/grpc/internal/p$e;->a:Lj8/f$a;

    return-void
.end method

.method static synthetic f(Lio/grpc/internal/p$e;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/p$e;->b:Z

    return p0
.end method

.method static synthetic g(Lio/grpc/internal/p$e;)Lj8/f$a;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/p$e;->a:Lj8/f$a;

    return-object p0
.end method

.method static synthetic h(Lio/grpc/internal/p$e;Lj8/c1;Lj8/r0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/p$e;->i(Lj8/c1;Lj8/r0;)V

    return-void
.end method

.method private i(Lj8/c1;Lj8/r0;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/p$e;->b:Z

    iget-object v1, p0, Lio/grpc/internal/p$e;->c:Lio/grpc/internal/p;

    invoke-static {v1, v0}, Lio/grpc/internal/p;->i(Lio/grpc/internal/p;Z)Z

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/p$e;->c:Lio/grpc/internal/p;

    iget-object v1, p0, Lio/grpc/internal/p$e;->a:Lj8/f$a;

    invoke-static {v0, v1, p1, p2}, Lio/grpc/internal/p;->o(Lio/grpc/internal/p;Lj8/f$a;Lj8/c1;Lj8/r0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lio/grpc/internal/p$e;->c:Lio/grpc/internal/p;

    invoke-static {p2}, Lio/grpc/internal/p;->j(Lio/grpc/internal/p;)V

    iget-object p2, p0, Lio/grpc/internal/p$e;->c:Lio/grpc/internal/p;

    invoke-static {p2}, Lio/grpc/internal/p;->k(Lio/grpc/internal/p;)Lio/grpc/internal/m;

    move-result-object p2

    invoke-virtual {p1}, Lj8/c1;->o()Z

    move-result p1

    invoke-virtual {p2, p1}, Lio/grpc/internal/m;->a(Z)V

    return-void

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lio/grpc/internal/p$e;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->j(Lio/grpc/internal/p;)V

    iget-object v0, p0, Lio/grpc/internal/p$e;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->k(Lio/grpc/internal/p;)Lio/grpc/internal/m;

    move-result-object v0

    invoke-virtual {p1}, Lj8/c1;->o()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/grpc/internal/m;->a(Z)V

    throw p2
.end method

.method private j(Lj8/c1;Lio/grpc/internal/r$a;Lj8/r0;)V
    .locals 2

    iget-object p2, p0, Lio/grpc/internal/p$e;->c:Lio/grpc/internal/p;

    invoke-static {p2}, Lio/grpc/internal/p;->l(Lio/grpc/internal/p;)Lj8/s;

    move-result-object p2

    invoke-virtual {p1}, Lj8/c1;->m()Lj8/c1$b;

    move-result-object v0

    sget-object v1, Lj8/c1$b;->d:Lj8/c1$b;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lj8/s;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lio/grpc/internal/u0;

    invoke-direct {p1}, Lio/grpc/internal/u0;-><init>()V

    iget-object p2, p0, Lio/grpc/internal/p$e;->c:Lio/grpc/internal/p;

    invoke-static {p2}, Lio/grpc/internal/p;->e(Lio/grpc/internal/p;)Lio/grpc/internal/q;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/grpc/internal/q;->i(Lio/grpc/internal/u0;)V

    sget-object p2, Lj8/c1;->j:Lj8/c1;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClientCall was cancelled at or after deadline. "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj8/c1;->e(Ljava/lang/String;)Lj8/c1;

    move-result-object p1

    new-instance p3, Lj8/r0;

    invoke-direct {p3}, Lj8/r0;-><init>()V

    :cond_0
    invoke-static {}, Lr8/c;->e()Lr8/b;

    move-result-object p2

    iget-object v0, p0, Lio/grpc/internal/p$e;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->g(Lio/grpc/internal/p;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/p$e$c;

    invoke-direct {v1, p0, p2, p1, p3}, Lio/grpc/internal/p$e$c;-><init>(Lio/grpc/internal/p$e;Lr8/b;Lj8/c1;Lj8/r0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lj8/c1;Lio/grpc/internal/r$a;Lj8/r0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/p$e;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->p(Lio/grpc/internal/p;)Lr8/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.closed"

    invoke-static {v1, v0}, Lr8/c;->g(Ljava/lang/String;Lr8/d;)V

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/p$e;->j(Lj8/c1;Lio/grpc/internal/r$a;Lj8/r0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/p$e;->c:Lio/grpc/internal/p;

    invoke-static {p1}, Lio/grpc/internal/p;->p(Lio/grpc/internal/p;)Lr8/d;

    move-result-object p1

    invoke-static {v1, p1}, Lr8/c;->i(Ljava/lang/String;Lr8/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/p$e;->c:Lio/grpc/internal/p;

    invoke-static {p2}, Lio/grpc/internal/p;->p(Lio/grpc/internal/p;)Lr8/d;

    move-result-object p2

    invoke-static {v1, p2}, Lr8/c;->i(Ljava/lang/String;Lr8/d;)V

    throw p1
.end method

.method public b(Lio/grpc/internal/g2$a;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/p$e;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->p(Lio/grpc/internal/p;)Lr8/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.messagesAvailable"

    invoke-static {v1, v0}, Lr8/c;->g(Ljava/lang/String;Lr8/d;)V

    invoke-static {}, Lr8/c;->e()Lr8/b;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/p$e;->c:Lio/grpc/internal/p;

    invoke-static {v2}, Lio/grpc/internal/p;->g(Lio/grpc/internal/p;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/p$e$b;

    invoke-direct {v3, p0, v0, p1}, Lio/grpc/internal/p$e$b;-><init>(Lio/grpc/internal/p$e;Lr8/b;Lio/grpc/internal/g2$a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/p$e;->c:Lio/grpc/internal/p;

    invoke-static {p1}, Lio/grpc/internal/p;->p(Lio/grpc/internal/p;)Lr8/d;

    move-result-object p1

    invoke-static {v1, p1}, Lr8/c;->i(Ljava/lang/String;Lr8/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/p$e;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->p(Lio/grpc/internal/p;)Lr8/d;

    move-result-object v0

    invoke-static {v1, v0}, Lr8/c;->i(Ljava/lang/String;Lr8/d;)V

    throw p1
.end method

.method public c(Lj8/c1;Lj8/r0;)V
    .locals 1

    sget-object v0, Lio/grpc/internal/r$a;->a:Lio/grpc/internal/r$a;

    invoke-virtual {p0, p1, v0, p2}, Lio/grpc/internal/p$e;->a(Lj8/c1;Lio/grpc/internal/r$a;Lj8/r0;)V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/p$e;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->h(Lio/grpc/internal/p;)Lj8/s0;

    move-result-object v0

    invoke-virtual {v0}, Lj8/s0;->e()Lj8/s0$d;

    move-result-object v0

    invoke-virtual {v0}, Lj8/s0$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/p$e;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->p(Lio/grpc/internal/p;)Lr8/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.onReady"

    invoke-static {v1, v0}, Lr8/c;->g(Ljava/lang/String;Lr8/d;)V

    invoke-static {}, Lr8/c;->e()Lr8/b;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/p$e;->c:Lio/grpc/internal/p;

    invoke-static {v2}, Lio/grpc/internal/p;->g(Lio/grpc/internal/p;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/p$e$d;

    invoke-direct {v3, p0, v0}, Lio/grpc/internal/p$e$d;-><init>(Lio/grpc/internal/p$e;Lr8/b;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/grpc/internal/p$e;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->p(Lio/grpc/internal/p;)Lr8/d;

    move-result-object v0

    invoke-static {v1, v0}, Lr8/c;->i(Ljava/lang/String;Lr8/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/p$e;->c:Lio/grpc/internal/p;

    invoke-static {v2}, Lio/grpc/internal/p;->p(Lio/grpc/internal/p;)Lr8/d;

    move-result-object v2

    invoke-static {v1, v2}, Lr8/c;->i(Ljava/lang/String;Lr8/d;)V

    throw v0
.end method

.method public e(Lj8/r0;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/p$e;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->p(Lio/grpc/internal/p;)Lr8/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.headersRead"

    invoke-static {v1, v0}, Lr8/c;->g(Ljava/lang/String;Lr8/d;)V

    invoke-static {}, Lr8/c;->e()Lr8/b;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/p$e;->c:Lio/grpc/internal/p;

    invoke-static {v2}, Lio/grpc/internal/p;->g(Lio/grpc/internal/p;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/p$e$a;

    invoke-direct {v3, p0, v0, p1}, Lio/grpc/internal/p$e$a;-><init>(Lio/grpc/internal/p$e;Lr8/b;Lj8/r0;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/p$e;->c:Lio/grpc/internal/p;

    invoke-static {p1}, Lio/grpc/internal/p;->p(Lio/grpc/internal/p;)Lr8/d;

    move-result-object p1

    invoke-static {v1, p1}, Lr8/c;->i(Ljava/lang/String;Lr8/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/p$e;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->p(Lio/grpc/internal/p;)Lr8/d;

    move-result-object v0

    invoke-static {v1, v0}, Lr8/c;->i(Ljava/lang/String;Lr8/d;)V

    throw p1
.end method
