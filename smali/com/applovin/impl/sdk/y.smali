.class public Lcom/applovin/impl/sdk/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/y$d;
    }
.end annotation


# static fields
.field private static a:Landroid/webkit/WebView;

.field private static volatile b:Ljava/lang/String;

.field private static volatile c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/applovin/impl/sdk/y;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    sput-object p0, Lcom/applovin/impl/sdk/y;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static d(Lcom/applovin/impl/sdk/k;)V
    .locals 3

    sget-object v0, Lcom/applovin/impl/sdk/y;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/applovin/impl/sdk/y;->a:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lcom/applovin/impl/sdk/y$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/y$d;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/sdk/y$a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->U0()Lcom/applovin/impl/sdk/r;

    move-result-object p0

    const-string v1, "WebViewDataCollector"

    const-string v2, "Failed to initialize WebView for data collection."

    invoke-virtual {p0, v1, v2, v0}, Lcom/applovin/impl/sdk/r;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static e()Ljava/util/Map;
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

    sget-object v0, Lcom/applovin/impl/sdk/y;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/sdk/y;->c:Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static f(Lcom/applovin/impl/sdk/k;)V
    .locals 4

    sget-object v0, Lcom/applovin/impl/sdk/y;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    sput-object v0, Lcom/applovin/impl/sdk/y;->b:Ljava/lang/String;

    invoke-static {}, Lv1/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->q()Lt1/p;

    move-result-object v0

    new-instance v1, Lt1/z;

    const/4 v2, 0x1

    new-instance v3, Lcom/applovin/impl/sdk/y$a;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/y$a;-><init>(Lcom/applovin/impl/sdk/k;)V

    invoke-direct {v1, p0, v2, v3}, Lt1/z;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/Runnable;)V

    sget-object p0, Lt1/p$b;->c:Lt1/p$b;

    invoke-virtual {v0, v1, p0}, Lt1/p;->h(Lt1/a;Lt1/p$b;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/applovin/impl/sdk/y$b;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/y$b;-><init>(Lcom/applovin/impl/sdk/k;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method static synthetic g()Landroid/webkit/WebView;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/y;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method public static h(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/y;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/sdk/y;->c:Ljava/util/Map;

    invoke-static {}, Lv1/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/applovin/impl/sdk/y$c;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/y$c;-><init>(Lcom/applovin/impl/sdk/k;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
