.class public Lcom/fyber/inneractive/sdk/video/IAVideoKit;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final sProvider:Lcom/fyber/inneractive/sdk/util/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/video/IAVideoKit$1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/video/IAVideoKit$1;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/video/IAVideoKit;->sProvider:Lcom/fyber/inneractive/sdk/util/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    sget-object p2, Lcom/fyber/inneractive/sdk/video/IAVideoKit;->sProvider:Lcom/fyber/inneractive/sdk/util/r$a;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Lcom/fyber/inneractive/sdk/util/r$a;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/player/a/n;->a()Lcom/fyber/inneractive/sdk/player/a/n;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/a/n;->b()Z

    move-result v3

    if-nez v3, :cond_3

    iput-object v0, p2, Lcom/fyber/inneractive/sdk/player/a/n;->a:Landroid/content/Context;

    invoke-static {}, Lcom/fyber/inneractive/sdk/player/a/f;->a()Lcom/fyber/inneractive/sdk/player/a/f;

    move-result-object v0

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/a/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/a/f;->d:Ljava/lang/Thread;

    if-nez v3, :cond_1

    new-instance v3, Ljava/net/ServerSocket;

    const/16 v4, 0x18

    const-string v5, "127.0.0.1"

    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/a/f;->b:Ljava/net/ServerSocket;

    :cond_1
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/a/f;->b:Ljava/net/ServerSocket;

    invoke-virtual {v3}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v3

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/a/f;->c:I

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/fyber/inneractive/sdk/player/a/f$3;

    invoke-direct {v5, v0, v4, v3}, Lcom/fyber/inneractive/sdk/player/a/f$3;-><init>(Lcom/fyber/inneractive/sdk/player/a/f;Ljava/util/List;Ljava/net/ProxySelector;)V

    invoke-static {v5}, Ljava/net/ProxySelector;->setDefault(Ljava/net/ProxySelector;)V

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/a/f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "MediaCacheStreamer failed to open a socket on port %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/a/f;->e:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/Thread;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/a/f;->i:Ljava/lang/Runnable;

    const-string v5, "FYB-MediaCacheStreamer"

    invoke-direct {v3, v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/a/f;->d:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    iget-object v3, p2, Lcom/fyber/inneractive/sdk/player/a/n;->c:Ljava/lang/Runnable;

    const-string v4, "VideoCache"

    invoke-direct {v0, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p2, Lcom/fyber/inneractive/sdk/player/a/n;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    :goto_1
    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "IAVideoKit: onReceive in package: %s"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/fyber/inneractive/sdk/c/c$a;->a:Lcom/fyber/inneractive/sdk/c/c;

    sget-object p2, Lcom/fyber/inneractive/sdk/j/a;->c:Lcom/fyber/inneractive/sdk/j/a;

    new-instance v0, Lcom/fyber/inneractive/sdk/video/IAVideoKit$2;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/video/IAVideoKit$2;-><init>(Lcom/fyber/inneractive/sdk/video/IAVideoKit;)V

    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/c/c;->a(Lcom/fyber/inneractive/sdk/j/a;Lcom/fyber/inneractive/sdk/c/c$b;)V

    sget-object p1, Lcom/fyber/inneractive/sdk/c/d$b;->a:Lcom/fyber/inneractive/sdk/c/d;

    new-instance p2, Lcom/fyber/inneractive/sdk/video/IAVideoKit$3;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/video/IAVideoKit$3;-><init>(Lcom/fyber/inneractive/sdk/video/IAVideoKit;)V

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/c/d;->a(Lcom/fyber/inneractive/sdk/c/d$a;)V

    sget-object p1, Lcom/fyber/inneractive/sdk/c/b$b;->a:Lcom/fyber/inneractive/sdk/c/b;

    new-instance p2, Lcom/fyber/inneractive/sdk/video/IAVideoKit$4;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/video/IAVideoKit$4;-><init>(Lcom/fyber/inneractive/sdk/video/IAVideoKit;)V

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/c/b;->a(Lcom/fyber/inneractive/sdk/c/b$a;)V

    return-void
.end method
