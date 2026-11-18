.class Lio/grpc/internal/l$a;
.super Lio/grpc/internal/i0;
.source "CallCredentialsApplyingTransportFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/v;

.field private final b:Ljava/lang/String;

.field final synthetic c:Lio/grpc/internal/l;


# direct methods
.method constructor <init>(Lio/grpc/internal/l;Lio/grpc/internal/v;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/l$a;->c:Lio/grpc/internal/l;

    invoke-direct {p0}, Lio/grpc/internal/i0;-><init>()V

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/v;

    iput-object p1, p0, Lio/grpc/internal/l$a;->a:Lio/grpc/internal/v;

    const-string p1, "authority"

    invoke-static {p3, p1}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/l$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()Lio/grpc/internal/v;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/l$a;->a:Lio/grpc/internal/v;

    return-object v0
.end method

.method public b(Lj8/s0;Lj8/r0;Lj8/c;)Lio/grpc/internal/q;
    .locals 3
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

    invoke-virtual {p3}, Lj8/c;->c()Lj8/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lio/grpc/internal/j1;

    iget-object v2, p0, Lio/grpc/internal/l$a;->a:Lio/grpc/internal/v;

    invoke-direct {v1, v2, p1, p2, p3}, Lio/grpc/internal/j1;-><init>(Lio/grpc/internal/s;Lj8/s0;Lj8/r0;Lj8/c;)V

    new-instance p2, Lio/grpc/internal/l$a$a;

    invoke-direct {p2, p0, p1, p3}, Lio/grpc/internal/l$a$a;-><init>(Lio/grpc/internal/l$a;Lj8/s0;Lj8/c;)V

    :try_start_0
    invoke-virtual {p3}, Lj8/c;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object p3, p0, Lio/grpc/internal/l$a;->c:Lio/grpc/internal/l;

    invoke-static {p3}, Lio/grpc/internal/l;->a(Lio/grpc/internal/l;)Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p3}, Lg4/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p2, p1, v1}, Lj8/b;->a(Lj8/b$b;Ljava/util/concurrent/Executor;Lj8/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lj8/c1;->n:Lj8/c1;

    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    invoke-virtual {p2, p3}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj8/c1;->p(Ljava/lang/Throwable;)Lj8/c1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/grpc/internal/j1;->b(Lj8/c1;)V

    :goto_0
    invoke-virtual {v1}, Lio/grpc/internal/j1;->d()Lio/grpc/internal/q;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/l$a;->a:Lio/grpc/internal/v;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/s;->b(Lj8/s0;Lj8/r0;Lj8/c;)Lio/grpc/internal/q;

    move-result-object p1

    return-object p1
.end method
