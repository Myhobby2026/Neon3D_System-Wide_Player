.class public final Lcom/fyber/inneractive/sdk/h/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/h/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/h/t$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/fyber/inneractive/sdk/h/y<",
            "*>;>;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final d:Ljava/lang/Runnable;

.field private final e:Lcom/fyber/inneractive/sdk/h/t$a;

.field private final f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/h/t$1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/h/t$1;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/h/t;->g:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fyber/inneractive/sdk/h/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/h/t$a;-><init>(B)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/h/t;->e:Lcom/fyber/inneractive/sdk/h/t$a;

    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v3, 0x64

    invoke-direct {v2, v3, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/h/t;->a:Ljava/util/concurrent/BlockingQueue;

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/h/t;->b:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/h/t;->f:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10, v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sget-object v11, Lcom/fyber/inneractive/sdk/h/t;->g:Ljava/util/concurrent/ThreadFactory;

    const/4 v5, 0x6

    const/4 v6, 0x6

    const-wide/16 v7, 0x3e8

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/h/t;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/fyber/inneractive/sdk/h/t$2;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/h/t$2;-><init>(Lcom/fyber/inneractive/sdk/h/t;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/h/t;->d:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Lcom/fyber/inneractive/sdk/h/y;Lcom/fyber/inneractive/sdk/h/a;)Lcom/fyber/inneractive/sdk/h/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/h/y<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/h/a<",
            "*>;)",
            "Lcom/fyber/inneractive/sdk/h/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "failed sending network request"

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/h/y;->l()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/h/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/h/y;->o()Lcom/fyber/inneractive/sdk/config/a/s;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v3, Lcom/fyber/inneractive/sdk/config/a/a/e;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/config/a/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/a/a/d;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/config/a/a/e;

    if-eqz v2, :cond_2

    const-string v3, "should_use_is_network_connected"

    invoke-virtual {v2, v3, v1}, Lcom/fyber/inneractive/sdk/config/a/a/d;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/fyber/inneractive/sdk/h/b;

    const-string v2, "No network connection"

    invoke-direct {p2, v2}, Lcom/fyber/inneractive/sdk/h/b;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/h/y;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/h/g;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/fyber/inneractive/sdk/h/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw p1

    :catch_1
    move-exception p2

    goto :goto_3

    :catch_2
    move-exception p2

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/h/y;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/t;->f:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/h/t$3;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/h/t$3;-><init>(Lcom/fyber/inneractive/sdk/h/t;Lcom/fyber/inneractive/sdk/h/y;)V

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/h/y;->h()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    throw p2
.end method

.method private static a(Lcom/fyber/inneractive/sdk/h/y;Lcom/fyber/inneractive/sdk/h/g;)Lcom/fyber/inneractive/sdk/h/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/h/y<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/h/g;",
            ")",
            "Lcom/fyber/inneractive/sdk/h/w<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/h/y;->l()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p1, Lcom/fyber/inneractive/sdk/h/g;->a:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/h/g;->b:Ljava/io/InputStream;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/h/g;->c:Ljava/util/Map;

    invoke-interface {p0, v0, p1, v2}, Lcom/fyber/inneractive/sdk/h/y;->a(Ljava/io/InputStream;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/h/w;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x130

    if-ne v2, v3, :cond_1

    new-instance p1, Lcom/fyber/inneractive/sdk/h/d;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/h/d;-><init>()V

    invoke-interface {p0, v0, p1, v1}, Lcom/fyber/inneractive/sdk/h/y;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/fyber/inneractive/sdk/h/aj;

    iget p1, p1, Lcom/fyber/inneractive/sdk/h/g;->a:I

    invoke-direct {v2, p1}, Lcom/fyber/inneractive/sdk/h/aj;-><init>(I)V

    invoke-interface {p0, v0, v2, v1}, Lcom/fyber/inneractive/sdk/h/y;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "failed parsing network request"

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/h/t;)V
    .locals 7

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/h/t;->b:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/t;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/h/y;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/h/t;->b:Z

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/h/y;->l()Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lcom/fyber/inneractive/sdk/h/ai;->c:I

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/h/y;->a(I)V

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/h/t;->b(Lcom/fyber/inneractive/sdk/h/y;)Lcom/fyber/inneractive/sdk/h/a;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/h/a;->b:Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/h/y;->l()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/h/a;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-interface {v1, v3, v0, v4}, Lcom/fyber/inneractive/sdk/h/y;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    :cond_2
    const/4 v3, 0x0

    :try_start_1
    invoke-direct {p0, v1, v2}, Lcom/fyber/inneractive/sdk/h/t;->a(Lcom/fyber/inneractive/sdk/h/y;Lcom/fyber/inneractive/sdk/h/a;)Lcom/fyber/inneractive/sdk/h/g;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/h/t;->a(Lcom/fyber/inneractive/sdk/h/y;Lcom/fyber/inneractive/sdk/h/g;)Lcom/fyber/inneractive/sdk/h/w;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/h/y;->l()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/h/y;->i()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    iget v5, v2, Lcom/fyber/inneractive/sdk/h/g;->a:I

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_3

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/h/y;->i()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/h/g;->d:Ljava/lang/String;

    invoke-interface {v1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/h/y;->a(Lcom/fyber/inneractive/sdk/h/w;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_3
    const-string v5, "Failed cache network response data"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v4, v0

    :goto_2
    :try_start_4
    invoke-interface {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/h/y;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :goto_3
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/h/t;->a(Lcom/fyber/inneractive/sdk/h/y;Lcom/fyber/inneractive/sdk/h/w;)V

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/h/t;->c(Lcom/fyber/inneractive/sdk/h/y;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v0, v4

    :goto_4
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/h/t;->a(Lcom/fyber/inneractive/sdk/h/y;Lcom/fyber/inneractive/sdk/h/w;)V

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/h/t;->c(Lcom/fyber/inneractive/sdk/h/y;)V

    throw p0

    :cond_4
    return-void
.end method

.method private static a(Lcom/fyber/inneractive/sdk/h/y;Lcom/fyber/inneractive/sdk/h/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/h/y<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/h/w<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/h/y;->l()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/h/w;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1, v0, v1}, Lcom/fyber/inneractive/sdk/h/y;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "failed notifying the listener request complete"

    invoke-static {v3, p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-interface {p0, v0, p1, v1}, Lcom/fyber/inneractive/sdk/h/y;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    return-void
.end method

.method private static b(Lcom/fyber/inneractive/sdk/h/y;)Lcom/fyber/inneractive/sdk/h/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/h/y<",
            "TT;>;)",
            "Lcom/fyber/inneractive/sdk/h/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/h/y;->l()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/h/y;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/h/y;->j()Lcom/fyber/inneractive/sdk/h/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "failed fetching cache data"

    invoke-static {v3, v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/h/y;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static c(Lcom/fyber/inneractive/sdk/h/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/h/y<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/h/y;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v0, Lcom/fyber/inneractive/sdk/h/ai;->d:I

    invoke-interface {p0, v0}, Lcom/fyber/inneractive/sdk/h/y;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/h/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/h/y<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/t;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    sget v0, Lcom/fyber/inneractive/sdk/h/ai;->b:I

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/h/y;->a(I)V

    return-void
.end method
