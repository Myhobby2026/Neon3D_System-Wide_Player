.class public final Lcom/fyber/inneractive/sdk/h/z;
.super Lcom/fyber/inneractive/sdk/h/ab;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/h/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/h/ab<",
        "Lcom/fyber/inneractive/sdk/j/e;",
        ">;",
        "Lcom/fyber/inneractive/sdk/h/j;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/StringBuffer;

.field b:Lcom/fyber/inneractive/sdk/config/a/s;

.field private final g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/fyber/inneractive/sdk/l/c;

.field private j:Lcom/fyber/inneractive/sdk/dv/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/h/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/a/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/h/r<",
            "Lcom/fyber/inneractive/sdk/j/e;",
            ">;",
            "Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;",
            "Lcom/fyber/inneractive/sdk/config/a/s;",
            ")V"
        }
    .end annotation

    new-instance v3, Lcom/fyber/inneractive/sdk/l/b;

    invoke-direct {v3, p3}, Lcom/fyber/inneractive/sdk/l/b;-><init>(Lcom/fyber/inneractive/sdk/config/a/s;)V

    new-instance v4, Lcom/fyber/inneractive/sdk/h/f;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/h/f;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/h/z;-><init>(Lcom/fyber/inneractive/sdk/h/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/l/c;Lcom/fyber/inneractive/sdk/h/e;Lcom/fyber/inneractive/sdk/config/a/s;)V

    return-void
.end method

