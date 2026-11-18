.class final Lcom/fyber/inneractive/sdk/player/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/a/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/player/a/g;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/player/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/a/g$1;->a:Lcom/fyber/inneractive/sdk/player/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/a/g$1;->a:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/a/g;->b:Lcom/fyber/inneractive/sdk/player/a/c;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/a/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/a/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/a/c$d;

    move-result-object v3

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/a/g$1;->a:Lcom/fyber/inneractive/sdk/player/a/g;

    iput-object v3, v4, Lcom/fyber/inneractive/sdk/player/a/g;->c:Lcom/fyber/inneractive/sdk/player/a/c$d;

    if-nez v3, :cond_1

    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/a/g;->b:Lcom/fyber/inneractive/sdk/player/a/c;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/a/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/a/c;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/a/c$a;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/a/g$1;->a:Lcom/fyber/inneractive/sdk/player/a/g;

    iput-boolean v2, v4, Lcom/fyber/inneractive/sdk/player/a/g;->l:Z

    :cond_0
    if-eqz v3, :cond_1

    const-string v4, "%s | start | got an editor for %s"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/a/g$1;->a:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/a/g;->a:Ljava/lang/String;

    aput-object v7, v5, v1

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/a/g;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/a/c$a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/a/g$1;->a:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/a/g;->a:Ljava/lang/String;

    aput-object v5, v0, v1

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/a/g;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v4, "%s | Exception raised starting a new caching process for %s"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception raised starting a new caching process"

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3}, Lcom/fyber/inneractive/sdk/h/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/g$1;->a:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/a/g;->c:Lcom/fyber/inneractive/sdk/player/a/c$d;

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/a/g;->l:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/a/g;->h:Lcom/fyber/inneractive/sdk/player/a/g$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/player/a/g;->a(Lcom/fyber/inneractive/sdk/player/a/g;Z)V

    return-void
.end method
