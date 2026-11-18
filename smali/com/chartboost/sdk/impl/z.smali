.class public Lcom/chartboost/sdk/impl/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/chartboost/sdk/j;Ljava/lang/String;Ljava/lang/String;)Lcom/chartboost/sdk/impl/g;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/j;->l:Lcom/chartboost/sdk/b;

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/chartboost/sdk/impl/a0;->d(Lcom/chartboost/sdk/j;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/b;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Banner/a;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "Banner"

    return-object p0

    :cond_1
    const-string p0, "Rewarded"

    return-object p0

    :cond_2
    const-string p0, "Interstitial"

    return-object p0
.end method

.method private static a(Lcom/chartboost/sdk/impl/g;Ljava/lang/String;Lcom/chartboost/sdk/impl/y;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/g;->f(Ljava/lang/String;)Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/y;)Z

    :cond_0
    return-void
.end method

.method private static a(Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/j;I)V
    .locals 6

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y;->b()Lcom/chartboost/sdk/impl/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e0;->b()Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {p3}, Lcom/chartboost/sdk/impl/z;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    move-object v0, p0

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/n;->a(ILjava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/j;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/chartboost/sdk/j;ILjava/lang/String;Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/impl/y;)V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/b2;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/chartboost/sdk/impl/b2;-><init>(Lcom/chartboost/sdk/j;ILjava/lang/String;Lcom/chartboost/sdk/impl/y;)V

    invoke-static {p3, p4, v0, p1}, Lcom/chartboost/sdk/impl/z;->a(Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/j;I)V

    return-void
.end method

.method static a(Lcom/chartboost/sdk/j;ILjava/lang/String;Lcom/chartboost/sdk/impl/y;)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/chartboost/sdk/Model/a;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/chartboost/sdk/impl/z;->b(Lcom/chartboost/sdk/j;ILjava/lang/String;Ljava/lang/String;)Lcom/chartboost/sdk/impl/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p2, p3}, Lcom/chartboost/sdk/impl/z;->a(Lcom/chartboost/sdk/impl/g;Ljava/lang/String;Lcom/chartboost/sdk/impl/y;)V

    invoke-static {p0, p1, p2, v0}, Lcom/chartboost/sdk/impl/z;->a(Lcom/chartboost/sdk/j;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p3, p3, Lcom/chartboost/sdk/Model/a;->i:Ljava/lang/String;

    invoke-static {p0, p2, p1, p3}, Lcom/chartboost/sdk/impl/a0;->a(Lcom/chartboost/sdk/j;Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static synthetic a(Lcom/chartboost/sdk/j;ILjava/lang/String;Lcom/chartboost/sdk/impl/y;ZII)V
    .locals 0

    if-eqz p4, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/z;->a(Lcom/chartboost/sdk/j;ILjava/lang/String;Lcom/chartboost/sdk/impl/y;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p1, p3}, Lcom/chartboost/sdk/impl/a0;->a(Lcom/chartboost/sdk/j;Ljava/lang/String;ILcom/chartboost/sdk/impl/y;)V

    :goto_0
    return-void
.end method

.method private static a(Lcom/chartboost/sdk/j;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/chartboost/sdk/j;->l:Lcom/chartboost/sdk/b;

    invoke-virtual {p0, p2, p3}, Lcom/chartboost/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/chartboost/sdk/Chartboost;->cacheRewardedVideo(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/chartboost/sdk/Chartboost;->cacheInterstitial(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "OpenRTBCache"

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    const-string p1, "OpenRTBCache not supported for this Android version"

    invoke-static {v1, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/chartboost/sdk/k;->d:Lcom/chartboost/sdk/a;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_AD_FOUND:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {p1, p0, p2}, Lcom/chartboost/sdk/a;->didFailToLoadInterstitial(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/j;->b()Lcom/chartboost/sdk/j;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "OpenRTBCache cache: SDK is null"

    invoke-static {v1, p0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/a0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_3

    invoke-static {v0, p0, p2, v2}, Lcom/chartboost/sdk/impl/a0;->a(Lcom/chartboost/sdk/j;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v0, Lcom/chartboost/sdk/j;->n:Lcom/chartboost/sdk/impl/o;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/n;

    if-nez v1, :cond_4

    invoke-static {v0, p0, p2, v2}, Lcom/chartboost/sdk/impl/a0;->a(Lcom/chartboost/sdk/j;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/chartboost/sdk/impl/y;

    invoke-direct {p1, p2, v3}, Lcom/chartboost/sdk/impl/y;-><init>(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    sput-boolean v2, Lcom/chartboost/sdk/k;->n:Z

    invoke-static {v0, p2, p0, v1, p1}, Lcom/chartboost/sdk/impl/z;->a(Lcom/chartboost/sdk/j;ILjava/lang/String;Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/impl/y;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Lcom/chartboost/sdk/Tracking/a;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/chartboost/sdk/impl/z;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cache_bid_response_parsing_error"

    invoke-direct {v1, v4, p1, v3, p0}, Lcom/chartboost/sdk/Tracking/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/chartboost/sdk/Tracking/e;->e(Lcom/chartboost/sdk/Tracking/i;)V

    invoke-static {v0, p0, p2, v2}, Lcom/chartboost/sdk/impl/a0;->a(Lcom/chartboost/sdk/j;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/chartboost/sdk/j;ILjava/lang/String;Ljava/lang/String;)Lcom/chartboost/sdk/impl/g;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p3}, Lcom/chartboost/sdk/impl/z;->a(Lcom/chartboost/sdk/j;Ljava/lang/String;Ljava/lang/String;)Lcom/chartboost/sdk/impl/g;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/j;->h()Lcom/chartboost/sdk/impl/g;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/chartboost/sdk/j;->f()Lcom/chartboost/sdk/impl/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic b(Lcom/chartboost/sdk/j;ILjava/lang/String;Lcom/chartboost/sdk/impl/y;ZII)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/chartboost/sdk/impl/z;->a(Lcom/chartboost/sdk/j;ILjava/lang/String;Lcom/chartboost/sdk/impl/y;ZII)V

    return-void
.end method
