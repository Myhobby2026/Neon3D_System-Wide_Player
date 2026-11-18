.class final Lcom/fyber/inneractive/sdk/player/a/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/a/g;
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/a/g$2;->a:Lcom/fyber/inneractive/sdk/player/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/a/g$2;->a:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/a/g;->c:Lcom/fyber/inneractive/sdk/player/a/c$d;

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/a/g;->b:Lcom/fyber/inneractive/sdk/player/a/c;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/a/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/player/a/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/a/c$d;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/a/g$2;->a:Lcom/fyber/inneractive/sdk/player/a/g;

    iput-object v2, v3, Lcom/fyber/inneractive/sdk/player/a/g;->c:Lcom/fyber/inneractive/sdk/player/a/c$d;

    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/a/g$2;->a:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/a/g;->c:Lcom/fyber/inneractive/sdk/player/a/c$d;

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/a/g;->b:Lcom/fyber/inneractive/sdk/player/a/c;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/a/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/player/a/c;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/a/c$a;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/a/c$a;->b()V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/a/g$2;->a:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/a/g;->c:Lcom/fyber/inneractive/sdk/player/a/c$d;

    if-nez v4, :cond_3

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/a/g;->h:Lcom/fyber/inneractive/sdk/player/a/g$b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :catch_1
    move-exception v2

    const/4 v3, 0x0

    :goto_1
    const-string v4, "%s | Exception raised waiting on availbility for %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/a/g$2;->a:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/a/g;->a:Ljava/lang/String;

    aput-object v7, v5, v1

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/a/g;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/g$2;->a:Lcom/fyber/inneractive/sdk/player/a/g;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/a/g;->a(Lcom/fyber/inneractive/sdk/player/a/g;Z)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/a/g$2;->a:Lcom/fyber/inneractive/sdk/player/a/g;

    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/a/g;->m:Z

    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/a/g;->n:Z

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/a/g;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/a/g$2;->a:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/a/g;->e:Ljava/lang/String;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/a/g;->b:Lcom/fyber/inneractive/sdk/player/a/c;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/a/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/fyber/inneractive/sdk/player/a/c;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/a/g$2;->a:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/a/g;->k:Ljava/lang/String;

    invoke-static {v0, v4, v3, v1, v5}, Lcom/fyber/inneractive/sdk/player/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;)Lcom/fyber/inneractive/sdk/player/a/a;

    move-result-object v0

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/a/g;->f:Lcom/fyber/inneractive/sdk/player/a/a;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/g$2;->a:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/a/g;->f:Lcom/fyber/inneractive/sdk/player/a/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/a/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/a/g$2;->a:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/a/g;->f:Lcom/fyber/inneractive/sdk/player/a/a;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/a/a;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/a/g$2;->a:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/a/g;->d:Lcom/fyber/inneractive/sdk/player/a/b;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/a/g;->f:Lcom/fyber/inneractive/sdk/player/a/a;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/a/b;->a(Lcom/fyber/inneractive/sdk/player/a/a;)I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/a/g$2;->a:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/a/g;->f:Lcom/fyber/inneractive/sdk/player/a/a;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/a/g;->d:Lcom/fyber/inneractive/sdk/player/a/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/a/b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/a/a;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/a/g$2;->a:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/a/g;->f:Lcom/fyber/inneractive/sdk/player/a/a;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/a/g;->a(Lcom/fyber/inneractive/sdk/player/a/a;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/a/g$2;->a:Lcom/fyber/inneractive/sdk/player/a/g;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/a/g;->b()V

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/a/g$2;->a:Lcom/fyber/inneractive/sdk/player/a/g;

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/player/a/g;->a(Lcom/fyber/inneractive/sdk/player/a/g;Z)V

    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
