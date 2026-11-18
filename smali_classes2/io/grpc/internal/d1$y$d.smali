.class Lio/grpc/internal/d1$y$d;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d1$y;->k(Lj8/l0$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/v0;

.field final synthetic b:Lio/grpc/internal/d1$y;


# direct methods
.method constructor <init>(Lio/grpc/internal/d1$y;Lio/grpc/internal/v0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d1$y$d;->b:Lio/grpc/internal/d1$y;

    iput-object p2, p0, Lio/grpc/internal/d1$y$d;->a:Lio/grpc/internal/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/d1$y$d;->b:Lio/grpc/internal/d1$y;

    iget-object v0, v0, Lio/grpc/internal/d1$y;->k:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->Y(Lio/grpc/internal/d1;)Lj8/b0;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/d1$y$d;->a:Lio/grpc/internal/v0;

    invoke-virtual {v0, v1}, Lj8/b0;->e(Lj8/e0;)V

    iget-object v0, p0, Lio/grpc/internal/d1$y$d;->b:Lio/grpc/internal/d1$y;

    iget-object v0, v0, Lio/grpc/internal/d1$y;->k:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->q0(Lio/grpc/internal/d1;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/d1$y$d;->a:Lio/grpc/internal/v0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
