.class public Lv7/l;
.super Ljava/lang/Object;
.source "ImageSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/l$d;,
        Lv7/l$e;,
        Lv7/l$c;,
        Lv7/l$b;
    }
.end annotation


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Lv7/l$d;

.field private final c:Lv7/n;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv7/l$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lv7/l$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv7/n;

    const-string v1, "webView"

    invoke-direct {v0, v1}, Lv7/n;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lv7/l;->c:Lv7/n;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lv7/l;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lv7/l;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lv7/l;->b:Lv7/l$d;

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearMatches()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v0, Lv7/l$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv7/l$e;-><init>(Lv7/l;Lv7/m;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const-string v0, "Mozilla/5.0 (Linux; U; Android 4.1.1; en-gb; Build/KLP) AppleWebKit/534.30 (KHTML, like Gecko) Version/4.0 Safari/534.30"

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const-string p2, "HTMLOUT"

    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic a(Lv7/l;)Lv7/l$d;
    .locals 0

    iget-object p0, p0, Lv7/l;->b:Lv7/l$d;

    return-object p0
.end method

.method static bridge synthetic b(Lv7/l;)Lv7/n;
    .locals 0

    iget-object p0, p0, Lv7/l;->c:Lv7/n;

    return-object p0
.end method

.method static bridge synthetic c(Lv7/l;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lv7/l;->a:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Lv7/l$c;Z)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv7/l;->d:Ljava/lang/String;

    iget-object v0, p0, Lv7/l;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lv7/l;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    iget-object v0, p0, Lv7/l;->a:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lv7/l;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lv7/l;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearMatches()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lv7/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object p1, p2, Lv7/l$c;->a:Ljava/lang/String;

    aput-object p1, v2, v1

    const-string p1, "https://www.google.com/search?tbm=isch&q=%s%s"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "%s,iar:t"

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lv7/l;->a:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lv7/l;->b:Lv7/l$d;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Nothing to search!"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lv7/l$d;->a(Lv7/l;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public processHTML(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "<html><head><title>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lv7/l;->d:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x13

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lv7/l;->c:Lv7/n;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    :goto_0
    :try_start_0
    const-string v3, "<div class=\"islrtb isv-r\""

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    const-string v3, "data-ou="

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_2

    const-string v4, " "

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lv7/l$b;

    const-string v6, ""

    invoke-direct {v5, v3, v6, v1, v1}, Lv7/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v6, p0, Lv7/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Lv7/l$b;->a(Ljava/util/ArrayList;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v5, "data-pu="

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_2

    const-string v5, " "

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data-ow="

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-ltz v5, :cond_2

    const-string v6, " "

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "data-oh="

    invoke-virtual {p1, v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-ltz v6, :cond_2

    const-string v7, " "

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Lv7/l$b;

    invoke-direct {v7, v3, v4, v5, v6}, Lv7/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, p0, Lv7/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Lv7/l$a;

    invoke-direct {v5, p0}, Lv7/l$a;-><init>(Lv7/l;)V

    invoke-direct {v3, v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v4, 0x0

    invoke-static {v4, v1, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
