.class final Lio/grpc/internal/d1$y$b;
.super Lio/grpc/internal/v0$k;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d1$y;->k(Lj8/l0$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lj8/l0$j;

.field final synthetic b:Lio/grpc/internal/d1$y;


# direct methods
.method constructor <init>(Lio/grpc/internal/d1$y;Lj8/l0$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/d1$y$b;->b:Lio/grpc/internal/d1$y;

    iput-object p2, p0, Lio/grpc/internal/d1$y$b;->a:Lj8/l0$j;

    invoke-direct {p0}, Lio/grpc/internal/v0$k;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lio/grpc/internal/v0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/d1$y$b;->b:Lio/grpc/internal/d1$y;

    iget-object v0, v0, Lio/grpc/internal/d1$y;->k:Lio/grpc/internal/d1;

    iget-object v0, v0, Lio/grpc/internal/d1;->d0:Lio/grpc/internal/t0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/t0;->d(Ljava/lang/Object;Z)V

    return-void
.end method

.method b(Lio/grpc/internal/v0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/d1$y$b;->b:Lio/grpc/internal/d1$y;

    iget-object v0, v0, Lio/grpc/internal/d1$y;->k:Lio/grpc/internal/d1;

    iget-object v0, v0, Lio/grpc/internal/d1;->d0:Lio/grpc/internal/t0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/t0;->d(Ljava/lang/Object;Z)V

    return-void
.end method

.method c(Lio/grpc/internal/v0;Lj8/o;)V
    .locals 1

    iget-object p1, p0, Lio/grpc/internal/d1$y$b;->b:Lio/grpc/internal/d1$y;

    iget-object p1, p1, Lio/grpc/internal/d1$y;->k:Lio/grpc/internal/d1;

    invoke-static {p1, p2}, Lio/grpc/internal/d1;->b0(Lio/grpc/internal/d1;Lj8/o;)V

    iget-object p1, p0, Lio/grpc/internal/d1$y$b;->a:Lj8/l0$j;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "listener is null"

    invoke-static {p1, v0}, Lg4/i;->u(ZLjava/lang/Object;)V

    iget-object p1, p0, Lio/grpc/internal/d1$y$b;->a:Lj8/l0$j;

    invoke-interface {p1, p2}, Lj8/l0$j;->a(Lj8/o;)V

    return-void
.end method

.method d(Lio/grpc/internal/v0;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d1$y$b;->b:Lio/grpc/internal/d1$y;

    iget-object v0, v0, Lio/grpc/internal/d1$y;->k:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->q0(Lio/grpc/internal/d1;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/grpc/internal/d1$y$b;->b:Lio/grpc/internal/d1$y;

    iget-object v0, v0, Lio/grpc/internal/d1$y;->k:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->Y(Lio/grpc/internal/d1;)Lj8/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj8/b0;->k(Lj8/e0;)V

    iget-object p1, p0, Lio/grpc/internal/d1$y$b;->b:Lio/grpc/internal/d1$y;

    iget-object p1, p1, Lio/grpc/internal/d1$y;->k:Lio/grpc/internal/d1;

    invoke-static {p1}, Lio/grpc/internal/d1;->a0(Lio/grpc/internal/d1;)V

    return-void
.end method
