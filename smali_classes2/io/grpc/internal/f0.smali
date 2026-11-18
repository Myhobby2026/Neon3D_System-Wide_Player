.class Lio/grpc/internal/f0;
.super Ljava/lang/Object;
.source "FailingClientTransport.java"

# interfaces
.implements Lio/grpc/internal/s;


# instance fields
.field final a:Lj8/c1;

.field private final b:Lio/grpc/internal/r$a;


# direct methods
.method constructor <init>(Lj8/c1;Lio/grpc/internal/r$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lj8/c1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lg4/i;->e(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/f0;->a:Lj8/c1;

    iput-object p2, p0, Lio/grpc/internal/f0;->b:Lio/grpc/internal/r$a;

    return-void
.end method


# virtual methods
.method public b(Lj8/s0;Lj8/r0;Lj8/c;)Lio/grpc/internal/q;
    .locals 0
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

    new-instance p1, Lio/grpc/internal/e0;

    iget-object p2, p0, Lio/grpc/internal/f0;->a:Lj8/c1;

    iget-object p3, p0, Lio/grpc/internal/f0;->b:Lio/grpc/internal/r$a;

    invoke-direct {p1, p2, p3}, Lio/grpc/internal/e0;-><init>(Lj8/c1;Lio/grpc/internal/r$a;)V

    return-object p1
.end method

.method public f()Lj8/f0;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a real transport"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
