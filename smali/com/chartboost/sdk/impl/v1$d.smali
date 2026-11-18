.class public Lcom/chartboost/sdk/impl/v1$d;
.super Lcom/chartboost/sdk/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public i:Lcom/chartboost/sdk/impl/u1;

.field public j:Lcom/chartboost/sdk/impl/t1;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/RelativeLayout;

.field final synthetic m:Lcom/chartboost/sdk/impl/v1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/v1;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    iput-object p1, p0, Lcom/chartboost/sdk/impl/v1$d;->m:Lcom/chartboost/sdk/impl/v1;

    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/f$b;-><init>(Lcom/chartboost/sdk/f;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/chartboost/sdk/impl/v1$d;->k:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/chartboost/sdk/impl/v1$d;->l:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/chartboost/sdk/impl/u1;

    invoke-direct {v2, p2}, Lcom/chartboost/sdk/impl/u1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/u1;

    iput-object v2, p0, Lcom/chartboost/sdk/impl/v1$d;->i:Lcom/chartboost/sdk/impl/u1;

    invoke-static {p2}, Lcom/chartboost/sdk/j;->c(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/chartboost/sdk/impl/v1$d;->i:Lcom/chartboost/sdk/impl/u1;

    new-instance v3, Lcom/chartboost/sdk/impl/v1$c;

    invoke-direct {v3, p1, p2}, Lcom/chartboost/sdk/impl/v1$c;-><init>(Lcom/chartboost/sdk/impl/v1;Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebViewClient;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v2, Lcom/chartboost/sdk/impl/t1;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/v1$d;->k:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/v1$d;->l:Landroid/widget/RelativeLayout;

    iget-object v5, p1, Lcom/chartboost/sdk/f;->a:Landroid/os/Handler;

    invoke-direct {v2, v3, v4, p1, v5}, Lcom/chartboost/sdk/impl/t1;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/chartboost/sdk/impl/v1;Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/t1;

    iput-object v1, p0, Lcom/chartboost/sdk/impl/v1$d;->j:Lcom/chartboost/sdk/impl/t1;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/v1$d;->i:Lcom/chartboost/sdk/impl/u1;

    invoke-virtual {v2, v1}, Lcom/chartboost/sdk/impl/u1;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/x;->b()Lcom/chartboost/sdk/impl/x;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/x;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/v1$d;->i:Lcom/chartboost/sdk/impl/u1;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/v1;->a(Lcom/chartboost/sdk/impl/v1;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const-string v5, "text/html"

    const-string v6, "utf-8"

    move-object v4, p3

    invoke-virtual/range {v2 .. v7}, Lcom/chartboost/sdk/impl/u1;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/chartboost/sdk/impl/v1$d;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/v1$d;->i:Lcom/chartboost/sdk/impl/u1;

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p3, p0, Lcom/chartboost/sdk/impl/v1$d;->i:Lcom/chartboost/sdk/impl/u1;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/chartboost/sdk/impl/v1$d;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/chartboost/sdk/impl/v1$d;->i:Lcom/chartboost/sdk/impl/u1;

    invoke-virtual {v2, p3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/chartboost/sdk/impl/v1$d;->i:Lcom/chartboost/sdk/impl/u1;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v1$d;->l:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v1$d;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/chartboost/sdk/impl/v1$d;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p3, p0, Lcom/chartboost/sdk/impl/v1$d;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/chartboost/sdk/impl/v1;->a(Lcom/chartboost/sdk/impl/v1;J)J

    instance-of p3, p2, Landroid/app/Activity;

    if-eqz p3, :cond_1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p2

    iput p2, p1, Lcom/chartboost/sdk/impl/v1;->P:I

    goto :goto_0

    :cond_1
    iput v1, p1, Lcom/chartboost/sdk/impl/v1;->P:I

    :goto_0
    iget-object p1, p1, Lcom/chartboost/sdk/f;->a:Landroid/os/Handler;

    new-instance p2, Lcom/chartboost/sdk/impl/z1;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/z1;-><init>(Lcom/chartboost/sdk/impl/v1$d;)V

    const-wide/16 v0, 0x3a98

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic c()V
    .locals 5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v1$d;->m:Lcom/chartboost/sdk/impl/v1;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/v1;->c(Lcom/chartboost/sdk/impl/v1;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CBWebViewProtocol"

    const-string v1, "Webview seems to be taking more time loading the html content, so closing the view."

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/Tracking/a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/v1$d;->m:Lcom/chartboost/sdk/impl/v1;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/v1;->d(Lcom/chartboost/sdk/impl/v1;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/v1$d;->m:Lcom/chartboost/sdk/impl/v1;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/v1;->e(Lcom/chartboost/sdk/impl/v1;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "show_timeout_error"

    const-string v4, ""

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/chartboost/sdk/Tracking/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Tracking/e;->e(Lcom/chartboost/sdk/Tracking/i;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v1$d;->m:Lcom/chartboost/sdk/impl/v1;

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->WEB_VIEW_PAGE_LOAD_TIMEOUT:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/f;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/chartboost/sdk/impl/v1$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/v1$d;->c()V

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 0

    return-void
.end method
