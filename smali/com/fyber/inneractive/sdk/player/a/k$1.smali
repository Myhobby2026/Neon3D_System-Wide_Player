.class final Lcom/fyber/inneractive/sdk/player/a/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/player/a/k;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/player/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/a/k$1;->a:Lcom/fyber/inneractive/sdk/player/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, "StreamingHandler[%s] execution start"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/a/k$1;->a:Lcom/fyber/inneractive/sdk/player/a/k;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/a/k;->a(Lcom/fyber/inneractive/sdk/player/a/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/a/k$1;->a:Lcom/fyber/inneractive/sdk/player/a/k;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/a/m;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    instance-of v3, v1, Ljava/net/SocketException;

    if-nez v3, :cond_0

    const-string v3, "StreamingHandler[%s] Failed serving in an handler socket"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v3, v1, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string v1, "StreamingHandler[%s] execution finish"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/a/k$1;->a:Lcom/fyber/inneractive/sdk/player/a/k;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/a/m;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
