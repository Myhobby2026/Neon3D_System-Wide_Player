.class abstract Lio/grpc/internal/j0;
.super Lj8/o0;
.source "ForwardingManagedChannel.java"


# instance fields
.field private final a:Lj8/o0;


# direct methods
.method constructor <init>(Lj8/o0;)V
    .locals 0

    invoke-direct {p0}, Lj8/o0;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/j0;->a:Lj8/o0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/j0;->a:Lj8/o0;

    invoke-virtual {v0}, Lj8/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lj8/s0;Lj8/c;)Lj8/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lj8/s0<",
            "TRequestT;TResponseT;>;",
            "Lj8/c;",
            ")",
            "Lj8/f<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/j0;->a:Lj8/o0;

    invoke-virtual {v0, p1, p2}, Lj8/d;->h(Lj8/s0;Lj8/c;)Lj8/f;

    move-result-object p1

    return-object p1
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/j0;->a:Lj8/o0;

    invoke-virtual {v0}, Lj8/o0;->i()V

    return-void
.end method

.method public j(Z)Lj8/n;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/j0;->a:Lj8/o0;

    invoke-virtual {v0, p1}, Lj8/o0;->j(Z)Lj8/n;

    move-result-object p1

    return-object p1
.end method

.method public k(Lj8/n;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/j0;->a:Lj8/o0;

    invoke-virtual {v0, p1, p2}, Lj8/o0;->k(Lj8/n;Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/j0;->a:Lj8/o0;

    invoke-virtual {v0}, Lj8/o0;->l()V

    return-void
.end method

.method public m()Lj8/o0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/j0;->a:Lj8/o0;

    invoke-virtual {v0}, Lj8/o0;->m()Lj8/o0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lg4/e;->c(Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/j0;->a:Lj8/o0;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/e$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
