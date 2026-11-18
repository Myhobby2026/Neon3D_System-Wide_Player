.class public Lcom/chartboost/sdk/Networking/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/chartboost/sdk/Networking/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/chartboost/sdk/Networking/m;

.field private final c:Lcom/chartboost/sdk/Networking/h;

.field private final d:Lcom/chartboost/sdk/Libraries/j;

.field private final e:Landroid/os/Handler;

.field public final f:Lcom/chartboost/sdk/Networking/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chartboost/sdk/Networking/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:Lcom/chartboost/sdk/Networking/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chartboost/sdk/Networking/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private h:Lcom/chartboost/sdk/Networking/f;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/Networking/m;Lcom/chartboost/sdk/Networking/h;Lcom/chartboost/sdk/Libraries/j;Landroid/os/Handler;Lcom/chartboost/sdk/Networking/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/chartboost/sdk/Networking/m;",
            "Lcom/chartboost/sdk/Networking/h;",
            "Lcom/chartboost/sdk/Libraries/j;",
            "Landroid/os/Handler;",
            "Lcom/chartboost/sdk/Networking/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/Networking/l;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/chartboost/sdk/Networking/l;->b:Lcom/chartboost/sdk/Networking/m;

    iput-object p3, p0, Lcom/chartboost/sdk/Networking/l;->c:Lcom/chartboost/sdk/Networking/h;

    iput-object p4, p0, Lcom/chartboost/sdk/Networking/l;->d:Lcom/chartboost/sdk/Libraries/j;

    iput-object p5, p0, Lcom/chartboost/sdk/Networking/l;->e:Landroid/os/Handler;

    iput-object p6, p0, Lcom/chartboost/sdk/Networking/l;->f:Lcom/chartboost/sdk/Networking/c;

    return-void
.end method

