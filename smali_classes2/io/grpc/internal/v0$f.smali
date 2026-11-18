.class Lio/grpc/internal/v0$f;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/v0;->c(Lj8/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj8/c1;

.field final synthetic b:Lio/grpc/internal/v0;


# direct methods
.method constructor <init>(Lio/grpc/internal/v0;Lj8/c1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/v0$f;->b:Lio/grpc/internal/v0;

    iput-object p2, p0, Lio/grpc/internal/v0$f;->a:Lj8/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/v0$f;->b:Lio/grpc/internal/v0;

    invoke-static {v0}, Lio/grpc/internal/v0;->i(Lio/grpc/internal/v0;)Lj8/o;

    move-result-object v0

    invoke-virtual {v0}, Lj8/o;->c()Lj8/n;

    move-result-object v0

    sget-object v1, Lj8/n;->e:Lj8/n;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/v0$f;->b:Lio/grpc/internal/v0;

    iget-object v2, p0, Lio/grpc/internal/v0$f;->a:Lj8/c1;

    invoke-static {v0, v2}, Lio/grpc/internal/v0;->o(Lio/grpc/internal/v0;Lj8/c1;)Lj8/c1;

    iget-object v0, p0, Lio/grpc/internal/v0$f;->b:Lio/grpc/internal/v0;

    invoke-static {v0}, Lio/grpc/internal/v0;->j(Lio/grpc/internal/v0;)Lio/grpc/internal/g1;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/v0$f;->b:Lio/grpc/internal/v0;

    invoke-static {v2}, Lio/grpc/internal/v0;->l(Lio/grpc/internal/v0;)Lio/grpc/internal/v;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/v0$f;->b:Lio/grpc/internal/v0;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lio/grpc/internal/v0;->k(Lio/grpc/internal/v0;Lio/grpc/internal/g1;)Lio/grpc/internal/g1;

    iget-object v3, p0, Lio/grpc/internal/v0$f;->b:Lio/grpc/internal/v0;

    invoke-static {v3, v4}, Lio/grpc/internal/v0;->m(Lio/grpc/internal/v0;Lio/grpc/internal/v;)Lio/grpc/internal/v;

    iget-object v3, p0, Lio/grpc/internal/v0$f;->b:Lio/grpc/internal/v0;

    invoke-static {v3, v1}, Lio/grpc/internal/v0;->z(Lio/grpc/internal/v0;Lj8/n;)V

    iget-object v1, p0, Lio/grpc/internal/v0$f;->b:Lio/grpc/internal/v0;

    invoke-static {v1}, Lio/grpc/internal/v0;->D(Lio/grpc/internal/v0;)Lio/grpc/internal/v0$l;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/v0$l;->f()V

    iget-object v1, p0, Lio/grpc/internal/v0$f;->b:Lio/grpc/internal/v0;

    invoke-static {v1}, Lio/grpc/internal/v0;->p(Lio/grpc/internal/v0;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/v0$f;->b:Lio/grpc/internal/v0;

    invoke-static {v1}, Lio/grpc/internal/v0;->q(Lio/grpc/internal/v0;)V

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/v0$f;->b:Lio/grpc/internal/v0;

    invoke-static {v1}, Lio/grpc/internal/v0;->C(Lio/grpc/internal/v0;)V

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/grpc/internal/v0$f;->a:Lj8/c1;

    invoke-interface {v0, v1}, Lio/grpc/internal/g1;->c(Lj8/c1;)V

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lio/grpc/internal/v0$f;->a:Lj8/c1;

    invoke-interface {v2, v0}, Lio/grpc/internal/g1;->c(Lj8/c1;)V

    :cond_3
    return-void
.end method
