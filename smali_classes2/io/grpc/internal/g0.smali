.class abstract Lio/grpc/internal/g0;
.super Ljava/lang/Object;
.source "ForwardingClientStream.java"

# interfaces
.implements Lio/grpc/internal/q;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/g0;->e()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/f2;->a(I)V

    return-void
.end method

.method public b(Lj8/l;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/g0;->e()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/f2;->b(Lj8/l;)V

    return-void
.end method

.method public c(Lj8/c1;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/g0;->e()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->c(Lj8/c1;)V

    return-void
.end method

.method public d(Ljava/io/InputStream;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/g0;->e()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/f2;->d(Ljava/io/InputStream;)V

    return-void
.end method

.method protected abstract e()Lio/grpc/internal/q;
.end method

.method public f(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/g0;->e()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->f(I)V

    return-void
.end method

.method public flush()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/g0;->e()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/f2;->flush()V

    return-void
.end method

.method public g(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/g0;->e()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->g(I)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/g0;->e()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->h(Ljava/lang/String;)V

    return-void
.end method

.method public i(Lio/grpc/internal/u0;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/g0;->e()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->i(Lio/grpc/internal/u0;)V

    return-void
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/g0;->e()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/q;->j()V

    return-void
.end method

.method public k(Lj8/u;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/g0;->e()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->k(Lj8/u;)V

    return-void
.end method

.method public m(Lio/grpc/internal/r;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/g0;->e()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->m(Lio/grpc/internal/r;)V

    return-void
.end method

.method public n(Lj8/s;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/g0;->e()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->n(Lj8/s;)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/g0;->e()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->o(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lg4/e;->c(Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/g0;->e()Lio/grpc/internal/q;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/e$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
