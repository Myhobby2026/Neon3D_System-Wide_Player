.class final Lio/grpc/internal/d1$l;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Lio/grpc/internal/p$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/d1;


# direct methods
.method private constructor <init>(Lio/grpc/internal/d1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d1$l;->a:Lio/grpc/internal/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/d1;Lio/grpc/internal/d1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/d1$l;-><init>(Lio/grpc/internal/d1;)V

    return-void
.end method


# virtual methods
.method public a(Lj8/l0$f;)Lio/grpc/internal/s;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/d1$l;->a:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->q(Lio/grpc/internal/d1;)Lj8/l0$i;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/d1$l;->a:Lio/grpc/internal/d1;

    invoke-static {v1}, Lio/grpc/internal/d1;->r(Lio/grpc/internal/d1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/d1$l;->a:Lio/grpc/internal/d1;

    invoke-static {p1}, Lio/grpc/internal/d1;->s(Lio/grpc/internal/d1;)Lio/grpc/internal/z;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lio/grpc/internal/d1$l;->a:Lio/grpc/internal/d1;

    iget-object p1, p1, Lio/grpc/internal/d1;->p:Lj8/g1;

    new-instance v0, Lio/grpc/internal/d1$l$a;

    invoke-direct {v0, p0}, Lio/grpc/internal/d1$l$a;-><init>(Lio/grpc/internal/d1$l;)V

    invoke-virtual {p1, v0}, Lj8/g1;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/grpc/internal/d1$l;->a:Lio/grpc/internal/d1;

    invoke-static {p1}, Lio/grpc/internal/d1;->s(Lio/grpc/internal/d1;)Lio/grpc/internal/z;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lj8/l0$i;->a(Lj8/l0$f;)Lj8/l0$e;

    move-result-object v0

    invoke-virtual {p1}, Lj8/l0$f;->a()Lj8/c;

    move-result-object p1

    invoke-virtual {p1}, Lj8/c;->j()Z

    move-result p1

    invoke-static {v0, p1}, Lio/grpc/internal/o0;->g(Lj8/l0$e;Z)Lio/grpc/internal/s;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object p1, p0, Lio/grpc/internal/d1$l;->a:Lio/grpc/internal/d1;

    invoke-static {p1}, Lio/grpc/internal/d1;->s(Lio/grpc/internal/d1;)Lio/grpc/internal/z;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj8/s0;Lj8/c;Lj8/r0;Lj8/q;)Lio/grpc/internal/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            ">(",
            "Lj8/s0<",
            "TReqT;*>;",
            "Lj8/c;",
            "Lj8/r0;",
            "Lj8/q;",
            ")",
            "Lio/grpc/internal/q;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/d1$l;->a:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->t(Lio/grpc/internal/d1;)Z

    move-result v0

    const-string v1, "retry should be enabled"

    invoke-static {v0, v1}, Lg4/i;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/d1$l;->a:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->u(Lio/grpc/internal/d1;)Lio/grpc/internal/d1$x;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/d1$x;->b:Lio/grpc/internal/f1;

    invoke-virtual {v0}, Lio/grpc/internal/f1;->d()Lio/grpc/internal/w1$x;

    move-result-object v6

    new-instance v0, Lio/grpc/internal/d1$l$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/d1$l$b;-><init>(Lio/grpc/internal/d1$l;Lj8/s0;Lj8/r0;Lj8/c;Lio/grpc/internal/w1$x;Lj8/q;)V

    return-object v0
.end method
