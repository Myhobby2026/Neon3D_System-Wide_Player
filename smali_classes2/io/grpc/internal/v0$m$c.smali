.class Lio/grpc/internal/v0$m$c;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/v0$m;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/v0$m;


# direct methods
.method constructor <init>(Lio/grpc/internal/v0$m;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/v0$m$c;->a:Lio/grpc/internal/v0$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/v0$m$c;->a:Lio/grpc/internal/v0$m;

    iget-object v0, v0, Lio/grpc/internal/v0$m;->d:Lio/grpc/internal/v0;

    invoke-static {v0}, Lio/grpc/internal/v0;->p(Lio/grpc/internal/v0;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/v0$m$c;->a:Lio/grpc/internal/v0$m;

    iget-object v1, v1, Lio/grpc/internal/v0$m;->a:Lio/grpc/internal/v;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/grpc/internal/v0$m$c;->a:Lio/grpc/internal/v0$m;

    iget-object v0, v0, Lio/grpc/internal/v0$m;->d:Lio/grpc/internal/v0;

    invoke-static {v0}, Lio/grpc/internal/v0;->i(Lio/grpc/internal/v0;)Lj8/o;

    move-result-object v0

    invoke-virtual {v0}, Lj8/o;->c()Lj8/n;

    move-result-object v0

    sget-object v1, Lj8/n;->e:Lj8/n;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/v0$m$c;->a:Lio/grpc/internal/v0$m;

    iget-object v0, v0, Lio/grpc/internal/v0$m;->d:Lio/grpc/internal/v0;

    invoke-static {v0}, Lio/grpc/internal/v0;->p(Lio/grpc/internal/v0;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/v0$m$c;->a:Lio/grpc/internal/v0$m;

    iget-object v0, v0, Lio/grpc/internal/v0$m;->d:Lio/grpc/internal/v0;

    invoke-static {v0}, Lio/grpc/internal/v0;->q(Lio/grpc/internal/v0;)V

    :cond_0
    return-void
.end method
