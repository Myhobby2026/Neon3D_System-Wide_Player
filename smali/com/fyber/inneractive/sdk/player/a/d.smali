.class public final Lcom/fyber/inneractive/sdk/player/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/j/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/a/d$b;,
        Lcom/fyber/inneractive/sdk/player/a/d$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Lcom/fyber/inneractive/sdk/player/a/a;

.field c:Lcom/fyber/inneractive/sdk/player/a/d$a;

.field d:Lcom/fyber/inneractive/sdk/player/a/d$b;

.field e:I

.field f:Lcom/fyber/inneractive/sdk/config/a/s;

.field private g:Lcom/fyber/inneractive/sdk/player/a/g;

.field private h:Landroid/net/Uri;

.field private i:J

.field private j:Ljava/io/FileInputStream;

.field private k:Ljava/io/FileInputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/a/d;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/a/d;->i:J

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/d;->b:Lcom/fyber/inneractive/sdk/player/a/a;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p3, :cond_1

    return p3

    :cond_1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/a/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/a/d;->b:Lcom/fyber/inneractive/sdk/player/a/a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/a/a;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v2, v1

    const/4 v1, 0x0

    if-le p2, v2, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/a/d;->b:Lcom/fyber/inneractive/sdk/player/a/a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/a/a;->b:Ljava/lang/String;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    array-length v4, p1

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/a/d;->i:J

    long-to-int v5, v4

    invoke-static {v2, v5, v3}, Lcom/fyber/inneractive/sdk/util/p;->a(Ljava/lang/String;ILjava/io/OutputStream;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p3

    :cond_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/a/d;->b:Lcom/fyber/inneractive/sdk/player/a/a;

    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/player/a/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    :goto_0
    sub-int v3, v2, p2

    if-gtz v3, :cond_3

    const/16 v2, 0x32

    :try_start_1
    invoke-virtual {p0, v4, v5, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/a/d;->b:Lcom/fyber/inneractive/sdk/player/a/a;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/a/a;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/a/d;->k:Ljava/io/FileInputStream;

    if-nez v3, :cond_5

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/a/d;->b:Lcom/fyber/inneractive/sdk/player/a/a;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/a/a;->a()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/a/d;->k:Ljava/io/FileInputStream;

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/a/d;->j:Ljava/io/FileInputStream;

    if-nez v3, :cond_5

    const-string v3, "%s creating a single instance of fis"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/a/d;->b:Lcom/fyber/inneractive/sdk/player/a/a;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/a/a;->a()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/a/d;->j:Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/a/d;->k:Ljava/io/FileInputStream;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/io/Closeable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/a/d;->k:Ljava/io/FileInputStream;

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/a/d;->j:Ljava/io/FileInputStream;

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/a/d;->k:Ljava/io/FileInputStream;

    :cond_6
    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/player/a/d;->i:J

    cmp-long v8, v6, v4

    if-lez v8, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v3, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/player/a/d;->i:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to skip the stream"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    sub-int/2addr v2, p2

    array-length v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {v3, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/a/d;->i:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/a/d;->i:J

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/j/i;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/d;->b:Lcom/fyber/inneractive/sdk/player/a/a;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lcom/fyber/inneractive/sdk/util/d;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/util/d;-><init>()V

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/c/j/i;->a:Landroid/net/Uri;

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/a/d;->h:Landroid/net/Uri;

    invoke-static {}, Lcom/fyber/inneractive/sdk/player/a/n;->a()Lcom/fyber/inneractive/sdk/player/a/n;

    move-result-object v3

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/a/d;->e:I

    iget-object v5, p1, Lcom/fyber/inneractive/sdk/player/c/j/i;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/a/d;->f:Lcom/fyber/inneractive/sdk/config/a/s;

    new-instance v7, Lcom/fyber/inneractive/sdk/player/a/d$1;

    invoke-direct {v7, p0, v2, v1, v0}, Lcom/fyber/inneractive/sdk/player/a/d$1;-><init>(Lcom/fyber/inneractive/sdk/player/a/d;Lcom/fyber/inneractive/sdk/util/d;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/a/n;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/config/a/s;Lcom/fyber/inneractive/sdk/player/a/g$e;)Lcom/fyber/inneractive/sdk/player/a/g;

    move-result-object v3

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/a/d;->g:Lcom/fyber/inneractive/sdk/player/a/g;

    iput-object v2, v3, Lcom/fyber/inneractive/sdk/player/a/g;->o:Lcom/fyber/inneractive/sdk/player/a/g$d;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/a/g;->a()V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/a/d;->d:Lcom/fyber/inneractive/sdk/player/a/d$b;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/a/d;->g:Lcom/fyber/inneractive/sdk/player/a/g;

    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/player/a/d$b;->a(Lcom/fyber/inneractive/sdk/player/a/g;)V

    :cond_0
    const-wide/16 v2, 0x7

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/d;->b:Lcom/fyber/inneractive/sdk/player/a/a;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cache has failed to download"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/d;->g:Lcom/fyber/inneractive/sdk/player/a/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/a/g;->c()V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/c/j/i;->d:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/a/d;->i:J

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/a/d;->b:Lcom/fyber/inneractive/sdk/player/a/a;

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/a/a;->c:Z

    if-eqz v0, :cond_3

    const-string v0, "http.file.length"

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/a/a;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_5
    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/d;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/a/d;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/a/d;->i:J

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/d;->j:Ljava/io/FileInputStream;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/d;->k:Ljava/io/FileInputStream;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/d;->j:Ljava/io/FileInputStream;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/d;->k:Ljava/io/FileInputStream;

    return-void
.end method
