.class final Lcom/fyber/inneractive/sdk/player/a/g$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/fyber/inneractive/sdk/player/a/g;

.field private c:Ljava/io/InputStream;

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:Lcom/fyber/inneractive/sdk/player/a/c$a;

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/player/a/g;Ljava/lang/String;I)V
    .locals 3

    const-class v0, Lcom/fyber/inneractive/sdk/config/a/a/f;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/a/g$b;->b:Lcom/fyber/inneractive/sdk/player/a/g;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/a/g$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/a/g$b;->d:Z

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/a/g$b;->e:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/a/g$b;->f:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/a/g$b;->g:J

    iput p3, p0, Lcom/fyber/inneractive/sdk/player/a/g$b;->i:I

    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/a/g;->p:Lcom/fyber/inneractive/sdk/config/a/s;

    const/16 p3, 0xa

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/config/a/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/a/a/d;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/config/a/a/f;

    const-string v1, "dl_retries"

    invoke-virtual {p2, v1, p3}, Lcom/fyber/inneractive/sdk/config/a/a/d;->a(Ljava/lang/String;I)I

    move-result p3

    :cond_0
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/a/g$b;->j:I

    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/a/g;->p:Lcom/fyber/inneractive/sdk/config/a/s;

    const/16 p3, 0x1f4

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/config/a/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/a/a/d;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/config/a/a/f;

    const-string v1, "dl_retry_delay"

    invoke-virtual {p2, v1, p3}, Lcom/fyber/inneractive/sdk/config/a/a/d;->a(Ljava/lang/String;I)I

    move-result p3

    :cond_1
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/a/g$b;->k:I

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/a/g;->p:Lcom/fyber/inneractive/sdk/config/a/s;

    const/16 p2, 0x19

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/a/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/a/a/d;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/a/a/f;

    const-string p3, "second_checkpoint"

    invoke-virtual {p1, p3, p2}, Lcom/fyber/inneractive/sdk/config/a/a/d;->a(Ljava/lang/String;I)I

    move-result p2

    :cond_2
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/a/g$b;->l:I

    return-void
.end method

