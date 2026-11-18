.class Lio/grpc/internal/v0$m$b;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/v0$m;->a(Lj8/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj8/c1;

.field final synthetic b:Lio/grpc/internal/v0$m;


# direct methods
.method constructor <init>(Lio/grpc/internal/v0$m;Lj8/c1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/v0$m$b;->b:Lio/grpc/internal/v0$m;

    iput-object p2, p0, Lio/grpc/internal/v0$m$b;->a:Lj8/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/v0$m$b;->b:Lio/grpc/internal/v0$m;

    iget-object v0, v0, Lio/grpc/internal/v0$m;->d:Lio/grpc/internal/v0;

    invoke-static {v0}, Lio/grpc/internal/v0;->i(Lio/grpc/internal/v0;)Lj8/o;

    move-result-object v0

    invoke-virtual {v0}, Lj8/o;->c()Lj8/n;

    move-result-object v0

    sget-object v1, Lj8/n;->e:Lj8/n;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/v0$m$b;->b:Lio/grpc/internal/v0$m;

    iget-object v0, v0, Lio/grpc/internal/v0$m;->d:Lio/grpc/internal/v0;

    invoke-static {v0}, Lio/grpc/internal/v0;->j(Lio/grpc/internal/v0;)Lio/grpc/internal/g1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/v0$m$b;->b:Lio/grpc/internal/v0$m;

    iget-object v2, v1, Lio/grpc/internal/v0$m;->a:Lio/grpc/internal/v;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lio/grpc/internal/v0$m;->d:Lio/grpc/internal/v0;

    invoke-static {v0, v3}, Lio/grpc/internal/v0;->k(Lio/grpc/internal/v0;Lio/grpc/internal/g1;)Lio/grpc/internal/g1;

    iget-object v0, p0, Lio/grpc/internal/v0$m$b;->b:Lio/grpc/internal/v0$m;

    iget-object v0, v0, Lio/grpc/internal/v0$m;->d:Lio/grpc/internal/v0;

    invoke-static {v0}, Lio/grpc/internal/v0;->D(Lio/grpc/internal/v0;)Lio/grpc/internal/v0$l;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/v0$l;->f()V

    iget-object v0, p0, Lio/grpc/internal/v0$m$b;->b:Lio/grpc/internal/v0$m;

    iget-object v0, v0, Lio/grpc/internal/v0$m;->d:Lio/grpc/internal/v0;

    sget-object v1, Lj8/n;->d:Lj8/n;

    invoke-static {v0, v1}, Lio/grpc/internal/v0;->z(Lio/grpc/internal/v0;Lj8/n;)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lio/grpc/internal/v0$m;->d:Lio/grpc/internal/v0;

    invoke-static {v0}, Lio/grpc/internal/v0;->l(Lio/grpc/internal/v0;)Lio/grpc/internal/v;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/v0$m$b;->b:Lio/grpc/internal/v0$m;

    iget-object v2, v1, Lio/grpc/internal/v0$m;->a:Lio/grpc/internal/v;

    if-ne v0, v2, :cond_4

    iget-object v0, v1, Lio/grpc/internal/v0$m;->d:Lio/grpc/internal/v0;

    invoke-static {v0}, Lio/grpc/internal/v0;->i(Lio/grpc/internal/v0;)Lj8/o;

    move-result-object v0

    invoke-virtual {v0}, Lj8/o;->c()Lj8/n;

    move-result-object v0

    sget-object v1, Lj8/n;->a:Lj8/n;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/grpc/internal/v0$m$b;->b:Lio/grpc/internal/v0$m;

    iget-object v1, v1, Lio/grpc/internal/v0$m;->d:Lio/grpc/internal/v0;

    invoke-static {v1}, Lio/grpc/internal/v0;->i(Lio/grpc/internal/v0;)Lj8/o;

    move-result-object v1

    invoke-virtual {v1}, Lj8/o;->c()Lj8/n;

    move-result-object v1

    const-string v2, "Expected state is CONNECTING, actual state is %s"

    invoke-static {v0, v2, v1}, Lg4/i;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/v0$m$b;->b:Lio/grpc/internal/v0$m;

    iget-object v0, v0, Lio/grpc/internal/v0$m;->d:Lio/grpc/internal/v0;

    invoke-static {v0}, Lio/grpc/internal/v0;->D(Lio/grpc/internal/v0;)Lio/grpc/internal/v0$l;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/v0$l;->c()V

    iget-object v0, p0, Lio/grpc/internal/v0$m$b;->b:Lio/grpc/internal/v0$m;

    iget-object v0, v0, Lio/grpc/internal/v0$m;->d:Lio/grpc/internal/v0;

    invoke-static {v0}, Lio/grpc/internal/v0;->D(Lio/grpc/internal/v0;)Lio/grpc/internal/v0$l;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/v0$l;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/v0$m$b;->b:Lio/grpc/internal/v0$m;

    iget-object v0, v0, Lio/grpc/internal/v0$m;->d:Lio/grpc/internal/v0;

    invoke-static {v0, v3}, Lio/grpc/internal/v0;->m(Lio/grpc/internal/v0;Lio/grpc/internal/v;)Lio/grpc/internal/v;

    iget-object v0, p0, Lio/grpc/internal/v0$m$b;->b:Lio/grpc/internal/v0$m;

    iget-object v0, v0, Lio/grpc/internal/v0$m;->d:Lio/grpc/internal/v0;

    invoke-static {v0}, Lio/grpc/internal/v0;->D(Lio/grpc/internal/v0;)Lio/grpc/internal/v0$l;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/v0$l;->f()V

    iget-object v0, p0, Lio/grpc/internal/v0$m$b;->b:Lio/grpc/internal/v0$m;

    iget-object v0, v0, Lio/grpc/internal/v0$m;->d:Lio/grpc/internal/v0;

    iget-object v1, p0, Lio/grpc/internal/v0$m$b;->a:Lj8/c1;

    invoke-static {v0, v1}, Lio/grpc/internal/v0;->x(Lio/grpc/internal/v0;Lj8/c1;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/v0$m$b;->b:Lio/grpc/internal/v0$m;

    iget-object v0, v0, Lio/grpc/internal/v0$m;->d:Lio/grpc/internal/v0;

    invoke-static {v0}, Lio/grpc/internal/v0;->A(Lio/grpc/internal/v0;)V

    :cond_4
    :goto_1
    return-void
.end method
