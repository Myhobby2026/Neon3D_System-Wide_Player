.class public final Lcom/fyber/inneractive/sdk/m/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:Lcom/fyber/inneractive/sdk/m/i;


# instance fields
.field private final c:Lcom/fyber/inneractive/sdk/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/m/h<",
            "Lcom/fyber/inneractive/sdk/m/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/fyber/inneractive/sdk/m/i;->a:[B

    new-instance v0, Lcom/fyber/inneractive/sdk/m/i;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/m/i;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/m/i;->b:Lcom/fyber/inneractive/sdk/m/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fyber/inneractive/sdk/m/h;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/m/h;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/m/i;->c:Lcom/fyber/inneractive/sdk/m/h;

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/m/i;)Lcom/fyber/inneractive/sdk/m/h;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/m/i;->c:Lcom/fyber/inneractive/sdk/m/h;

    return-object p0
.end method

.method public static a()Lcom/fyber/inneractive/sdk/m/i;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/m/i;->b:Lcom/fyber/inneractive/sdk/m/i;

    return-object v0
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/m/j;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x14

    const/4 v3, 0x0

    if-ge v1, v2, :cond_9

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    const/16 v2, 0x12c

    if-lt v9, v2, :cond_2

    const/16 v2, 0x190

    if-lt v9, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "Location"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    invoke-virtual {v2, p1, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-object v2, v3

    goto :goto_3

    :catchall_1
    move-object v1, v3

    move-object v2, v1

    :catchall_2
    :cond_3
    :goto_3
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, ""

    if-nez v1, :cond_6

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-lez v1, :cond_4

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v4

    :goto_4
    array-length v1, p1

    const/4 v5, 0x1

    if-le v1, v5, :cond_5

    aget-object p1, p1, v5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    move-object v7, v0

    goto :goto_5

    :cond_5
    move-object v7, v0

    move-object v8, v4

    goto :goto_5

    :cond_6
    move-object v7, v4

    move-object v8, v7

    :goto_5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/m/i;->a(Ljava/net/HttpURLConnection;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v3

    :cond_7
    new-instance p0, Lcom/fyber/inneractive/sdk/m/j;

    if-nez v2, :cond_8

    sget-object p1, Lcom/fyber/inneractive/sdk/m/i;->a:[B

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    :goto_6
    move-object v5, p1

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/fyber/inneractive/sdk/m/j;-><init>([BLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object p0

    :cond_9
    return-object v3
.end method

.method private static a(Ljava/net/HttpURLConnection;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Landroid/webkit/WebResourceRequest;Ljava/net/HttpURLConnection;)V
    .locals 3

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebResourceRequest;III)Landroid/webkit/WebResourceResponse;
    .locals 5

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GET"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/i;->c:Lcom/fyber/inneractive/sdk/m/h;

    new-instance v2, Lcom/fyber/inneractive/sdk/m/k;

    invoke-direct {v2, p1}, Lcom/fyber/inneractive/sdk/m/k;-><init>(Landroid/webkit/WebResourceRequest;)V

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/m/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/j;->b()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/c;->a()Lcom/fyber/inneractive/sdk/util/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/util/c;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/m/i;->a(Landroid/webkit/WebResourceRequest;Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    goto :goto_1

    :catchall_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    move-object p2, v1

    :goto_2
    if-lez p4, :cond_1

    :try_start_3
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/m/i;->a(Ljava/net/HttpURLConnection;Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/m/j;

    move-result-object p2
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    const/4 p4, 0x0

    goto :goto_3

    :catch_1
    nop

    :goto_3
    if-nez p2, :cond_1

    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_3

    :try_start_4
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/m/j;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/m/i;->c:Lcom/fyber/inneractive/sdk/m/h;

    new-instance p4, Lcom/fyber/inneractive/sdk/m/k;

    invoke-direct {p4, p1}, Lcom/fyber/inneractive/sdk/m/k;-><init>(Landroid/webkit/WebResourceRequest;)V

    invoke-virtual {p3, p4, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/m/j;->b()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/c;->a()Lcom/fyber/inneractive/sdk/util/c;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/util/c;->a(Ljava/nio/ByteBuffer;)V

    return-object p1

    :catchall_3
    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/c;->a()Lcom/fyber/inneractive/sdk/util/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/util/c;->a(Ljava/nio/ByteBuffer;)V

    :cond_4
    return-object v1
.end method
