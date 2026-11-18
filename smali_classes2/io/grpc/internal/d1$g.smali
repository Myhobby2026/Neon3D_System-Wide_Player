.class final Lio/grpc/internal/d1$g;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d1;->j(Z)Lj8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/d1;


# direct methods
.method constructor <init>(Lio/grpc/internal/d1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d1$g;->a:Lio/grpc/internal/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d1$g;->a:Lio/grpc/internal/d1;

    invoke-virtual {v0}, Lio/grpc/internal/d1;->y0()V

    iget-object v0, p0, Lio/grpc/internal/d1$g;->a:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->q(Lio/grpc/internal/d1;)Lj8/l0$i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/d1$g;->a:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->q(Lio/grpc/internal/d1;)Lj8/l0$i;

    move-result-object v0

    invoke-virtual {v0}, Lj8/l0$i;->b()V

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/d1$g;->a:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->O(Lio/grpc/internal/d1;)Lio/grpc/internal/d1$r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/d1$g;->a:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->O(Lio/grpc/internal/d1;)Lio/grpc/internal/d1$r;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/d1$r;->a:Lio/grpc/internal/i$b;

    invoke-virtual {v0}, Lio/grpc/internal/i$b;->c()V

    :cond_1
    return-void
.end method
