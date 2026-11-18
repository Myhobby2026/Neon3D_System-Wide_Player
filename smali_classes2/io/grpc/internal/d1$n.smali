.class final Lio/grpc/internal/d1$n;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Lio/grpc/internal/g1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/d1;


# direct methods
.method private constructor <init>(Lio/grpc/internal/d1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d1$n;->a:Lio/grpc/internal/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/d1;Lio/grpc/internal/d1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/d1$n;-><init>(Lio/grpc/internal/d1;)V

    return-void
.end method


# virtual methods
.method public a(Lj8/c1;)V
    .locals 1

    iget-object p1, p0, Lio/grpc/internal/d1$n;->a:Lio/grpc/internal/d1;

    invoke-static {p1}, Lio/grpc/internal/d1;->r(Lio/grpc/internal/d1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string v0, "Channel must have been shut down"

    invoke-static {p1, v0}, Lg4/i;->u(ZLjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/d1$n;->a:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->r(Lio/grpc/internal/d1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v0, v1}, Lg4/i;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/d1$n;->a:Lio/grpc/internal/d1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc/internal/d1;->g0(Lio/grpc/internal/d1;Z)Z

    iget-object v0, p0, Lio/grpc/internal/d1$n;->a:Lio/grpc/internal/d1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/d1;->r0(Lio/grpc/internal/d1;Z)V

    iget-object v0, p0, Lio/grpc/internal/d1$n;->a:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->I(Lio/grpc/internal/d1;)V

    iget-object v0, p0, Lio/grpc/internal/d1$n;->a:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->a0(Lio/grpc/internal/d1;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/d1$n;->a:Lio/grpc/internal/d1;

    iget-object v1, v0, Lio/grpc/internal/d1;->d0:Lio/grpc/internal/t0;

    invoke-static {v0}, Lio/grpc/internal/d1;->s(Lio/grpc/internal/d1;)Lio/grpc/internal/z;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lio/grpc/internal/t0;->d(Ljava/lang/Object;Z)V

    return-void
.end method
