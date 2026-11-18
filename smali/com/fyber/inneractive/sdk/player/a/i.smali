.class final Lcom/fyber/inneractive/sdk/player/a/i;
.super Lcom/fyber/inneractive/sdk/player/a/b;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/a/b;-><init>()V

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/a/i;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/a/a;)I
    .locals 8

    sget v0, Lcom/fyber/inneractive/sdk/player/a/b$a;->c:I

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/a/a;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/a/a;->a()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/a/a;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    if-lez v2, :cond_1

    sget v0, Lcom/fyber/inneractive/sdk/player/a/b$a;->a:I

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "video.width"

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Lcom/fyber/inneractive/sdk/player/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "video.height"

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Lcom/fyber/inneractive/sdk/player/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "video.duration"

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Lcom/fyber/inneractive/sdk/player/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v4

    move-object v7, v4

    move-object v4, v2

    move-object v2, v7

    :goto_0
    :try_start_2
    const-string v5, "Exception raised while trying to open a cache candidate"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-boolean v2, p1, Lcom/fyber/inneractive/sdk/player/a/a;->c:Z

    if-eqz v2, :cond_1

    sget v0, Lcom/fyber/inneractive/sdk/player/a/b$a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :goto_1
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/a/m;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/a/m;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    nop

    :goto_3
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/a/i;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_6

    sget v4, Lcom/fyber/inneractive/sdk/player/a/b$a;->a:I

    if-ne v0, v4, :cond_6

    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    :try_start_4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/a/a;->a()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v5

    if-ge v3, v5, :cond_5

    invoke-virtual {v4, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    const-string v6, "mime"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "video/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v5, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_6
    :try_start_5
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move v1, v2

    goto :goto_7

    :catchall_5
    :try_start_6
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_7

    :catchall_6
    nop

    :cond_6
    :goto_7
    sget v2, Lcom/fyber/inneractive/sdk/player/a/b$a;->a:I

    if-ne v0, v2, :cond_8

    if-nez v1, :cond_8

    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/player/a/a;->c:Z

    if-eqz p1, :cond_7

    sget p1, Lcom/fyber/inneractive/sdk/player/a/b$a;->b:I

    goto :goto_8

    :cond_7
    sget p1, Lcom/fyber/inneractive/sdk/player/a/b$a;->c:I

    :goto_8
    move v0, p1

    :cond_8
    return v0
.end method
