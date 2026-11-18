.class Lio/grpc/internal/d1$t;
.super Lj8/d;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "t"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lio/grpc/internal/d1;


# direct methods
.method private constructor <init>(Lio/grpc/internal/d1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d1$t;->b:Lio/grpc/internal/d1;

    invoke-direct {p0}, Lj8/d;-><init>()V

    const-string p1, "authority"

    invoke-static {p2, p1}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/d1$t;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/d1;Ljava/lang/String;Lio/grpc/internal/d1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/d1$t;-><init>(Lio/grpc/internal/d1;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d1$t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h(Lj8/s0;Lj8/c;)Lj8/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lj8/s0<",
            "TReqT;TRespT;>;",
            "Lj8/c;",
            ")",
            "Lj8/f<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    new-instance v8, Lio/grpc/internal/p;

    iget-object v0, p0, Lio/grpc/internal/d1$t;->b:Lio/grpc/internal/d1;

    invoke-static {v0, p2}, Lio/grpc/internal/d1;->z(Lio/grpc/internal/d1;Lj8/c;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, p0, Lio/grpc/internal/d1$t;->b:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->M(Lio/grpc/internal/d1;)Lio/grpc/internal/p$f;

    move-result-object v4

    iget-object v0, p0, Lio/grpc/internal/d1$t;->b:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->N(Lio/grpc/internal/d1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/d1$t;->b:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->A(Lio/grpc/internal/d1;)Lio/grpc/internal/t;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/t;->a0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    :goto_0
    move-object v5, v0

    iget-object v0, p0, Lio/grpc/internal/d1$t;->b:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->E(Lio/grpc/internal/d1;)Lio/grpc/internal/m;

    move-result-object v6

    iget-object v0, p0, Lio/grpc/internal/d1$t;->b:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->t(Lio/grpc/internal/d1;)Z

    move-result v7

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/p;-><init>(Lj8/s0;Ljava/util/concurrent/Executor;Lj8/c;Lio/grpc/internal/p$f;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/m;Z)V

    iget-object p1, p0, Lio/grpc/internal/d1$t;->b:Lio/grpc/internal/d1;

    invoke-static {p1}, Lio/grpc/internal/d1;->L(Lio/grpc/internal/d1;)Z

    move-result p1

    invoke-virtual {v8, p1}, Lio/grpc/internal/p;->D(Z)Lio/grpc/internal/p;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/internal/d1$t;->b:Lio/grpc/internal/d1;

    invoke-static {p2}, Lio/grpc/internal/d1;->K(Lio/grpc/internal/d1;)Lj8/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/internal/p;->C(Lj8/u;)Lio/grpc/internal/p;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/internal/d1$t;->b:Lio/grpc/internal/d1;

    invoke-static {p2}, Lio/grpc/internal/d1;->J(Lio/grpc/internal/d1;)Lj8/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/internal/p;->B(Lj8/m;)Lio/grpc/internal/p;

    move-result-object p1

    return-object p1
.end method
