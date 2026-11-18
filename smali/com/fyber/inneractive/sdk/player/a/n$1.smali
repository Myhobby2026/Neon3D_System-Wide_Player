.class final Lcom/fyber/inneractive/sdk/player/a/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/player/a/n;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/player/a/n;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/a/n$1;->a:Lcom/fyber/inneractive/sdk/player/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/n$1;->a:Lcom/fyber/inneractive/sdk/player/a/n;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/a/n;->a(Lcom/fyber/inneractive/sdk/player/a/n;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "VideoCache opening the cache in directory - %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/a/n$1;->a:Lcom/fyber/inneractive/sdk/player/a/n;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/a/c;->a(Ljava/io/File;)Lcom/fyber/inneractive/sdk/player/a/c;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/player/a/n;->a(Lcom/fyber/inneractive/sdk/player/a/n;Lcom/fyber/inneractive/sdk/player/a/c;)Lcom/fyber/inneractive/sdk/player/a/c;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/a/n$1;->a:Lcom/fyber/inneractive/sdk/player/a/n;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/a/n;->b(Lcom/fyber/inneractive/sdk/player/a/n;)Lcom/fyber/inneractive/sdk/player/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/a/c;->d()V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/a/n$1;->a:Lcom/fyber/inneractive/sdk/player/a/n;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/a/c;->a(Ljava/io/File;)Lcom/fyber/inneractive/sdk/player/a/c;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/player/a/n;->a(Lcom/fyber/inneractive/sdk/player/a/n;Lcom/fyber/inneractive/sdk/player/a/c;)Lcom/fyber/inneractive/sdk/player/a/c;

    const-string v2, "VideoCache opened the cache in directory - %s current size is %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/n$1;->a:Lcom/fyber/inneractive/sdk/player/a/n;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/a/n;->b(Lcom/fyber/inneractive/sdk/player/a/n;)Lcom/fyber/inneractive/sdk/player/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/a/c;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/n$1;->a:Lcom/fyber/inneractive/sdk/player/a/n;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/a/n;->b(Lcom/fyber/inneractive/sdk/player/a/n;)Lcom/fyber/inneractive/sdk/player/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/a/n$1;->a:Lcom/fyber/inneractive/sdk/player/a/n;

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/a/c;->c:Lcom/fyber/inneractive/sdk/player/a/c$c;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/a/n;->c(Lcom/fyber/inneractive/sdk/player/a/n;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/n$1;->a:Lcom/fyber/inneractive/sdk/player/a/n;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/a/n;->d(Lcom/fyber/inneractive/sdk/player/a/n;)Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to open cache directory"

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v4}, Lcom/fyber/inneractive/sdk/h/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
