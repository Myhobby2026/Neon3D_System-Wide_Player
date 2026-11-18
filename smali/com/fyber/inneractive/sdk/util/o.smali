.class public final Lcom/fyber/inneractive/sdk/util/o;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/util/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/fyber/inneractive/sdk/util/o$a;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field private f:Lcom/fyber/inneractive/sdk/player/a/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/util/o$a;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/o;->f:Lcom/fyber/inneractive/sdk/player/a/a;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/o;->b:Lcom/fyber/inneractive/sdk/util/o$a;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/util/o;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/o;->d:Ljava/lang/String;

    const p1, 0x14000

    iput p1, p0, Lcom/fyber/inneractive/sdk/util/o;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/util/o$a;Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/util/o;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/util/o$a;Ljava/lang/String;)V

    return-void
.end method

.method private varargs b()Landroid/graphics/Bitmap;
    .locals 11

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/o;->f:Lcom/fyber/inneractive/sdk/player/a/a;

    const/4 v1, 0x1

    const/16 v2, 0x2000

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_c

    new-array v0, v2, [B

    :try_start_0
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/util/o;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".mp4"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/util/o;->d:Ljava/lang/String;

    :goto_0
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v7, Ljava/net/URL;

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/util/o;->c:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x0

    :cond_1
    :goto_1
    :try_start_4
    iget v10, p0, Lcom/fyber/inneractive/sdk/util/o;->e:I

    sub-int/2addr v10, v2

    if-ge v9, v10, :cond_2

    invoke-virtual {v8, v0, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    if-ltz v10, :cond_1

    invoke-virtual {v6, v0, v3, v10}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    add-int/2addr v9, v10

    goto :goto_1

    :cond_2
    :try_start_5
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_e

    :catch_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto/16 :goto_e

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v8, v4

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object v8, v4

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v8, v4

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v8, v4

    goto/16 :goto_c

    :catch_5
    move-exception v0

    move-object v7, v4

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v7, v4

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v6, v4

    goto :goto_2

    :catch_7
    move-exception v0

    move-object v6, v4

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v6, v4

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v5, v4

    move-object v6, v5

    :goto_2
    move-object v8, v6

    goto :goto_c

    :catch_9
    move-exception v0

    move-object v5, v4

    move-object v6, v5

    :goto_3
    move-object v7, v6

    :goto_4
    move-object v8, v7

    :goto_5
    :try_start_6
    const-string v2, "Failed getting frame from video file%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v7, :cond_3

    :try_start_7
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    goto :goto_6

    :catch_a
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_5
    :goto_6
    return-object v4

    :catch_b
    move-exception v0

    move-object v5, v4

    move-object v6, v5

    :goto_7
    move-object v7, v6

    :goto_8
    move-object v8, v7

    :goto_9
    :try_start_8
    const-string v2, "Failed getting frame from video file%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v7, :cond_6

    :try_start_9
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c

    goto :goto_a

    :catch_c
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_8
    :goto_a
    return-object v4

    :catchall_4
    move-exception v0

    :goto_b
    move-object v4, v7

    :goto_c
    if-eqz v4, :cond_9

    :try_start_a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :cond_a
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d

    goto :goto_d

    :catch_d
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_b
    :goto_d
    throw v0

    :cond_c
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/a/a;->a()Ljava/io/File;

    move-result-object v5

    :cond_d
    :goto_e
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/o;->f:Lcom/fyber/inneractive/sdk/player/a/a;

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_f

    :cond_e
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/a/a;->e:Ljava/lang/Object;

    :goto_f
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_b
    monitor-enter v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v4

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_10
    :try_start_d
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_11

    :catchall_5
    nop

    goto :goto_11

    :catchall_6
    move-exception v2

    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_12

    :catch_e
    move-exception v0

    :try_start_10
    const-string v2, "Failed getting frame from video file%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_10

    :goto_11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/o;->f:Lcom/fyber/inneractive/sdk/player/a/a;

    if-nez v0, :cond_f

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_f
    return-object v4

    :goto_12
    :try_start_11
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/o;->b:Lcom/fyber/inneractive/sdk/util/o$a;

    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/util/o;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/o;->b:Lcom/fyber/inneractive/sdk/util/o$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/util/o$a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/util/o$a;->a()V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/o;->b:Lcom/fyber/inneractive/sdk/util/o$a;

    :cond_1
    return-void
.end method
