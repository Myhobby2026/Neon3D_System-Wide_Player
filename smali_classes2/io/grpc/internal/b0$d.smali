.class final Lio/grpc/internal/b0$d;
.super Ljava/lang/Object;
.source "DnsNameResolver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Lj8/t0$f;

.field final synthetic b:Lio/grpc/internal/b0;


# direct methods
.method constructor <init>(Lio/grpc/internal/b0;Lj8/t0$f;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/b0$d;->b:Lio/grpc/internal/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "savedListener"

    invoke-static {p2, p1}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8/t0$f;

    iput-object p1, p0, Lio/grpc/internal/b0$d;->a:Lj8/t0$f;

    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    const-string v0, "Unable to resolve host "

    iget-object v1, p0, Lio/grpc/internal/b0$d;->b:Lio/grpc/internal/b0;

    invoke-static {v1}, Lio/grpc/internal/b0;->g(Lio/grpc/internal/b0;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/b0$d;->b:Lio/grpc/internal/b0;

    invoke-static {v2}, Lio/grpc/internal/b0;->n(Lio/grpc/internal/b0;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/b0$d;->b:Lio/grpc/internal/b0;

    iget-object v2, v2, Lio/grpc/internal/b0;->a:Lj8/z0;

    invoke-interface {v2, v1}, Lj8/z0;->a(Ljava/net/SocketAddress;)Lj8/y0;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    invoke-static {}, Lio/grpc/internal/b0;->f()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/grpc/internal/b0;->f()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using proxy address "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lj8/w;

    invoke-direct {v0, v1}, Lj8/w;-><init>(Ljava/net/SocketAddress;)V

    invoke-static {}, Lj8/t0$h;->d()Lj8/t0$h$a;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj8/t0$h$a;->b(Ljava/util/List;)Lj8/t0$h$a;

    move-result-object v0

    sget-object v1, Lj8/a;->b:Lj8/a;

    invoke-virtual {v0, v1}, Lj8/t0$h$a;->c(Lj8/a;)Lj8/t0$h$a;

    move-result-object v0

    invoke-virtual {v0}, Lj8/t0$h$a;->a()Lj8/t0$h;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/b0$d;->a:Lj8/t0$f;

    invoke-virtual {v1, v0}, Lj8/t0$f;->c(Lj8/t0$h;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    sget-boolean v2, Lio/grpc/internal/b0;->y:Z

    sget-boolean v3, Lio/grpc/internal/b0;->z:Z

    iget-object v4, p0, Lio/grpc/internal/b0$d;->b:Lio/grpc/internal/b0;

    invoke-static {v4}, Lio/grpc/internal/b0;->g(Lio/grpc/internal/b0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lio/grpc/internal/b0;->G(ZZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lio/grpc/internal/b0$d;->b:Lio/grpc/internal/b0;

    invoke-static {v1}, Lio/grpc/internal/b0;->o(Lio/grpc/internal/b0;)Lio/grpc/internal/b0$e;

    move-result-object v1

    :cond_2
    iget-object v2, p0, Lio/grpc/internal/b0$d;->b:Lio/grpc/internal/b0;

    invoke-static {v2}, Lio/grpc/internal/b0;->p(Lio/grpc/internal/b0;)Lio/grpc/internal/b0$a;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/b0$d;->b:Lio/grpc/internal/b0;

    invoke-static {v3}, Lio/grpc/internal/b0;->q(Lio/grpc/internal/b0;)Z

    move-result v3

    sget-boolean v4, Lio/grpc/internal/b0;->A:Z

    iget-object v5, p0, Lio/grpc/internal/b0$d;->b:Lio/grpc/internal/b0;

    invoke-static {v5}, Lio/grpc/internal/b0;->g(Lio/grpc/internal/b0;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v1, v3, v4, v5}, Lio/grpc/internal/b0;->F(Lio/grpc/internal/b0$a;Lio/grpc/internal/b0$e;ZZLjava/lang/String;)Lio/grpc/internal/b0$c;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/b0$d;->b:Lio/grpc/internal/b0;

    invoke-static {v2}, Lio/grpc/internal/b0;->m(Lio/grpc/internal/b0;)Lj8/g1;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/b0$d$b;

    invoke-direct {v3, p0, v1}, Lio/grpc/internal/b0$d$b;-><init>(Lio/grpc/internal/b0$d;Lio/grpc/internal/b0$c;)V

    invoke-virtual {v2, v3}, Lj8/g1;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lio/grpc/internal/b0;->f()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lio/grpc/internal/b0;->f()Ljava/util/logging/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found DNS results "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/grpc/internal/b0$d;->b:Lio/grpc/internal/b0;

    invoke-static {v4}, Lio/grpc/internal/b0;->g(Lio/grpc/internal/b0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lio/grpc/internal/b0$c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    new-instance v4, Lj8/w;

    new-instance v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lio/grpc/internal/b0$d;->b:Lio/grpc/internal/b0;

    invoke-static {v6}, Lio/grpc/internal/b0;->n(Lio/grpc/internal/b0;)I

    move-result v6

    invoke-direct {v5, v3, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v4, v5}, Lj8/w;-><init>(Ljava/net/SocketAddress;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, Lj8/t0$h;->d()Lj8/t0$h$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lj8/t0$h$a;->b(Ljava/util/List;)Lj8/t0$h$a;

    move-result-object v0

    invoke-static {}, Lj8/a;->c()Lj8/a$b;

    move-result-object v2

    iget-object v3, v1, Lio/grpc/internal/b0$c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lio/grpc/internal/n0;->b:Lj8/a$c;

    iget-object v4, v1, Lio/grpc/internal/b0$c;->c:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lj8/a$b;->d(Lj8/a$c;Ljava/lang/Object;)Lj8/a$b;

    :cond_5
    iget-object v3, v1, Lio/grpc/internal/b0$c;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v1, v1, Lio/grpc/internal/b0$c;->b:Ljava/util/List;

    iget-object v3, p0, Lio/grpc/internal/b0$d;->b:Lio/grpc/internal/b0;

    invoke-static {v3}, Lio/grpc/internal/b0;->i(Lio/grpc/internal/b0;)Ljava/util/Random;

    move-result-object v3

    invoke-static {}, Lio/grpc/internal/b0;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lio/grpc/internal/b0;->C(Ljava/util/List;Ljava/util/Random;Ljava/lang/String;)Lj8/t0$c;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lj8/t0$c;->d()Lj8/c1;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, p0, Lio/grpc/internal/b0$d;->a:Lj8/t0$f;

    invoke-virtual {v1}, Lj8/t0$c;->d()Lj8/c1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj8/t0$f;->a(Lj8/c1;)V

    return-void

    :cond_6
    invoke-virtual {v1}, Lj8/t0$c;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v3, p0, Lio/grpc/internal/b0$d;->b:Lio/grpc/internal/b0;

    invoke-static {v3}, Lio/grpc/internal/b0;->k(Lio/grpc/internal/b0;)Lj8/t0$i;

    move-result-object v3

    invoke-virtual {v3, v1}, Lj8/t0$i;->a(Ljava/util/Map;)Lj8/t0$c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj8/t0$h$a;->d(Lj8/t0$c;)Lj8/t0$h$a;

    sget-object v3, Lio/grpc/internal/n0;->a:Lj8/a$c;

    invoke-virtual {v2, v3, v1}, Lj8/a$b;->d(Lj8/a$c;Ljava/lang/Object;)Lj8/a$b;

    goto :goto_1

    :cond_7
    invoke-static {}, Lio/grpc/internal/b0;->f()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lio/grpc/internal/b0$d;->b:Lio/grpc/internal/b0;

    invoke-static {v6}, Lio/grpc/internal/b0;->g(Lio/grpc/internal/b0;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "No TXT records found for {0}"

    invoke-virtual {v1, v3, v5, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_1
    iget-object v1, p0, Lio/grpc/internal/b0$d;->a:Lj8/t0$f;

    invoke-virtual {v2}, Lj8/a$b;->a()Lj8/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj8/t0$h$a;->c(Lj8/a;)Lj8/t0$h$a;

    move-result-object v0

    invoke-virtual {v0}, Lj8/t0$h$a;->a()Lj8/t0$h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj8/t0$f;->c(Lj8/t0$h;)V

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/b0$d;->a:Lj8/t0$f;

    sget-object v3, Lj8/c1;->u:Lj8/c1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/grpc/internal/b0$d;->b:Lio/grpc/internal/b0;

    invoke-static {v0}, Lio/grpc/internal/b0;->g(Lio/grpc/internal/b0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj8/c1;->p(Ljava/lang/Throwable;)Lj8/c1;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj8/t0$f;->a(Lj8/c1;)V

    return-void

    :catch_1
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/b0$d;->a:Lj8/t0$f;

    sget-object v3, Lj8/c1;->u:Lj8/c1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/grpc/internal/b0$d;->b:Lio/grpc/internal/b0;

    invoke-static {v0}, Lio/grpc/internal/b0;->g(Lio/grpc/internal/b0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj8/c1;->p(Ljava/lang/Throwable;)Lj8/c1;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj8/t0$f;->a(Lj8/c1;)V

    return-void
.end method

.method public run()V
    .locals 3

    invoke-static {}, Lio/grpc/internal/b0;->f()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/grpc/internal/b0;->f()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting DNS resolution of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/grpc/internal/b0$d;->b:Lio/grpc/internal/b0;

    invoke-static {v2}, Lio/grpc/internal/b0;->g(Lio/grpc/internal/b0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/b0$d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/grpc/internal/b0$d;->b:Lio/grpc/internal/b0;

    invoke-static {v0}, Lio/grpc/internal/b0;->m(Lio/grpc/internal/b0;)Lj8/g1;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/b0$d$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/b0$d$a;-><init>(Lio/grpc/internal/b0$d;)V

    invoke-virtual {v0, v1}, Lj8/g1;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/b0$d;->b:Lio/grpc/internal/b0;

    invoke-static {v1}, Lio/grpc/internal/b0;->m(Lio/grpc/internal/b0;)Lj8/g1;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/b0$d$a;

    invoke-direct {v2, p0}, Lio/grpc/internal/b0$d$a;-><init>(Lio/grpc/internal/b0$d;)V

    invoke-virtual {v1, v2}, Lj8/g1;->execute(Ljava/lang/Runnable;)V

    throw v0
.end method
