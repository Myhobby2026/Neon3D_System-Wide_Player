.class public final Lcom/fyber/inneractive/sdk/h/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/h/e;


# instance fields
.field private a:Ljava/net/HttpURLConnection;

.field private b:Ljava/net/URL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/net/URLConnection;)Ljava/io/InputStream;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string p0, "HttpExecutorImpl: getInputStream found gzip encoding"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    const-string p0, "HttpExecutorImpl: getInputStream no gzip encoding"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-direct {p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private a(Lcom/fyber/inneractive/sdk/h/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/h/y<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/h/y;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/fyber/inneractive/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/f;->a:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "REQUEST_HEADER"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const-string v2, "%s %s : %s"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b()Lcom/fyber/inneractive/sdk/h/g;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/h/al;,
            Lcom/fyber/inneractive/sdk/h/b;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/fyber/inneractive/sdk/h/g;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/h/f;->a:Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/h/f;->a(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/h/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/h/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    const-string v5, "Last-Modified"

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/h/f;->a:Ljava/net/HttpURLConnection;

    if-nez v6, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/h/g;-><init>(Ljava/io/InputStream;ILjava/util/Map;Ljava/lang/String;)V

    iget v2, v1, Lcom/fyber/inneractive/sdk/h/g;->a:I

    div-int/lit8 v2, v2, 0x64

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Lcom/fyber/inneractive/sdk/h/b;

    const-string v3, "server returned error %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v1, v1, Lcom/fyber/inneractive/sdk/h/g;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/h/b;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/h/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "failed reading network response"

    invoke-static {v2, v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    new-instance v0, Lcom/fyber/inneractive/sdk/h/al;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/h/al;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "failed executing network request"

    invoke-static {v2, v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    new-instance v0, Lcom/fyber/inneractive/sdk/h/b;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/h/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/h/y;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/h/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/h/y;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/h/f;->b:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/h/f;->a:Ljava/net/HttpURLConnection;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/h/y;->q()Lcom/fyber/inneractive/sdk/h/ak;

    move-result-object v2

    iget v3, v2, Lcom/fyber/inneractive/sdk/h/ak;->a:I

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v2, v2, Lcom/fyber/inneractive/sdk/h/ak;->b:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v1, "User-Agent"

    invoke-direct {p0, v1, p2}, Lcom/fyber/inneractive/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "If-Modified-Since"

    invoke-direct {p0, p2, p3}, Lcom/fyber/inneractive/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Accept-Encoding"

    const-string p3, "gzip"

    invoke-direct {p0, p2, p3}, Lcom/fyber/inneractive/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/h/f;->a(Lcom/fyber/inneractive/sdk/h/y;)V

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/h/y;->c()Lcom/fyber/inneractive/sdk/h/u;

    move-result-object p2

    sget-object p3, Lcom/fyber/inneractive/sdk/h/u;->a:Lcom/fyber/inneractive/sdk/h/u;

    if-eq p2, p3, :cond_1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/h/y;->c()Lcom/fyber/inneractive/sdk/h/u;

    move-result-object p2

    sget-object p3, Lcom/fyber/inneractive/sdk/h/u;->b:Lcom/fyber/inneractive/sdk/h/u;

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/h/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/h/f;->a:Ljava/net/HttpURLConnection;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/h/y;->c()Lcom/fyber/inneractive/sdk/h/u;

    move-result-object p3

    iget-object p3, p3, Lcom/fyber/inneractive/sdk/h/u;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/h/f;->a:Ljava/net/HttpURLConnection;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/h/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p2, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/h/y;->e()[B

    move-result-object p2

    if-eqz p2, :cond_2

    array-length p3, p2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/f;->a:Ljava/net/HttpURLConnection;

    const-string v2, "Content-Length"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/h/f;->a:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/h/y;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/h/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/h/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_2
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/h/f;->b()Lcom/fyber/inneractive/sdk/h/g;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "failed executing network request"

    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    new-instance p2, Lcom/fyber/inneractive/sdk/h/b;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/h/b;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "failed creating request URL"

    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/f;->a:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/h/f;->b:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "HttpExecutorImpl: disconnect: %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/f;->b:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "HttpExecutorImpl: exception during disconnect: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/h/f;->a:Ljava/net/HttpURLConnection;

    return-void
.end method