.method private constructor <init>(Lcom/fyber/inneractive/sdk/h/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/l/c;Lcom/fyber/inneractive/sdk/h/e;Lcom/fyber/inneractive/sdk/config/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/h/r<",
            "Lcom/fyber/inneractive/sdk/j/e;",
            ">;",
            "Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;",
            "Lcom/fyber/inneractive/sdk/l/c;",
            "Lcom/fyber/inneractive/sdk/h/e;",
            "Lcom/fyber/inneractive/sdk/config/a/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, Lcom/fyber/inneractive/sdk/h/ab;-><init>(Lcom/fyber/inneractive/sdk/h/r;Lcom/fyber/inneractive/sdk/h/e;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/z;->j:Lcom/fyber/inneractive/sdk/dv/g;

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/h/z;->b:Lcom/fyber/inneractive/sdk/config/a/s;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/h/z;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/h/z;->i:Lcom/fyber/inneractive/sdk/l/c;

    return-void
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/StringBuffer;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/io/InputStream;)Ljava/lang/StringBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "failed create response builder in network request ad"

    invoke-static {v1, p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/h/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)",
            "Lcom/fyber/inneractive/sdk/h/w<",
            "Lcom/fyber/inneractive/sdk/j/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

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

    if-eqz v2, :cond_0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/h/z;->h:Ljava/util/Map;

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/h/z;->a(Ljava/io/InputStream;)Ljava/lang/StringBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/z;->a:Ljava/lang/StringBuffer;

    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/h/x;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/h/x;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    :try_start_0
    sget-object v1, Lcom/fyber/inneractive/sdk/h/i;->b:Lcom/fyber/inneractive/sdk/h/i;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/h/i;->E:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x6

    :goto_2
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/j/a;->a(I)Lcom/fyber/inneractive/sdk/j/a;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/fyber/inneractive/sdk/j/a;->b:Lcom/fyber/inneractive/sdk/j/a;

    :cond_6
    sget-object v2, Lcom/fyber/inneractive/sdk/c/c$a;->a:Lcom/fyber/inneractive/sdk/c/c;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/c/c;->a(Lcom/fyber/inneractive/sdk/j/a;)Lcom/fyber/inneractive/sdk/j/b;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object p1, Lcom/fyber/inneractive/sdk/c/c$a;->a:Lcom/fyber/inneractive/sdk/c/c;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/c/c;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Inneractive_error"

    const-string v0, "Critical error raised while fetching an ad - please make sure you have added all the required fyber libraries (ia-mraid-kit, ia-video-kit) to your project"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    new-instance p1, Lcom/fyber/inneractive/sdk/h/v;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find parser for ad type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/h/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string v2, "Received ad type %s - Got parser! %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p3

    const/4 p2, 0x1

    aput-object v1, v3, p2

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lcom/fyber/inneractive/sdk/j/b;->a(Lcom/fyber/inneractive/sdk/h/j;)V

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/j/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/j/e;

    move-result-object p2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/z;->j:Lcom/fyber/inneractive/sdk/dv/g;

    if-eqz v0, :cond_9

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/j/e;->a(Lcom/fyber/inneractive/sdk/dv/g;)V

    :cond_9
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/h/x;->a:Ljava/lang/Object;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/h/ab;->f:Lcom/fyber/inneractive/sdk/h/y$a;

    if-eqz p2, :cond_a

    const-string v0, "sdkParsedResponse"

    invoke-interface {p2, v0}, Lcom/fyber/inneractive/sdk/h/y$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-object p1

    :goto_3
    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "failed parse ad network request"

    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    new-instance p2, Lcom/fyber/inneractive/sdk/h/v;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/h/v;-><init>(Ljava/lang/Exception;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/z;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/lang/StringBuffer;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/z;->a:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public final c()Lcom/fyber/inneractive/sdk/h/u;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/h/u;->a:Lcom/fyber/inneractive/sdk/h/u;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "mockadnetworkresponseid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "NetworkRequestAd: Adding mock response header - %s"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final e()[B
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [B

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/h/z;->i:Lcom/fyber/inneractive/sdk/l/c;

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/l/c;->i()Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_0

    const-string v5, "experiments"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sdk_experiments"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/h/z;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v3

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n()Lcom/fyber/inneractive/sdk/config/y;

    move-result-object v4

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/y;->a:Lcom/fyber/inneractive/sdk/a/a/a;

    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/a/a/a;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_1

    const-string v5, "user_sessions"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object v4

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    const-string v5, "dv_enabled"

    invoke-virtual {v4, v5, v0, v0}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v4, v5, :cond_2

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d()Lcom/fyber/inneractive/sdk/dv/c/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/dv/c/a;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lcom/fyber/inneractive/sdk/dv/g;

    move-result-object v3

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/h/z;->j:Lcom/fyber/inneractive/sdk/dv/g;

    if-eqz v3, :cond_2

    const-string v4, "gdem_signal"

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/dv/g;->a:Lcom/google/android/gms/ads/query/QueryInfo;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "request json body - %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Failed building body for ad request!"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h:Lcom/fyber/inneractive/sdk/config/m;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "clientRequestEnhancedXmlAd"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/fyber/inneractive/sdk/h/aa;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/h/z;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/h/z;->i:Lcom/fyber/inneractive/sdk/l/c;

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/h/aa;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/l/c;)V

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/h/aa;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/ai;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 1

    sget v0, Lcom/fyber/inneractive/sdk/h/ah;->a:I

    return v0
.end method

.method public final o()Lcom/fyber/inneractive/sdk/config/a/s;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/z;->b:Lcom/fyber/inneractive/sdk/config/a/s;

    return-object v0
.end method

.method public final q()Lcom/fyber/inneractive/sdk/h/ak;
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/z;->b:Lcom/fyber/inneractive/sdk/config/a/s;

    if-eqz v0, :cond_0

    const-class v1, Lcom/fyber/inneractive/sdk/config/a/a/a;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/a/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/a/a/d;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/a/a/a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fyber/inneractive/sdk/h/ak;

    const-string v2, "connect_timeout"

    const/16 v3, 0x1388

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/config/a/a/d;->a(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v5, "read_timeout"

    invoke-virtual {v0, v5, v3}, Lcom/fyber/inneractive/sdk/config/a/a/d;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/h/ak;-><init>(II)V

    return-object v1

    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/h/ab;->q()Lcom/fyber/inneractive/sdk/h/ak;

    move-result-object v0

    return-object v0
.end method
