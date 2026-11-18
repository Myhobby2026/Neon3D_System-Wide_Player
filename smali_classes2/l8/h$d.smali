.class Ll8/h$d;
.super Ljava/lang/Object;
.source "OkHttpClientTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/h;->e(Lio/grpc/internal/g1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Ll8/a;

.field final synthetic c:Ln8/j;

.field final synthetic d:Ll8/h;


# direct methods
.method constructor <init>(Ll8/h;Ljava/util/concurrent/CountDownLatch;Ll8/a;Ln8/j;)V
    .locals 0

    iput-object p1, p0, Ll8/h$d;->d:Ll8/h;

    iput-object p2, p0, Ll8/h$d;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Ll8/h$d;->b:Ll8/a;

    iput-object p4, p0, Ll8/h$d;->c:Ln8/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Ll8/h$d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    new-instance v0, Ll8/h$d$a;

    invoke-direct {v0, p0}, Ll8/h$d$a;-><init>(Ll8/h$d;)V

    invoke-static {v0}, Lx8/g;->b(Lx8/n;)Lx8/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_1
    iget-object v3, p0, Ll8/h$d;->d:Ll8/h;

    iget-object v4, v3, Ll8/h;->U:Lj8/a0;

    if-nez v4, :cond_0

    invoke-static {v3}, Ll8/h;->j(Ll8/h;)Ljavax/net/SocketFactory;

    move-result-object v3

    iget-object v4, p0, Ll8/h$d;->d:Ll8/h;

    invoke-static {v4}, Ll8/h;->O(Ll8/h;)Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    iget-object v5, p0, Ll8/h$d;->d:Ll8/h;

    invoke-static {v5}, Ll8/h;->O(Ll8/h;)Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v3

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lj8/a0;->b()Ljava/net/SocketAddress;

    move-result-object v3

    instance-of v3, v3, Ljava/net/InetSocketAddress;

    if-eqz v3, :cond_4

    iget-object v3, p0, Ll8/h$d;->d:Ll8/h;

    iget-object v4, v3, Ll8/h;->U:Lj8/a0;

    invoke-virtual {v4}, Lj8/a0;->c()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Ll8/h$d;->d:Ll8/h;

    iget-object v5, v5, Ll8/h;->U:Lj8/a0;

    invoke-virtual {v5}, Lj8/a0;->b()Ljava/net/SocketAddress;

    move-result-object v5

    check-cast v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Ll8/h$d;->d:Ll8/h;

    iget-object v6, v6, Ll8/h;->U:Lj8/a0;

    invoke-virtual {v6}, Lj8/a0;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ll8/h$d;->d:Ll8/h;

    iget-object v7, v7, Ll8/h;->U:Lj8/a0;

    invoke-virtual {v7}, Lj8/a0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v5, v6, v7}, Ll8/h;->k(Ll8/h;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v3

    goto :goto_1

    :goto_2
    iget-object v3, p0, Ll8/h$d;->d:Ll8/h;

    invoke-static {v3}, Ll8/h;->l(Ll8/h;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Ll8/h$d;->d:Ll8/h;

    invoke-static {v1}, Ll8/h;->l(Ll8/h;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    iget-object v1, p0, Ll8/h$d;->d:Ll8/h;

    invoke-static {v1}, Ll8/h;->m(Ll8/h;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    iget-object v1, p0, Ll8/h$d;->d:Ll8/h;

    invoke-virtual {v1}, Ll8/h;->W()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Ll8/h$d;->d:Ll8/h;

    invoke-virtual {v1}, Ll8/h;->X()I

    move-result v8

    iget-object v1, p0, Ll8/h$d;->d:Ll8/h;

    invoke-static {v1}, Ll8/h;->n(Ll8/h;)Lm8/b;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Ll8/m;->b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILm8/b;)Ljavax/net/ssl/SSLSocket;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    :cond_1
    invoke-virtual {v6, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-static {v6}, Lx8/g;->g(Ljava/net/Socket;)Lx8/n;

    move-result-object v3

    invoke-static {v3}, Lx8/g;->b(Lx8/n;)Lx8/e;

    move-result-object v0

    iget-object v3, p0, Ll8/h$d;->b:Ll8/a;

    invoke-static {v6}, Lx8/g;->e(Ljava/net/Socket;)Lx8/m;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Ll8/a;->v(Lx8/m;Ljava/net/Socket;)V

    iget-object v3, p0, Ll8/h$d;->d:Ll8/h;

    invoke-static {v3}, Ll8/h;->o(Ll8/h;)Lj8/a;

    move-result-object v4

    invoke-virtual {v4}, Lj8/a;->d()Lj8/a$b;

    move-result-object v4

    sget-object v5, Lj8/z;->a:Lj8/a$c;

    invoke-virtual {v6}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lj8/a$b;->d(Lj8/a$c;Ljava/lang/Object;)Lj8/a$b;

    move-result-object v4

    sget-object v5, Lj8/z;->b:Lj8/a$c;

    invoke-virtual {v6}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lj8/a$b;->d(Lj8/a$c;Ljava/lang/Object;)Lj8/a$b;

    move-result-object v4

    sget-object v5, Lj8/z;->c:Lj8/a$c;

    invoke-virtual {v4, v5, v1}, Lj8/a$b;->d(Lj8/a$c;Ljava/lang/Object;)Lj8/a$b;

    move-result-object v4

    sget-object v5, Lio/grpc/internal/n0;->e:Lj8/a$c;

    if-nez v1, :cond_2

    sget-object v7, Lj8/a1;->a:Lj8/a1;

    goto :goto_3

    :cond_2
    sget-object v7, Lj8/a1;->c:Lj8/a1;

    :goto_3
    invoke-virtual {v4, v5, v7}, Lj8/a$b;->d(Lj8/a$c;Ljava/lang/Object;)Lj8/a$b;

    move-result-object v4

    invoke-virtual {v4}, Lj8/a$b;->a()Lj8/a;

    move-result-object v4

    invoke-static {v3, v4}, Ll8/h;->p(Ll8/h;Lj8/a;)Lj8/a;
    :try_end_1
    .catch Lj8/d1; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, p0, Ll8/h$d;->d:Ll8/h;

    new-instance v4, Ll8/h$f;

    iget-object v5, p0, Ll8/h$d;->c:Ln8/j;

    invoke-interface {v5, v0, v2}, Ln8/j;->a(Lx8/e;Z)Ln8/b;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ll8/h$f;-><init>(Ll8/h;Ln8/b;)V

    invoke-static {v3, v4}, Ll8/h;->I(Ll8/h;Ll8/h$f;)Ll8/h$f;

    iget-object v0, p0, Ll8/h$d;->d:Ll8/h;

    invoke-static {v0}, Ll8/h;->i(Ll8/h;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_2
    iget-object v0, p0, Ll8/h$d;->d:Ll8/h;

    const-string v2, "socket"

    invoke-static {v6, v2}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/Socket;

    invoke-static {v0, v2}, Ll8/h;->r(Ll8/h;Ljava/net/Socket;)Ljava/net/Socket;

    if-eqz v1, :cond_3

    iget-object v0, p0, Ll8/h$d;->d:Ll8/h;

    new-instance v2, Lj8/b0$b;

    new-instance v4, Lj8/b0$c;

    invoke-direct {v4, v1}, Lj8/b0$c;-><init>(Ljavax/net/ssl/SSLSession;)V

    invoke-direct {v2, v4}, Lj8/b0$b;-><init>(Lj8/b0$c;)V

    invoke-static {v0, v2}, Ll8/h;->s(Ll8/h;Lj8/b0$b;)Lj8/b0$b;

    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :try_start_3
    sget-object v1, Lj8/c1;->t:Lj8/c1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported SocketAddress implementation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ll8/h$d;->d:Ll8/h;

    iget-object v4, v4, Ll8/h;->U:Lj8/a0;

    invoke-virtual {v4}, Lj8/a0;->b()Ljava/net/SocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object v1

    invoke-virtual {v1}, Lj8/c1;->c()Lj8/d1;

    move-result-object v1

    throw v1
    :try_end_3
    .catch Lj8/d1; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    :try_start_4
    iget-object v3, p0, Ll8/h$d;->d:Ll8/h;

    invoke-virtual {v3, v1}, Ll8/h;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, p0, Ll8/h$d;->d:Ll8/h;

    new-instance v3, Ll8/h$f;

    iget-object v4, p0, Ll8/h$d;->c:Ln8/j;

    invoke-interface {v4, v0, v2}, Ln8/j;->a(Lx8/e;Z)Ln8/b;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ll8/h$f;-><init>(Ll8/h;Ln8/b;)V

    :goto_4
    invoke-static {v1, v3}, Ll8/h;->I(Ll8/h;Ll8/h$f;)Ll8/h$f;

    return-void

    :catch_2
    move-exception v1

    :try_start_5
    iget-object v3, p0, Ll8/h$d;->d:Ll8/h;

    const/4 v4, 0x0

    sget-object v5, Ln8/a;->j:Ln8/a;

    invoke-virtual {v1}, Lj8/d1;->a()Lj8/c1;

    move-result-object v1

    invoke-static {v3, v4, v5, v1}, Ll8/h;->q(Ll8/h;ILn8/a;Lj8/c1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v1, p0, Ll8/h$d;->d:Ll8/h;

    new-instance v3, Ll8/h$f;

    iget-object v4, p0, Ll8/h$d;->c:Ln8/j;

    invoke-interface {v4, v0, v2}, Ln8/j;->a(Lx8/e;Z)Ln8/b;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ll8/h$f;-><init>(Ll8/h;Ln8/b;)V

    goto :goto_4

    :goto_5
    iget-object v3, p0, Ll8/h$d;->d:Ll8/h;

    new-instance v4, Ll8/h$f;

    iget-object v5, p0, Ll8/h$d;->c:Ln8/j;

    invoke-interface {v5, v0, v2}, Ln8/j;->a(Lx8/e;Z)Ln8/b;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ll8/h$f;-><init>(Ll8/h;Ln8/b;)V

    invoke-static {v3, v4}, Ll8/h;->I(Ll8/h;Ll8/h$f;)Ll8/h$f;

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method
