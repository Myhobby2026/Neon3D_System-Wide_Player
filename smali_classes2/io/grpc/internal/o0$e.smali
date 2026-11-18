.class Lio/grpc/internal/o0$e;
.super Ljava/lang/Object;
.source "GrpcUtil.java"

# interfaces
.implements Lio/grpc/internal/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/o0;->g(Lj8/l0$e;Z)Lio/grpc/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/s;

.field final synthetic b:Lj8/j$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/s;Lj8/j$a;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/o0$e;->a:Lio/grpc/internal/s;

    iput-object p2, p0, Lio/grpc/internal/o0$e;->b:Lj8/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lj8/s0;Lj8/r0;Lj8/c;)Lio/grpc/internal/q;
    .locals 2
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

    iget-object v0, p0, Lio/grpc/internal/o0$e;->a:Lio/grpc/internal/s;

    iget-object v1, p0, Lio/grpc/internal/o0$e;->b:Lj8/j$a;

    invoke-virtual {p3, v1}, Lj8/c;->q(Lj8/j$a;)Lj8/c;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/s;->b(Lj8/s0;Lj8/r0;Lj8/c;)Lio/grpc/internal/q;

    move-result-object p1

    return-object p1
.end method

.method public f()Lj8/f0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o0$e;->a:Lio/grpc/internal/s;

    invoke-interface {v0}, Lj8/j0;->f()Lj8/f0;

    move-result-object v0

    return-object v0
.end method
