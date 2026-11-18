.class final Lio/grpc/internal/d1$s$b;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d1$s;->c(Lj8/t0$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lj8/t0$h;

.field final synthetic b:Lio/grpc/internal/d1$s;


# direct methods
.method constructor <init>(Lio/grpc/internal/d1$s;Lj8/t0$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/d1$s$b;->b:Lio/grpc/internal/d1$s;

    iput-object p2, p0, Lio/grpc/internal/d1$s$b;->a:Lj8/t0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lio/grpc/internal/d1$s$b;->a:Lj8/t0$h;

    invoke-virtual {v0}, Lj8/t0$h;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/d1$s$b;->a:Lj8/t0$h;

    invoke-virtual {v1}, Lj8/t0$h;->b()Lj8/a;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/d1$s$b;->b:Lio/grpc/internal/d1$s;

    iget-object v2, v2, Lio/grpc/internal/d1$s;->c:Lio/grpc/internal/d1;

    invoke-static {v2}, Lio/grpc/internal/d1;->D(Lio/grpc/internal/d1;)Lj8/e;

    move-result-object v2

    sget-object v3, Lj8/e$a;->a:Lj8/e$a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v1, v4, v6

    const-string v7, "Resolved address: {0}, config={1}"

    invoke-virtual {v2, v3, v7, v4}, Lj8/e;->b(Lj8/e$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lio/grpc/internal/d1$s$b;->b:Lio/grpc/internal/d1$s;

    iget-object v2, v2, Lio/grpc/internal/d1$s;->c:Lio/grpc/internal/d1;

    invoke-static {v2}, Lio/grpc/internal/d1;->h0(Lio/grpc/internal/d1;)Lio/grpc/internal/d1$u;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/d1$s$b;->b:Lio/grpc/internal/d1$s;

    iget-object v3, v3, Lio/grpc/internal/d1$s;->c:Lio/grpc/internal/d1;

    invoke-static {v3}, Lio/grpc/internal/d1;->h0(Lio/grpc/internal/d1;)Lio/grpc/internal/d1$u;

    move-result-object v3

    sget-object v4, Lio/grpc/internal/d1$u;->b:Lio/grpc/internal/d1$u;

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lio/grpc/internal/d1$s$b;->b:Lio/grpc/internal/d1$s;

    iget-object v3, v3, Lio/grpc/internal/d1$s;->c:Lio/grpc/internal/d1;

    invoke-static {v3}, Lio/grpc/internal/d1;->D(Lio/grpc/internal/d1;)Lj8/e;

    move-result-object v3

    sget-object v7, Lj8/e$a;->b:Lj8/e$a;

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v0, v8, v5

    const-string v9, "Address resolved: {0}"

    invoke-virtual {v3, v7, v9, v8}, Lj8/e;->b(Lj8/e$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lio/grpc/internal/d1$s$b;->b:Lio/grpc/internal/d1$s;

    iget-object v3, v3, Lio/grpc/internal/d1$s;->c:Lio/grpc/internal/d1;

    invoke-static {v3, v4}, Lio/grpc/internal/d1;->i0(Lio/grpc/internal/d1;Lio/grpc/internal/d1$u;)Lio/grpc/internal/d1$u;

    :cond_0
    iget-object v3, p0, Lio/grpc/internal/d1$s$b;->b:Lio/grpc/internal/d1$s;

    iget-object v3, v3, Lio/grpc/internal/d1$s;->c:Lio/grpc/internal/d1;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lio/grpc/internal/d1;->k0(Lio/grpc/internal/d1;Lio/grpc/internal/j;)Lio/grpc/internal/j;

    iget-object v3, p0, Lio/grpc/internal/d1$s$b;->a:Lj8/t0$h;

    invoke-virtual {v3}, Lj8/t0$h;->c()Lj8/t0$c;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v7, p0, Lio/grpc/internal/d1$s$b;->a:Lj8/t0$h;

    invoke-virtual {v7}, Lj8/t0$h;->b()Lj8/a;

    move-result-object v7

    sget-object v8, Lio/grpc/internal/n0;->a:Lj8/a$c;

    invoke-virtual {v7, v8}, Lj8/a;->b(Lj8/a$c;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v3}, Lj8/t0$c;->c()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lio/grpc/internal/d1$x;

    invoke-virtual {v3}, Lj8/t0$c;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/grpc/internal/f1;

    invoke-direct {v4, v7, v8}, Lio/grpc/internal/d1$x;-><init>(Ljava/util/Map;Lio/grpc/internal/f1;)V

    :goto_0
    invoke-virtual {v3}, Lj8/t0$c;->d()Lj8/c1;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    iget-object v8, p0, Lio/grpc/internal/d1$s$b;->b:Lio/grpc/internal/d1$s;

    iget-object v8, v8, Lio/grpc/internal/d1$s;->c:Lio/grpc/internal/d1;

    invoke-static {v8}, Lio/grpc/internal/d1;->l0(Lio/grpc/internal/d1;)Z

    move-result v8

    if-nez v8, :cond_5

    if-eqz v4, :cond_3

    iget-object v3, p0, Lio/grpc/internal/d1$s$b;->b:Lio/grpc/internal/d1$s;

    iget-object v3, v3, Lio/grpc/internal/d1$s;->c:Lio/grpc/internal/d1;

    invoke-static {v3}, Lio/grpc/internal/d1;->D(Lio/grpc/internal/d1;)Lj8/e;

    move-result-object v3

    sget-object v5, Lj8/e$a;->b:Lj8/e$a;

    const-string v6, "Service config from name resolver discarded by channel settings"

    invoke-virtual {v3, v5, v6}, Lj8/e;->a(Lj8/e$a;Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lio/grpc/internal/d1$s$b;->b:Lio/grpc/internal/d1$s;

    iget-object v3, v3, Lio/grpc/internal/d1$s;->c:Lio/grpc/internal/d1;

    invoke-static {v3}, Lio/grpc/internal/d1;->m0(Lio/grpc/internal/d1;)Lio/grpc/internal/d1$x;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lio/grpc/internal/d1;->n0()Lio/grpc/internal/d1$x;

    move-result-object v3

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lio/grpc/internal/d1$s$b;->b:Lio/grpc/internal/d1$s;

    iget-object v3, v3, Lio/grpc/internal/d1$s;->c:Lio/grpc/internal/d1;

    invoke-static {v3}, Lio/grpc/internal/d1;->m0(Lio/grpc/internal/d1;)Lio/grpc/internal/d1$x;

    move-result-object v3

    :goto_2
    invoke-virtual {v1}, Lj8/a;->d()Lj8/a$b;

    move-result-object v1

    sget-object v5, Lio/grpc/internal/n0;->a:Lj8/a$c;

    invoke-virtual {v1, v5}, Lj8/a$b;->c(Lj8/a$c;)Lj8/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lj8/a$b;->a()Lj8/a;

    move-result-object v1

    goto/16 :goto_5

    :cond_5
    if-eqz v4, :cond_6

    move-object v3, v4

    goto :goto_3

    :cond_6
    iget-object v8, p0, Lio/grpc/internal/d1$s$b;->b:Lio/grpc/internal/d1$s;

    iget-object v8, v8, Lio/grpc/internal/d1$s;->c:Lio/grpc/internal/d1;

    invoke-static {v8}, Lio/grpc/internal/d1;->m0(Lio/grpc/internal/d1;)Lio/grpc/internal/d1$x;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v3, p0, Lio/grpc/internal/d1$s$b;->b:Lio/grpc/internal/d1$s;

    iget-object v3, v3, Lio/grpc/internal/d1$s;->c:Lio/grpc/internal/d1;

    invoke-static {v3}, Lio/grpc/internal/d1;->m0(Lio/grpc/internal/d1;)Lio/grpc/internal/d1$x;

    move-result-object v3

    iget-object v7, p0, Lio/grpc/internal/d1$s$b;->b:Lio/grpc/internal/d1$s;

    iget-object v7, v7, Lio/grpc/internal/d1$s;->c:Lio/grpc/internal/d1;

    invoke-static {v7}, Lio/grpc/internal/d1;->D(Lio/grpc/internal/d1;)Lj8/e;

    move-result-object v7

    sget-object v8, Lj8/e$a;->b:Lj8/e$a;

    const-string v9, "Received no service config, using default service config"

    invoke-virtual {v7, v8, v9}, Lj8/e;->a(Lj8/e$a;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_9

    iget-object v7, p0, Lio/grpc/internal/d1$s$b;->b:Lio/grpc/internal/d1$s;

    iget-object v7, v7, Lio/grpc/internal/d1$s;->c:Lio/grpc/internal/d1;

    invoke-static {v7}, Lio/grpc/internal/d1;->o0(Lio/grpc/internal/d1;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v0, p0, Lio/grpc/internal/d1$s$b;->b:Lio/grpc/internal/d1$s;

    iget-object v0, v0, Lio/grpc/internal/d1$s;->c:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->D(Lio/grpc/internal/d1;)Lj8/e;

    move-result-object v0

    sget-object v1, Lj8/e$a;->b:Lj8/e$a;

    const-string v2, "Fallback to error due to invalid first service config without default config"

    invoke-virtual {v0, v1, v2}, Lj8/e;->a(Lj8/e$a;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/d1$s$b;->b:Lio/grpc/internal/d1$s;

    invoke-virtual {v3}, Lj8/t0$c;->d()Lj8/c1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/d1$s;->a(Lj8/c1;)V

    return-void

    :cond_8
    iget-object v3, p0, Lio/grpc/internal/d1$s$b;->b:Lio/grpc/internal/d1$s;

    iget-object v3, v3, Lio/grpc/internal/d1$s;->c:Lio/grpc/internal/d1;

    invoke-static {v3}, Lio/grpc/internal/d1;->u(Lio/grpc/internal/d1;)Lio/grpc/internal/d1$x;

    move-result-object v3

    goto :goto_3

    :cond_9
    invoke-static {}, Lio/grpc/internal/d1;->n0()Lio/grpc/internal/d1$x;

    move-result-object v3

    :goto_3
    iget-object v7, p0, Lio/grpc/internal/d1$s$b;->b:Lio/grpc/internal/d1$s;

    iget-object v7, v7, Lio/grpc/internal/d1$s;->c:Lio/grpc/internal/d1;

    invoke-static {v7}, Lio/grpc/internal/d1;->u(Lio/grpc/internal/d1;)Lio/grpc/internal/d1$x;

    move-result-object v7

    invoke-virtual {v3, v7}, Lio/grpc/internal/d1$x;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, p0, Lio/grpc/internal/d1$s$b;->b:Lio/grpc/internal/d1$s;

    iget-object v7, v7, Lio/grpc/internal/d1$s;->c:Lio/grpc/internal/d1;

    invoke-static {v7}, Lio/grpc/internal/d1;->D(Lio/grpc/internal/d1;)Lj8/e;

    move-result-object v7

    sget-object v8, Lj8/e$a;->b:Lj8/e$a;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Lio/grpc/internal/d1;->n0()Lio/grpc/internal/d1$x;

    move-result-object v9

    if-ne v3, v9, :cond_a

    const-string v9, " to empty"

    goto :goto_4

    :cond_a
    const-string v9, ""

    :goto_4
    aput-object v9, v6, v5

    const-string v5, "Service config changed{0}"

    invoke-virtual {v7, v8, v5, v6}, Lj8/e;->b(Lj8/e$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lio/grpc/internal/d1$s$b;->b:Lio/grpc/internal/d1$s;

    iget-object v5, v5, Lio/grpc/internal/d1$s;->c:Lio/grpc/internal/d1;

    invoke-static {v5, v3}, Lio/grpc/internal/d1;->v(Lio/grpc/internal/d1;Lio/grpc/internal/d1$x;)Lio/grpc/internal/d1$x;

    :cond_b
    :try_start_0
    iget-object v5, p0, Lio/grpc/internal/d1$s$b;->b:Lio/grpc/internal/d1$s;

    iget-object v5, v5, Lio/grpc/internal/d1$s;->c:Lio/grpc/internal/d1;

    invoke-static {v5}, Lio/grpc/internal/d1;->p0(Lio/grpc/internal/d1;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v5

    sget-object v6, Lio/grpc/internal/d1;->i0:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lio/grpc/internal/d1$s$b;->b:Lio/grpc/internal/d1$s;

    iget-object v9, v9, Lio/grpc/internal/d1$s;->c:Lio/grpc/internal/d1;

    invoke-virtual {v9}, Lio/grpc/internal/d1;->f()Lj8/f0;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "] Unexpected exception from parsing service config"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v5, p0, Lio/grpc/internal/d1$s$b;->b:Lio/grpc/internal/d1$s;

    iget-object v6, v5, Lio/grpc/internal/d1$s;->a:Lio/grpc/internal/d1$r;

    iget-object v5, v5, Lio/grpc/internal/d1$s;->c:Lio/grpc/internal/d1;

    invoke-static {v5}, Lio/grpc/internal/d1;->O(Lio/grpc/internal/d1;)Lio/grpc/internal/d1$r;

    move-result-object v5

    if-ne v6, v5, :cond_e

    if-eq v3, v4, :cond_c

    invoke-virtual {v1}, Lj8/a;->d()Lj8/a$b;

    move-result-object v1

    sget-object v4, Lio/grpc/internal/n0;->a:Lj8/a$c;

    iget-object v5, v3, Lio/grpc/internal/d1$x;->a:Ljava/util/Map;

    invoke-virtual {v1, v4, v5}, Lj8/a$b;->d(Lj8/a$c;Ljava/lang/Object;)Lj8/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lj8/a$b;->a()Lj8/a;

    move-result-object v1

    :cond_c
    iget-object v4, p0, Lio/grpc/internal/d1$s$b;->b:Lio/grpc/internal/d1$s;

    iget-object v4, v4, Lio/grpc/internal/d1$s;->a:Lio/grpc/internal/d1$r;

    iget-object v4, v4, Lio/grpc/internal/d1$r;->a:Lio/grpc/internal/i$b;

    invoke-static {}, Lj8/l0$g;->d()Lj8/l0$g$a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lj8/l0$g$a;->b(Ljava/util/List;)Lj8/l0$g$a;

    move-result-object v5

    invoke-virtual {v5, v1}, Lj8/l0$g$a;->c(Lj8/a;)Lj8/l0$g$a;

    move-result-object v1

    iget-object v3, v3, Lio/grpc/internal/d1$x;->b:Lio/grpc/internal/f1;

    invoke-virtual {v3}, Lio/grpc/internal/f1;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj8/l0$g$a;->d(Ljava/lang/Object;)Lj8/l0$g$a;

    move-result-object v1

    invoke-virtual {v1}, Lj8/l0$g$a;->a()Lj8/l0$g;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/grpc/internal/i$b;->e(Lj8/l0$g;)Lj8/c1;

    move-result-object v1

    invoke-virtual {v1}, Lj8/c1;->o()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lio/grpc/internal/d1$u;->b:Lio/grpc/internal/d1$u;

    if-ne v2, v0, :cond_d

    iget-object v0, p0, Lio/grpc/internal/d1$s$b;->b:Lio/grpc/internal/d1$s;

    invoke-static {v0}, Lio/grpc/internal/d1$s;->d(Lio/grpc/internal/d1$s;)V

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lio/grpc/internal/d1$s$b;->b:Lio/grpc/internal/d1$s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/grpc/internal/d1$s$b;->b:Lio/grpc/internal/d1$s;

    iget-object v3, v3, Lio/grpc/internal/d1$s;->b:Lj8/t0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was used"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj8/c1;->e(Ljava/lang/String;)Lj8/c1;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/d1$s;->e(Lio/grpc/internal/d1$s;Lj8/c1;)V

    :cond_e
    :goto_6
    return-void
.end method
