.class abstract Lio/grpc/internal/h0;
.super Ljava/lang/Object;
.source "ForwardingClientStreamListener.java"

# interfaces
.implements Lio/grpc/internal/r;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj8/c1;Lio/grpc/internal/r$a;Lj8/r0;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/h0;->f()Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/r;->a(Lj8/c1;Lio/grpc/internal/r$a;Lj8/r0;)V

    return-void
.end method

.method public b(Lio/grpc/internal/g2$a;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/h0;->f()Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/g2;->b(Lio/grpc/internal/g2$a;)V

    return-void
.end method

.method public c(Lj8/c1;Lj8/r0;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/h0;->f()Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/r;->c(Lj8/c1;Lj8/r0;)V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/h0;->f()Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/g2;->d()V

    return-void
.end method

.method public e(Lj8/r0;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/h0;->f()Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/r;->e(Lj8/r0;)V

    return-void
.end method

.method protected abstract f()Lio/grpc/internal/r;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lg4/e;->c(Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/h0;->f()Lio/grpc/internal/r;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/e$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
