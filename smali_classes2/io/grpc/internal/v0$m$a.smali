.class Lio/grpc/internal/v0$m$a;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/v0$m;->b()V
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

    iput-object p1, p0, Lio/grpc/internal/v0$m$a;->a:Lio/grpc/internal/v0$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/v0$m$a;->a:Lio/grpc/internal/v0$m;

    iget-object v0, v0, Lio/grpc/internal/v0$m;->d:Lio/grpc/internal/v0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/v0;->s(Lio/grpc/internal/v0;Lio/grpc/internal/j;)Lio/grpc/internal/j;

    iget-object v0, p0, Lio/grpc/internal/v0$m$a;->a:Lio/grpc/internal/v0$m;

    iget-object v0, v0, Lio/grpc/internal/v0$m;->d:Lio/grpc/internal/v0;

    invoke-static {v0}, Lio/grpc/internal/v0;->n(Lio/grpc/internal/v0;)Lj8/c1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/v0$m$a;->a:Lio/grpc/internal/v0$m;

    iget-object v0, v0, Lio/grpc/internal/v0$m;->d:Lio/grpc/internal/v0;

    invoke-static {v0}, Lio/grpc/internal/v0;->j(Lio/grpc/internal/v0;)Lio/grpc/internal/g1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    invoke-static {v0, v1}, Lg4/i;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/v0$m$a;->a:Lio/grpc/internal/v0$m;

    iget-object v1, v0, Lio/grpc/internal/v0$m;->a:Lio/grpc/internal/v;

    iget-object v0, v0, Lio/grpc/internal/v0$m;->d:Lio/grpc/internal/v0;

    invoke-static {v0}, Lio/grpc/internal/v0;->n(Lio/grpc/internal/v0;)Lj8/c1;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/grpc/internal/g1;->c(Lj8/c1;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/v0$m$a;->a:Lio/grpc/internal/v0$m;

    iget-object v0, v0, Lio/grpc/internal/v0$m;->d:Lio/grpc/internal/v0;

    invoke-static {v0}, Lio/grpc/internal/v0;->l(Lio/grpc/internal/v0;)Lio/grpc/internal/v;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/v0$m$a;->a:Lio/grpc/internal/v0$m;

    iget-object v3, v2, Lio/grpc/internal/v0$m;->a:Lio/grpc/internal/v;

    if-ne v0, v3, :cond_2

    iget-object v0, v2, Lio/grpc/internal/v0$m;->d:Lio/grpc/internal/v0;

    invoke-static {v0, v3}, Lio/grpc/internal/v0;->k(Lio/grpc/internal/v0;Lio/grpc/internal/g1;)Lio/grpc/internal/g1;

    iget-object v0, p0, Lio/grpc/internal/v0$m$a;->a:Lio/grpc/internal/v0$m;

    iget-object v0, v0, Lio/grpc/internal/v0$m;->d:Lio/grpc/internal/v0;

    invoke-static {v0, v1}, Lio/grpc/internal/v0;->m(Lio/grpc/internal/v0;Lio/grpc/internal/v;)Lio/grpc/internal/v;

    iget-object v0, p0, Lio/grpc/internal/v0$m$a;->a:Lio/grpc/internal/v0$m;

    iget-object v0, v0, Lio/grpc/internal/v0$m;->d:Lio/grpc/internal/v0;

    sget-object v1, Lj8/n;->b:Lj8/n;

    invoke-static {v0, v1}, Lio/grpc/internal/v0;->z(Lio/grpc/internal/v0;Lj8/n;)V

    :cond_2
    :goto_1
    return-void
.end method
