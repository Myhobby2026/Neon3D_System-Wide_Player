.class public final Lcom/fyber/inneractive/sdk/player/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/a/s;)Lcom/fyber/inneractive/sdk/player/b/f;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-class v1, Lcom/fyber/inneractive/sdk/config/a/a/f;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/config/a/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/a/a/d;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/a/a/f;

    const-string v2, "use_fmp_cache_mechanism"

    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/config/a/a/d;->a(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/fyber/inneractive/sdk/player/b/d;

    invoke-direct {v2, p0, v1, p1}, Lcom/fyber/inneractive/sdk/player/b/d;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/config/a/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed creating exo player"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_2

    new-instance v2, Lcom/fyber/inneractive/sdk/player/b/a;

    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/player/b/a;-><init>(Landroid/content/Context;)V

    :cond_2
    return-object v2
.end method
