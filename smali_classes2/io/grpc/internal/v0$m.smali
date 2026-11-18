.class Lio/grpc/internal/v0$m;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Lio/grpc/internal/g1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/v;

.field final b:Ljava/net/SocketAddress;

.field c:Z

.field final synthetic d:Lio/grpc/internal/v0;


# direct methods
.method constructor <init>(Lio/grpc/internal/v0;Lio/grpc/internal/v;Ljava/net/SocketAddress;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/v0$m;->d:Lio/grpc/internal/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/internal/v0$m;->c:Z

    iput-object p2, p0, Lio/grpc/internal/v0$m;->a:Lio/grpc/internal/v;

    iput-object p3, p0, Lio/grpc/internal/v0$m;->b:Ljava/net/SocketAddress;

    return-void
.end method


# virtual methods
.method public a(Lj8/c1;)V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/v0$m;->d:Lio/grpc/internal/v0;

    invoke-static {v0}, Lio/grpc/internal/v0;->u(Lio/grpc/internal/v0;)Lj8/e;

    move-result-object v0

    sget-object v1, Lj8/e$a;->b:Lj8/e$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/internal/v0$m;->a:Lio/grpc/internal/v;

    invoke-interface {v3}, Lj8/j0;->f()Lj8/f0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lio/grpc/internal/v0$m;->d:Lio/grpc/internal/v0;

    invoke-static {v3, p1}, Lio/grpc/internal/v0;->w(Lio/grpc/internal/v0;Lj8/c1;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "{0} SHUTDOWN with {1}"

    invoke-virtual {v0, v1, v3, v2}, Lj8/e;->b(Lj8/e$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lio/grpc/internal/v0$m;->c:Z

    iget-object v0, p0, Lio/grpc/internal/v0$m;->d:Lio/grpc/internal/v0;

    invoke-static {v0}, Lio/grpc/internal/v0;->t(Lio/grpc/internal/v0;)Lj8/g1;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/v0$m$b;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/v0$m$b;-><init>(Lio/grpc/internal/v0$m;Lj8/c1;)V

    invoke-virtual {v0, v1}, Lj8/g1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/v0$m;->d:Lio/grpc/internal/v0;

    invoke-static {v0}, Lio/grpc/internal/v0;->u(Lio/grpc/internal/v0;)Lj8/e;

    move-result-object v0

    sget-object v1, Lj8/e$a;->b:Lj8/e$a;

    const-string v2, "READY"

    invoke-virtual {v0, v1, v2}, Lj8/e;->a(Lj8/e$a;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/v0$m;->d:Lio/grpc/internal/v0;

    invoke-static {v0}, Lio/grpc/internal/v0;->t(Lio/grpc/internal/v0;)Lj8/g1;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/v0$m$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/v0$m$a;-><init>(Lio/grpc/internal/v0$m;)V

    invoke-virtual {v0, v1}, Lj8/g1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 5

    iget-boolean v0, p0, Lio/grpc/internal/v0$m;->c:Z

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    invoke-static {v0, v1}, Lg4/i;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/v0$m;->d:Lio/grpc/internal/v0;

    invoke-static {v0}, Lio/grpc/internal/v0;->u(Lio/grpc/internal/v0;)Lj8/e;

    move-result-object v0

    sget-object v1, Lj8/e$a;->b:Lj8/e$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/internal/v0$m;->a:Lio/grpc/internal/v;

    invoke-interface {v3}, Lj8/j0;->f()Lj8/f0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "{0} Terminated"

    invoke-virtual {v0, v1, v3, v2}, Lj8/e;->b(Lj8/e$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/v0$m;->d:Lio/grpc/internal/v0;

    invoke-static {v0}, Lio/grpc/internal/v0;->y(Lio/grpc/internal/v0;)Lj8/b0;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/v0$m;->a:Lio/grpc/internal/v;

    invoke-virtual {v0, v1}, Lj8/b0;->i(Lj8/e0;)V

    iget-object v0, p0, Lio/grpc/internal/v0$m;->d:Lio/grpc/internal/v0;

    iget-object v1, p0, Lio/grpc/internal/v0$m;->a:Lio/grpc/internal/v;

    invoke-static {v0, v1, v4}, Lio/grpc/internal/v0;->v(Lio/grpc/internal/v0;Lio/grpc/internal/v;Z)V

    iget-object v0, p0, Lio/grpc/internal/v0$m;->d:Lio/grpc/internal/v0;

    invoke-static {v0}, Lio/grpc/internal/v0;->t(Lio/grpc/internal/v0;)Lj8/g1;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/v0$m$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/v0$m$c;-><init>(Lio/grpc/internal/v0$m;)V

    invoke-virtual {v0, v1}, Lj8/g1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/v0$m;->d:Lio/grpc/internal/v0;

    iget-object v1, p0, Lio/grpc/internal/v0$m;->a:Lio/grpc/internal/v;

    invoke-static {v0, v1, p1}, Lio/grpc/internal/v0;->v(Lio/grpc/internal/v0;Lio/grpc/internal/v;Z)V

    return-void
.end method
