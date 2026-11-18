.class Lio/grpc/internal/v0$e;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/v0;->R(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lio/grpc/internal/v0;


# direct methods
.method constructor <init>(Lio/grpc/internal/v0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/v0$e;->b:Lio/grpc/internal/v0;

    iput-object p2, p0, Lio/grpc/internal/v0$e;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc/internal/v0$e;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/v0$e;->b:Lio/grpc/internal/v0;

    invoke-static {v1}, Lio/grpc/internal/v0;->D(Lio/grpc/internal/v0;)Lio/grpc/internal/v0$l;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/v0$l;->a()Ljava/net/SocketAddress;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/v0$e;->b:Lio/grpc/internal/v0;

    invoke-static {v2}, Lio/grpc/internal/v0;->D(Lio/grpc/internal/v0;)Lio/grpc/internal/v0$l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/grpc/internal/v0$l;->h(Ljava/util/List;)V

    iget-object v2, p0, Lio/grpc/internal/v0$e;->b:Lio/grpc/internal/v0;

    invoke-static {v2, v0}, Lio/grpc/internal/v0;->E(Lio/grpc/internal/v0;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lio/grpc/internal/v0$e;->b:Lio/grpc/internal/v0;

    invoke-static {v0}, Lio/grpc/internal/v0;->i(Lio/grpc/internal/v0;)Lj8/o;

    move-result-object v0

    invoke-virtual {v0}, Lj8/o;->c()Lj8/n;

    move-result-object v0

    sget-object v2, Lj8/n;->b:Lj8/n;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lio/grpc/internal/v0$e;->b:Lio/grpc/internal/v0;

    invoke-static {v0}, Lio/grpc/internal/v0;->i(Lio/grpc/internal/v0;)Lj8/o;

    move-result-object v0

    invoke-virtual {v0}, Lj8/o;->c()Lj8/n;

    move-result-object v0

    sget-object v4, Lj8/n;->a:Lj8/n;

    if-ne v0, v4, :cond_2

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/v0$e;->b:Lio/grpc/internal/v0;

    invoke-static {v0}, Lio/grpc/internal/v0;->D(Lio/grpc/internal/v0;)Lio/grpc/internal/v0$l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/grpc/internal/v0$l;->g(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/v0$e;->b:Lio/grpc/internal/v0;

    invoke-static {v0}, Lio/grpc/internal/v0;->i(Lio/grpc/internal/v0;)Lj8/o;

    move-result-object v0

    invoke-virtual {v0}, Lj8/o;->c()Lj8/n;

    move-result-object v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lio/grpc/internal/v0$e;->b:Lio/grpc/internal/v0;

    invoke-static {v0}, Lio/grpc/internal/v0;->j(Lio/grpc/internal/v0;)Lio/grpc/internal/g1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/v0$e;->b:Lio/grpc/internal/v0;

    invoke-static {v1, v3}, Lio/grpc/internal/v0;->k(Lio/grpc/internal/v0;Lio/grpc/internal/g1;)Lio/grpc/internal/g1;

    iget-object v1, p0, Lio/grpc/internal/v0$e;->b:Lio/grpc/internal/v0;

    invoke-static {v1}, Lio/grpc/internal/v0;->D(Lio/grpc/internal/v0;)Lio/grpc/internal/v0$l;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/v0$l;->f()V

    iget-object v1, p0, Lio/grpc/internal/v0$e;->b:Lio/grpc/internal/v0;

    sget-object v2, Lj8/n;->d:Lj8/n;

    invoke-static {v1, v2}, Lio/grpc/internal/v0;->z(Lio/grpc/internal/v0;Lj8/n;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/v0$e;->b:Lio/grpc/internal/v0;

    invoke-static {v0}, Lio/grpc/internal/v0;->l(Lio/grpc/internal/v0;)Lio/grpc/internal/v;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/v0$e;->b:Lio/grpc/internal/v0;

    invoke-static {v1, v3}, Lio/grpc/internal/v0;->m(Lio/grpc/internal/v0;Lio/grpc/internal/v;)Lio/grpc/internal/v;

    iget-object v1, p0, Lio/grpc/internal/v0$e;->b:Lio/grpc/internal/v0;

    invoke-static {v1}, Lio/grpc/internal/v0;->D(Lio/grpc/internal/v0;)Lio/grpc/internal/v0$l;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/v0$l;->f()V

    iget-object v1, p0, Lio/grpc/internal/v0$e;->b:Lio/grpc/internal/v0;

    invoke-static {v1}, Lio/grpc/internal/v0;->A(Lio/grpc/internal/v0;)V

    :goto_0
    move-object v3, v0

    :cond_2
    if-eqz v3, :cond_3

    sget-object v0, Lj8/c1;->u:Lj8/c1;

    const-string v1, "InternalSubchannel closed transport due to address change"

    invoke-virtual {v0, v1}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/grpc/internal/g1;->c(Lj8/c1;)V

    :cond_3
    return-void
.end method
