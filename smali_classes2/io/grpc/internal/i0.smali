.class abstract Lio/grpc/internal/i0;
.super Ljava/lang/Object;
.source "ForwardingConnectionClientTransport.java"

# interfaces
.implements Lio/grpc/internal/v;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lio/grpc/internal/v;
.end method

.method public b(Lj8/s0;Lj8/r0;Lj8/c;)Lio/grpc/internal/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/s0<",
            "**>;",
            "Lj8/r0;",
            "Lj8/c;",
            ")",
            "Lio/grpc/internal/q;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/internal/i0;->a()Lio/grpc/internal/v;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/s;->b(Lj8/s0;Lj8/r0;Lj8/c;)Lio/grpc/internal/q;

    move-result-object p1

    return-object p1
.end method

.method public c(Lj8/c1;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i0;->a()Lio/grpc/internal/v;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/g1;->c(Lj8/c1;)V

    return-void
.end method

.method public d(Lj8/c1;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i0;->a()Lio/grpc/internal/v;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/g1;->d(Lj8/c1;)V

    return-void
.end method

.method public e(Lio/grpc/internal/g1$a;)Ljava/lang/Runnable;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i0;->a()Lio/grpc/internal/v;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/g1;->e(Lio/grpc/internal/g1$a;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public f()Lj8/f0;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i0;->a()Lio/grpc/internal/v;

    move-result-object v0

    invoke-interface {v0}, Lj8/j0;->f()Lj8/f0;

    move-result-object v0

    return-object v0
.end method

.method public g(Lio/grpc/internal/s$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i0;->a()Lio/grpc/internal/v;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/s;->g(Lio/grpc/internal/s$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lg4/e;->c(Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/i0;->a()Lio/grpc/internal/v;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/e$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
