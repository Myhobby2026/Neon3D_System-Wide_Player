.class Lio/grpc/internal/d1$r;
.super Lj8/l0$d;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
.end annotation


# instance fields
.field a:Lio/grpc/internal/i$b;

.field final synthetic b:Lio/grpc/internal/d1;


# direct methods
.method private constructor <init>(Lio/grpc/internal/d1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d1$r;->b:Lio/grpc/internal/d1;

    invoke-direct {p0}, Lj8/l0$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/d1;Lio/grpc/internal/d1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/d1$r;-><init>(Lio/grpc/internal/d1;)V

    return-void
.end method

.method private f(Lj8/l0$b;)Lio/grpc/internal/d1$y;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/d1$r;->b:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->N(Lio/grpc/internal/d1;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Channel is terminated"

    invoke-static {v0, v1}, Lg4/i;->u(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/internal/d1$y;

    iget-object v1, p0, Lio/grpc/internal/d1$r;->b:Lio/grpc/internal/d1;

    invoke-direct {v0, v1, p1, p0}, Lio/grpc/internal/d1$y;-><init>(Lio/grpc/internal/d1;Lj8/l0$b;Lio/grpc/internal/d1$r;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lj8/l0$b;)Lj8/l0$h;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/d1$r;->e(Lj8/l0$b;)Lio/grpc/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public b()Lj8/e;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d1$r;->b:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->D(Lio/grpc/internal/d1;)Lj8/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Lj8/g1;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d1$r;->b:Lio/grpc/internal/d1;

    iget-object v0, v0, Lio/grpc/internal/d1;->p:Lj8/g1;

    return-object v0
.end method

.method public d(Lj8/n;Lj8/l0$i;)V
    .locals 2

    const-string v0, "newState"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newPicker"

    invoke-static {p2, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/d1$r;->b:Lio/grpc/internal/d1;

    const-string v1, "updateBalancingState()"

    invoke-static {v0, v1}, Lio/grpc/internal/d1;->T(Lio/grpc/internal/d1;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/d1$r;->b:Lio/grpc/internal/d1;

    iget-object v0, v0, Lio/grpc/internal/d1;->p:Lj8/g1;

    new-instance v1, Lio/grpc/internal/d1$r$a;

    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/d1$r$a;-><init>(Lio/grpc/internal/d1$r;Lj8/l0$i;Lj8/n;)V

    invoke-virtual {v0, v1}, Lj8/g1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lj8/l0$b;)Lio/grpc/internal/e;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d1$r;->b:Lio/grpc/internal/d1;

    iget-object v0, v0, Lio/grpc/internal/d1;->p:Lj8/g1;

    invoke-virtual {v0}, Lj8/g1;->d()V

    invoke-direct {p0, p1}, Lio/grpc/internal/d1$r;->f(Lj8/l0$b;)Lio/grpc/internal/d1$y;

    move-result-object p1

    return-object p1
.end method
