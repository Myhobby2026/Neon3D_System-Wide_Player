.class final Lcom/fyber/inneractive/sdk/player/a/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/player/a/f;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/player/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/a/f$2;->a:Lcom/fyber/inneractive/sdk/player/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/f$2;->a:Lcom/fyber/inneractive/sdk/player/a/f;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/a/f;->a(Lcom/fyber/inneractive/sdk/player/a/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/a/f$2;->a:Lcom/fyber/inneractive/sdk/player/a/f;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/a/f;->b(Lcom/fyber/inneractive/sdk/player/a/f;)Ljava/net/ServerSocket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v2

    const-string v3, "MediaCacheStreamer Got a possible connection - %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/a/f$2;->a:Lcom/fyber/inneractive/sdk/player/a/f;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/player/a/f;->a(Lcom/fyber/inneractive/sdk/player/a/f;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "MediaCacheStreamer Failed accepting connections"

    invoke-static {v2, v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
