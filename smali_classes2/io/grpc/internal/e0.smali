.class public final Lio/grpc/internal/e0;
.super Lio/grpc/internal/k1;
.source "FailingClientStream.java"


# instance fields
.field private b:Z

.field private final c:Lj8/c1;

.field private final d:Lio/grpc/internal/r$a;


# direct methods
.method public constructor <init>(Lj8/c1;)V
    .locals 1

    sget-object v0, Lio/grpc/internal/r$a;->a:Lio/grpc/internal/r$a;

    invoke-direct {p0, p1, v0}, Lio/grpc/internal/e0;-><init>(Lj8/c1;Lio/grpc/internal/r$a;)V

    return-void
.end method

.method public constructor <init>(Lj8/c1;Lio/grpc/internal/r$a;)V
    .locals 2

    invoke-direct {p0}, Lio/grpc/internal/k1;-><init>()V

    invoke-virtual {p1}, Lj8/c1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lg4/i;->e(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/e0;->c:Lj8/c1;

    iput-object p2, p0, Lio/grpc/internal/e0;->d:Lio/grpc/internal/r$a;

    return-void
.end method


# virtual methods
.method public i(Lio/grpc/internal/u0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/e0;->c:Lj8/c1;

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/u0;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/u0;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/e0;->d:Lio/grpc/internal/r$a;

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/u0;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/u0;

    return-void
.end method

.method public m(Lio/grpc/internal/r;)V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/internal/e0;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already started"

    invoke-static {v0, v2}, Lg4/i;->u(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lio/grpc/internal/e0;->b:Z

    iget-object v0, p0, Lio/grpc/internal/e0;->c:Lj8/c1;

    iget-object v1, p0, Lio/grpc/internal/e0;->d:Lio/grpc/internal/r$a;

    new-instance v2, Lj8/r0;

    invoke-direct {v2}, Lj8/r0;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lio/grpc/internal/r;->a(Lj8/c1;Lio/grpc/internal/r$a;Lj8/r0;)V

    return-void
.end method
