.class abstract Lio/grpc/internal/k0;
.super Lj8/t0;
.source "ForwardingNameResolver.java"


# instance fields
.field private final a:Lj8/t0;


# direct methods
.method constructor <init>(Lj8/t0;)V
    .locals 1

    invoke-direct {p0}, Lj8/t0;-><init>()V

    const-string v0, "delegate can not be null"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/internal/k0;->a:Lj8/t0;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/k0;->a:Lj8/t0;

    invoke-virtual {v0}, Lj8/t0;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/k0;->a:Lj8/t0;

    invoke-virtual {v0}, Lj8/t0;->c()V

    return-void
.end method

.method public d(Lj8/t0$f;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/k0;->a:Lj8/t0;

    invoke-virtual {v0, p1}, Lj8/t0;->d(Lj8/t0$f;)V

    return-void
.end method

.method public e(Lj8/t0$g;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/k0;->a:Lj8/t0;

    invoke-virtual {v0, p1}, Lj8/t0;->e(Lj8/t0$g;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lg4/e;->c(Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/k0;->a:Lj8/t0;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/e$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