.method private a(Lcom/chartboost/sdk/Networking/c;)Lcom/chartboost/sdk/Networking/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/Networking/c<",
            "TT;>;)",
            "Lcom/chartboost/sdk/Networking/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2710

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/chartboost/sdk/Networking/l;->a(Lcom/chartboost/sdk/Networking/c;I)Lcom/chartboost/sdk/Networking/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method private a(Lcom/chartboost/sdk/Networking/c;I)Lcom/chartboost/sdk/Networking/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/Networking/c<",
            "TT;>;I)",
            "Lcom/chartboost/sdk/Networking/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/chartboost/sdk/Networking/c;->a()Lcom/chartboost/sdk/Networking/d;

    move-result-object v0

    iget-object v1, v0, Lcom/chartboost/sdk/Networking/d;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/chartboost/sdk/Networking/l;->b:Lcom/chartboost/sdk/Networking/m;

    invoke-virtual {v2, p1}, Lcom/chartboost/sdk/Networking/m;->a(Lcom/chartboost/sdk/Networking/c;)Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/chartboost/sdk/Networking/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/chartboost/sdk/Networking/c;->a:Ljava/lang/String;

    const-string v4, "POST"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/chartboost/sdk/Networking/d;->b:[B

    if-eqz v1, :cond_3

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v1, v0, Lcom/chartboost/sdk/Networking/d;->b:[B

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    iget-object v1, v0, Lcom/chartboost/sdk/Networking/d;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v1, :cond_1

    const-string v3, "Content-Type"

    :try_start_1
    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v0, Lcom/chartboost/sdk/Networking/d;->b:[B

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v4, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v4, :cond_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :catch_0
    :cond_2
    :try_start_6
    throw p1

    :catch_1
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/chartboost/sdk/Networking/l;->d:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/j;->b()J

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    iget-object v5, p0, Lcom/chartboost/sdk/Networking/l;->d:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v5}, Lcom/chartboost/sdk/Libraries/j;->b()J

    move-result-wide v5

    sub-long v0, v5, v0

    iput-wide v0, p1, Lcom/chartboost/sdk/Networking/c;->g:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const/4 v0, -0x1

    if-eq v3, v0, :cond_d

    :try_start_9
    invoke-static {v3}, Lcom/chartboost/sdk/Networking/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/chartboost/sdk/Networking/c;->e:Ljava/io/File;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/chartboost/sdk/Networking/c;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/chartboost/sdk/Networking/c;->e:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".tmp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-array p2, p2, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-static {v1, v7}, Lcom/chartboost/sdk/Libraries/f;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v1, :cond_4

    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catch_2
    :cond_4
    :try_start_e
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catch_3
    :try_start_f
    iget-object v1, p1, Lcom/chartboost/sdk/Networking/c;->e:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    const-string v1, "response_data_write_error"

    const-string v3, ""

    if-nez p2, :cond_5

    :try_start_10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to delete "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " after failing to rename to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/chartboost/sdk/Networking/c;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/chartboost/sdk/Tracking/a;

    invoke-direct {v0, v1, p2, v3, v3}, Lcom/chartboost/sdk/Tracking/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Tracking/e;->e(Lcom/chartboost/sdk/Tracking/i;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to move "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/chartboost/sdk/Networking/c;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/chartboost/sdk/Tracking/a;

    invoke-direct {v0, v1, p2, v3, v3}, Lcom/chartboost/sdk/Tracking/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Tracking/e;->e(Lcom/chartboost/sdk/Tracking/i;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_2
    move-exception p2

    move-object v4, v7

    goto :goto_3

    :catchall_3
    move-exception p2

    goto :goto_3

    :catchall_4
    move-exception p2

    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_6

    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_4

    :catch_4
    nop

    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    :try_start_12
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catch_5
    :cond_7
    :try_start_13
    throw p2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :cond_8
    :try_start_14
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :goto_5
    move-object v4, v0

    goto :goto_6

    :catchall_5
    move-exception p2

    goto :goto_8

    :catch_6
    :try_start_15
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_5

    :goto_6
    if-eqz v4, :cond_9

    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-direct {p2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p2}, Lcom/chartboost/sdk/Libraries/f;->a(Ljava/io/InputStream;)[B

    move-result-object p2

    goto :goto_7

    :cond_9
    new-array p2, p2, [B
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :goto_7
    if-eqz v4, :cond_c

    :try_start_16
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    goto :goto_9

    :goto_8
    if-eqz v4, :cond_a

    :try_start_17
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catch_7
    :cond_a
    :try_start_18
    throw p2

    :cond_b
    new-array p2, p2, [B
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catch_8
    :cond_c
    :goto_9
    :try_start_19
    iget-object v0, p0, Lcom/chartboost/sdk/Networking/l;->d:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/j;->b()J

    move-result-wide v0

    sub-long/2addr v0, v5

    iput-wide v0, p1, Lcom/chartboost/sdk/Networking/c;->h:J

    new-instance p1, Lcom/chartboost/sdk/Networking/f;

    invoke-direct {p1, v3, p2}, Lcom/chartboost/sdk/Networking/f;-><init>(I[B)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :catchall_6
    move-exception p2

    :try_start_1a
    iget-object v0, p0, Lcom/chartboost/sdk/Networking/l;->d:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/j;->b()J

    move-result-wide v0

    sub-long/2addr v0, v5

    iput-wide v0, p1, Lcom/chartboost/sdk/Networking/c;->h:J

    throw p2

    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_7
    move-exception p2

    iget-object v3, p0, Lcom/chartboost/sdk/Networking/l;->d:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v3}, Lcom/chartboost/sdk/Libraries/j;->b()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iput-wide v3, p1, Lcom/chartboost/sdk/Networking/c;->g:J

    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    move-exception p1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method private static a(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-gt v2, p0, :cond_0

    const/16 v2, 0xc8

    if-ge p0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const/16 v2, 0xcc

    if-eq p0, v2, :cond_1

    const/16 v2, 0x130

    if-eq p0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/Networking/l;)I
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Networking/l;->f:Lcom/chartboost/sdk/Networking/c;

    iget v0, v0, Lcom/chartboost/sdk/Networking/c;->c:I

    iget-object p1, p1, Lcom/chartboost/sdk/Networking/l;->f:Lcom/chartboost/sdk/Networking/c;

    iget p1, p1, Lcom/chartboost/sdk/Networking/c;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/chartboost/sdk/Networking/l;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/Networking/l;->a(Lcom/chartboost/sdk/Networking/l;)I

    move-result p1

    return p1
.end method

.method public run()V
    .locals 9

    const-string v0, ""

    iget-object v1, p0, Lcom/chartboost/sdk/Networking/l;->g:Lcom/chartboost/sdk/Networking/e;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, v1, Lcom/chartboost/sdk/Networking/e;->b:Lcom/chartboost/sdk/Model/CBError;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Networking/l;->f:Lcom/chartboost/sdk/Networking/c;

    iget-object v1, v1, Lcom/chartboost/sdk/Networking/e;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/chartboost/sdk/Networking/l;->h:Lcom/chartboost/sdk/Networking/f;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/Networking/c;->a(Ljava/lang/Object;Lcom/chartboost/sdk/Networking/f;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/Networking/l;->f:Lcom/chartboost/sdk/Networking/c;

    iget-object v2, p0, Lcom/chartboost/sdk/Networking/l;->h:Lcom/chartboost/sdk/Networking/f;

    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/Networking/c;->a(Lcom/chartboost/sdk/Model/CBError;Lcom/chartboost/sdk/Networking/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deliver result"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkDispatcher"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/Networking/l;->f:Lcom/chartboost/sdk/Networking/c;

    iget-object v1, v1, Lcom/chartboost/sdk/Networking/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/Networking/l;->d:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/j;->b()J

    move-result-wide v1

    :try_start_1
    iget-object v4, p0, Lcom/chartboost/sdk/Networking/l;->c:Lcom/chartboost/sdk/Networking/h;

    invoke-virtual {v4}, Lcom/chartboost/sdk/Networking/h;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/chartboost/sdk/Networking/l;->f:Lcom/chartboost/sdk/Networking/c;

    invoke-direct {p0, v4}, Lcom/chartboost/sdk/Networking/l;->a(Lcom/chartboost/sdk/Networking/c;)Lcom/chartboost/sdk/Networking/f;

    move-result-object v4

    iput-object v4, p0, Lcom/chartboost/sdk/Networking/l;->h:Lcom/chartboost/sdk/Networking/f;

    iget v5, v4, Lcom/chartboost/sdk/Networking/f;->a:I

    const/16 v6, 0xc8

    if-lt v5, v6, :cond_3

    const/16 v6, 0x12c

    if-ge v5, v6, :cond_3

    iget-object v5, p0, Lcom/chartboost/sdk/Networking/l;->f:Lcom/chartboost/sdk/Networking/c;

    invoke-virtual {v5, v4}, Lcom/chartboost/sdk/Networking/c;->a(Lcom/chartboost/sdk/Networking/f;)Lcom/chartboost/sdk/Networking/e;

    move-result-object v4

    iput-object v4, p0, Lcom/chartboost/sdk/Networking/l;->g:Lcom/chartboost/sdk/Networking/e;

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/chartboost/sdk/Model/CBError;

    sget-object v6, Lcom/chartboost/sdk/Model/CBError$b;->e:Lcom/chartboost/sdk/Model/CBError$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failure due to HTTP status code "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$b;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/chartboost/sdk/Networking/e;->a(Lcom/chartboost/sdk/Model/CBError;)Lcom/chartboost/sdk/Networking/e;

    move-result-object v4

    iput-object v4, p0, Lcom/chartboost/sdk/Networking/l;->g:Lcom/chartboost/sdk/Networking/e;

    goto :goto_1

    :cond_4
    new-instance v4, Lcom/chartboost/sdk/Model/CBError;

    sget-object v5, Lcom/chartboost/sdk/Model/CBError$b;->b:Lcom/chartboost/sdk/Model/CBError$b;

    const-string v6, "Internet Unavailable"

    invoke-direct {v4, v5, v6}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$b;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/chartboost/sdk/Networking/e;->a(Lcom/chartboost/sdk/Model/CBError;)Lcom/chartboost/sdk/Networking/e;

    move-result-object v4

    iput-object v4, p0, Lcom/chartboost/sdk/Networking/l;->g:Lcom/chartboost/sdk/Networking/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/chartboost/sdk/Networking/l;->f:Lcom/chartboost/sdk/Networking/c;

    iget-object v4, p0, Lcom/chartboost/sdk/Networking/l;->d:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v4}, Lcom/chartboost/sdk/Libraries/j;->b()J

    move-result-wide v4

    sub-long/2addr v4, v1

    iput-wide v4, v0, Lcom/chartboost/sdk/Networking/c;->f:J

    iget-object v0, p0, Lcom/chartboost/sdk/Networking/l;->f:Lcom/chartboost/sdk/Networking/c;

    iget v0, v0, Lcom/chartboost/sdk/Networking/c;->i:I

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v4

    :try_start_2
    new-instance v5, Lcom/chartboost/sdk/Tracking/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v6, "request_json_serialization_error"

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v0, v0}, Lcom/chartboost/sdk/Tracking/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/chartboost/sdk/Tracking/e;->e(Lcom/chartboost/sdk/Tracking/i;)V

    new-instance v0, Lcom/chartboost/sdk/Model/CBError;

    sget-object v5, Lcom/chartboost/sdk/Model/CBError$b;->e:Lcom/chartboost/sdk/Model/CBError$b;

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v5, v4}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Networking/e;->a(Lcom/chartboost/sdk/Model/CBError;)Lcom/chartboost/sdk/Networking/e;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Networking/l;->g:Lcom/chartboost/sdk/Networking/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lcom/chartboost/sdk/Networking/l;->f:Lcom/chartboost/sdk/Networking/c;

    iget-object v4, p0, Lcom/chartboost/sdk/Networking/l;->d:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v4}, Lcom/chartboost/sdk/Libraries/j;->b()J

    move-result-wide v4

    sub-long/2addr v4, v1

    iput-wide v4, v0, Lcom/chartboost/sdk/Networking/c;->f:J

    iget-object v0, p0, Lcom/chartboost/sdk/Networking/l;->f:Lcom/chartboost/sdk/Networking/c;

    iget v0, v0, Lcom/chartboost/sdk/Networking/c;->i:I

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/chartboost/sdk/Networking/l;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/chartboost/sdk/Networking/l;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    iget-object v4, p0, Lcom/chartboost/sdk/Networking/l;->f:Lcom/chartboost/sdk/Networking/c;

    iget-object v5, p0, Lcom/chartboost/sdk/Networking/l;->d:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v5}, Lcom/chartboost/sdk/Libraries/j;->b()J

    move-result-wide v5

    sub-long/2addr v5, v1

    iput-wide v5, v4, Lcom/chartboost/sdk/Networking/c;->f:J

    iget-object v1, p0, Lcom/chartboost/sdk/Networking/l;->f:Lcom/chartboost/sdk/Networking/c;

    iget v1, v1, Lcom/chartboost/sdk/Networking/c;->i:I

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/chartboost/sdk/Networking/l;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/chartboost/sdk/Networking/l;->e:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    throw v0
.end method