.method private a(Ljava/io/OutputStream;Ljava/net/URL;Ljava/nio/ByteBuffer;JI)Ljava/net/HttpURLConnection;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fyber/inneractive/sdk/player/a/g$a;
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lcom/fyber/inneractive/sdk/config/a/a/f;

    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, p4, v5

    if-lez v7, :cond_0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "bytes=%d-"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Range"

    invoke-virtual {v2, v8, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/a/g$b;->b:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/a/g;->p:Lcom/fyber/inneractive/sdk/config/a/s;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/config/a/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/a/a/d;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/config/a/a/f;

    const-string v8, "url_conn_connection_timeout"

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/config/a/a/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/a/g$b;->b:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/a/g;->p:Lcom/fyber/inneractive/sdk/config/a/s;

    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/config/a/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/a/a/d;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/a/a/f;

    const-string v8, "url_conn_read_timeout"

    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/config/a/a/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/a/g$b;->b:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/a/g;->a:Ljava/lang/String;

    aput-object v9, v7, v3

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/a/g;->d()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    const-string v8, "%s http response code for %s is %d"

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v7, 0xc8

    if-eq v1, v7, :cond_4

    const/16 v8, 0xce

    if-eq v1, v8, :cond_4

    cmp-long v8, p4, v5

    if-gtz v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v1, Lcom/fyber/inneractive/sdk/player/a/g$a;

    const-string v2, "HTTP status code != 200"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/a/g$a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v8

    int-to-long v10, v8

    const-wide/32 v12, 0x2300000

    cmp-long v8, v10, v12

    if-gtz v8, :cond_15

    cmp-long v8, p4, v5

    if-gtz v8, :cond_5

    iput-wide v10, v0, Lcom/fyber/inneractive/sdk/player/a/g$b;->g:J

    :cond_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    iput-object v8, v0, Lcom/fyber/inneractive/sdk/player/a/g$b;->c:Ljava/io/InputStream;

    const-wide/32 v12, 0xaf000

    const/16 v8, 0x64

    cmp-long v14, v10, v5

    if-gtz v14, :cond_6

    move-wide v14, v12

    goto :goto_1

    :cond_6
    div-int v14, v8, p6

    int-to-long v14, v14

    div-long v14, v10, v14

    :goto_1
    cmp-long v16, v10, v5

    if-gtz v16, :cond_7

    goto :goto_2

    :cond_7
    iget v12, v0, Lcom/fyber/inneractive/sdk/player/a/g$b;->l:I

    add-int v12, p6, v12

    if-le v12, v8, :cond_8

    move/from16 v12, p6

    :cond_8
    div-int/2addr v8, v12

    int-to-long v12, v8

    div-long v12, v10, v12

    :goto_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/c;->a()Lcom/fyber/inneractive/sdk/util/c;

    invoke-static/range {p3 .. p3}, Lcom/fyber/inneractive/sdk/util/c;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object v8

    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/a/g$b;->g:J

    cmp-long v16, v10, v5

    if-lez v16, :cond_9

    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/a/g$b;->f:J

    const-wide/16 v16, -0x1

    cmp-long v18, v10, v16

    if-nez v18, :cond_9

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/a/g$b;->f:J

    goto :goto_3

    :cond_9
    cmp-long v10, p4, v5

    if-lez v10, :cond_a

    if-ne v1, v7, :cond_a

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/a/g$b;->f:J

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/a/g$b;->b:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v10, v7, Lcom/fyber/inneractive/sdk/player/a/g;->a:Ljava/lang/String;

    aput-object v10, v1, v3

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/a/g;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v4

    const-string v7, "%s | Server rejected Range header for %s | restarting"

    invoke-static {v7, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/a/m;->a(Ljava/io/Closeable;)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/a/g$b;->h:Lcom/fyber/inneractive/sdk/player/a/c$a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/a/c$a;->b()V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/a/g$b;->b:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/a/g;->b:Lcom/fyber/inneractive/sdk/player/a/c;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/a/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/player/a/c;->d(Ljava/lang/String;)Z

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/a/g$b;->b:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/a/g;->b:Lcom/fyber/inneractive/sdk/player/a/c;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/a/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/player/a/c;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/a/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/a/c$a;->a()Ljava/io/OutputStream;

    move-result-object v7

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/a/g$b;->h:Lcom/fyber/inneractive/sdk/player/a/c$a;

    goto :goto_4

    :cond_a
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/a/g$b;->c:Ljava/io/InputStream;

    invoke-virtual {v1, v8}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v10, -0x1

    if-eq v1, v10, :cond_14

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/a/g$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10, v4, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v10

    if-eqz v10, :cond_b

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/a/g$b;->b:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/a/g;->a:Ljava/lang/String;

    aput-object v6, v1, v3

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/a/g;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "%s | aborting download for cache %s"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v7, v8, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/a/g$b;->f:J

    int-to-long v5, v1

    add-long/2addr v10, v5

    iput-wide v10, v0, Lcom/fyber/inneractive/sdk/player/a/g$b;->f:J

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/a/g$b;->d:Z

    if-nez v1, :cond_c

    cmp-long v1, v10, v14

    if-gez v1, :cond_d

    :cond_c
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/a/g$b;->e:Z

    if-nez v1, :cond_12

    cmp-long v1, v10, v12

    if-ltz v1, :cond_12

    :cond_d
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/a/g$b;->d:Z

    cmp-long v1, v10, v12

    if-ltz v1, :cond_e

    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/a/g$b;->e:Z

    :cond_e
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/a/g$b;->b:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/a/g;->f:Lcom/fyber/inneractive/sdk/player/a/a;

    if-nez v5, :cond_10

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/a/g;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/a/g$b;->b:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/a/g;->e:Ljava/lang/String;

    iget-object v11, v6, Lcom/fyber/inneractive/sdk/player/a/g;->b:Lcom/fyber/inneractive/sdk/player/a/c;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/a/g;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/a/c;->b()V

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/a/c;->e(Ljava/lang/String;)V

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/player/a/c$b;

    if-nez v6, :cond_f

    const/4 v6, 0x0

    goto :goto_5

    :cond_f
    invoke-virtual {v6, v3}, Lcom/fyber/inneractive/sdk/player/a/c$b;->b(I)Ljava/io/File;

    move-result-object v6

    :goto_5
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/a/g$b;->b:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/a/g;->k:Ljava/lang/String;

    invoke-static {v5, v10, v6, v4, v11}, Lcom/fyber/inneractive/sdk/player/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;)Lcom/fyber/inneractive/sdk/player/a/a;

    move-result-object v5

    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/a/g;->f:Lcom/fyber/inneractive/sdk/player/a/a;

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/a/g$b;->g:J

    const-wide/16 v10, 0x0

    cmp-long v1, v5, v10

    if-lez v1, :cond_11

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/a/g$b;->b:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/a/g;->f:Lcom/fyber/inneractive/sdk/player/a/a;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/a/a;->f:Ljava/util/Map;

    const-string v6, "http.file.length"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    const-wide/16 v10, 0x0

    :cond_11
    :goto_6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/a/g$b;->b:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/a/g;->i:Landroid/os/Handler;

    if-eqz v1, :cond_13

    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/a/g$b;->b:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/a/g;->i:Landroid/os/Handler;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_7

    :cond_12
    const-wide/16 v10, 0x0

    :cond_13
    :goto_7
    move-wide v5, v10

    goto/16 :goto_4

    :cond_14
    :goto_8
    return-object v2

    :cond_15
    new-instance v1, Lcom/fyber/inneractive/sdk/player/a/g$c;

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "File size to big for cache (max=%s current=%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/a/g$c;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v8, p0

    const-string v0, "%s | Starting a fresh download for %s"

    const/4 v9, 0x2

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->b:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/a/g;->a:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v1, v10

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/a/g;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v1, v11

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/c;->a()Lcom/fyber/inneractive/sdk/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/c;->b()Ljava/nio/ByteBuffer;

    move-result-object v12

    const/4 v13, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->b:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/a/g;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v1, "%s | opening an editor for %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->b:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/a/g;->a:Ljava/lang/String;

    aput-object v4, v2, v10

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/a/g;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->b:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/a/g;->b:Lcom/fyber/inneractive/sdk/player/a/c;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/a/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/a/c;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/a/c$a;

    move-result-object v1

    iput-object v1, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->h:Lcom/fyber/inneractive/sdk/player/a/c$a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/a/c$a;->a()Ljava/io/OutputStream;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget v1, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    sub-int/2addr v1, v11

    move-object v15, v13

    :goto_0
    if-lez v1, :cond_3

    :try_start_2
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v10, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v2, :cond_3

    if-eqz v15, :cond_0

    :try_start_3
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_0
    add-int/lit8 v16, v1, -0x1

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-wide v5, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->f:J

    iget v7, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->i:I

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v0

    move-object v4, v12

    invoke-direct/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/a/g$b;->a(Ljava/io/OutputStream;Ljava/net/URL;Ljava/nio/ByteBuffer;JI)Ljava/net/HttpURLConnection;

    move-result-object v15
    :try_end_5
    .catch Lcom/fyber/inneractive/sdk/player/a/g$c; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->c:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/a/m;->a(Ljava/io/Closeable;)V

    const-string v1, "%s Downloaded %d out of %d for key %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->b:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/a/g;->a:Ljava/lang/String;

    aput-object v3, v2, v10

    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->b:Lcom/fyber/inneractive/sdk/player/a/g;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/a/g;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v1, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->f:J

    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->g:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v17

    iget v3, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->k:I

    int-to-long v4, v3

    cmp-long v6, v1, v4

    if-gez v6, :cond_2

    int-to-long v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v17

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    :cond_2
    move/from16 v1, v16

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->b:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/a/g;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iget-wide v2, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->g:J

    iget-wide v4, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->f:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_7

    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v0, "%s | committing to cache - %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->b:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/a/g;->a:Ljava/lang/String;

    aput-object v4, v2, v10

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/a/g;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/player/a/m;->a(Ljava/io/Closeable;)V

    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->b:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/a/g;->f:Lcom/fyber/inneractive/sdk/player/a/a;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/a/a;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->h:Lcom/fyber/inneractive/sdk/player/a/c$a;

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/a/c$a;->c:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/a/c$a;->e:Lcom/fyber/inneractive/sdk/player/a/c;

    invoke-static {v3, v0, v10}, Lcom/fyber/inneractive/sdk/player/a/c;->a(Lcom/fyber/inneractive/sdk/player/a/c;Lcom/fyber/inneractive/sdk/player/a/c$a;Z)V

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/a/c$a;->e:Lcom/fyber/inneractive/sdk/player/a/c;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/a/c$a;->a:Lcom/fyber/inneractive/sdk/player/a/c$b;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/a/c$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/a/c;->d(Ljava/lang/String;)Z

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/a/c$a;->e:Lcom/fyber/inneractive/sdk/player/a/c;

    invoke-static {v3, v0, v11}, Lcom/fyber/inneractive/sdk/player/a/c;->a(Lcom/fyber/inneractive/sdk/player/a/c;Lcom/fyber/inneractive/sdk/player/a/c$a;Z)V

    :goto_1
    iput-boolean v11, v0, Lcom/fyber/inneractive/sdk/player/a/c$a;->d:Z

    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->b:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/a/g;->b:Lcom/fyber/inneractive/sdk/player/a/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/a/c;->c()V

    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->b:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/a/g;->f:Lcom/fyber/inneractive/sdk/player/a/a;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/a/g;->b:Lcom/fyber/inneractive/sdk/player/a/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/a/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/player/a/c;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/a/a;->a:Ljava/io/File;

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->b:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/a/g;->f:Lcom/fyber/inneractive/sdk/player/a/a;

    iput-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/a/a;->c:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    :cond_6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/a/g;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->b:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/a/g;->e:Ljava/lang/String;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/a/g;->b:Lcom/fyber/inneractive/sdk/player/a/c;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/a/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/fyber/inneractive/sdk/player/a/c;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->b:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/a/g;->k:Ljava/lang/String;

    invoke-static {v2, v4, v3, v11, v5}, Lcom/fyber/inneractive/sdk/player/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;)Lcom/fyber/inneractive/sdk/player/a/a;

    move-result-object v2

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/a/g;->f:Lcom/fyber/inneractive/sdk/player/a/a;

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->h:Lcom/fyber/inneractive/sdk/player/a/c$a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/a/c$a;->b()V

    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->b:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/a/g;->b:Lcom/fyber/inneractive/sdk/player/a/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/a/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/a/c;->d(Ljava/lang/String;)Z

    const-string v0, "%s | aborting cache - %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->b:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/a/g;->a:Ljava/lang/String;

    aput-object v4, v2, v10

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/a/g;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->b:Lcom/fyber/inneractive/sdk/player/a/g;

    iput-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/a/g;->n:Z

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->b:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/a/g;->i:Landroid/os/Handler;

    if-eqz v0, :cond_9

    iget-wide v1, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->f:J

    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->g:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_9

    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_9
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/player/a/m;->a(Ljava/io/Closeable;)V

    if-eqz v15, :cond_a

    :goto_4
    :try_start_d
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :cond_a
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/c;->a()Lcom/fyber/inneractive/sdk/util/c;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/util/c;->a(Ljava/nio/ByteBuffer;)V

    return-void

    :catchall_4
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v15, v13

    goto :goto_5

    :catchall_7
    move-exception v0

    move-object v14, v13

    move-object v15, v14

    :goto_5
    :try_start_10
    const-string v1, "%s | mDownloadRunnable exception raised during download"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->b:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/a/g;->a:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v1, v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-string v1, "mDownloadRunnable exception raised during download"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v13, v13}, Lcom/fyber/inneractive/sdk/h/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->h:Lcom/fyber/inneractive/sdk/player/a/c$a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/a/c$a;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catch_1
    :try_start_12
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/a/g$b;->b:Lcom/fyber/inneractive/sdk/player/a/g;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/a/g;->i:Landroid/os/Handler;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v11, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :cond_b
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/player/a/m;->a(Ljava/io/Closeable;)V

    if-eqz v15, :cond_a

    goto :goto_4

    :catchall_8
    move-exception v0

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/player/a/m;->a(Ljava/io/Closeable;)V

    if-eqz v15, :cond_c

    :try_start_13
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    :cond_c
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/c;->a()Lcom/fyber/inneractive/sdk/util/c;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/fyber/inneractive/sdk/util/c;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
