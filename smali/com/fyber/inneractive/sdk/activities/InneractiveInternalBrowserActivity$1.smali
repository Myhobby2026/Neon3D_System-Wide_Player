.class final Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$1;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_left_arrow:I

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/l;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget p2, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_unleft_arrow:I

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/l;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$1;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_right_arrow:I

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/l;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget p1, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_unright_arrow:I

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/l;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$1;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->d(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)Landroid/widget/ImageButton;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$1;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->d(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_unright_arrow:I

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/l;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    const-string p1, "WebViewRendererProcessGone"

    const-string p2, "Web view renderer process has gone. Web view destroyed"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Lcom/fyber/inneractive/sdk/h/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$1;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/al;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$1;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->a(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const-string p2, "chrome://crash"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$1;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/fyber/inneractive/sdk/util/u$d;->a:I

    invoke-static {v0, p2, v1, v2}, Lcom/fyber/inneractive/sdk/util/u;->a(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/fyber/inneractive/sdk/util/u$a;

    move-result-object v0

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/util/u$a;->a:Lcom/fyber/inneractive/sdk/util/u$c;

    sget-object v3, Lcom/fyber/inneractive/sdk/util/u$c;->a:Lcom/fyber/inneractive/sdk/util/u$c;

    if-eq v2, v3, :cond_4

    invoke-static {}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->a()Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->a()Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;->onApplicationInBackground()V

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$1;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->b(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$1;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->c(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)Z

    new-instance p1, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/h/m;->p:Lcom/fyber/inneractive/sdk/h/m;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v3}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/m;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;)V

    new-instance v2, Lcom/fyber/inneractive/sdk/h/n$b;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/h/n$b;-><init>()V

    const-string v4, "url"

    invoke-virtual {v2, v4, p2}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object p2

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/u$a;->a:Lcom/fyber/inneractive/sdk/util/u$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "opened_from"

    invoke-virtual {p2, v2, v0}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object p2

    const-string v0, "opened_by"

    const-string v2, "internal_browser"

    invoke-virtual {p2, v0, v2}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/h/n$a;->a(Lcom/fyber/inneractive/sdk/h/n$b;)Lcom/fyber/inneractive/sdk/h/n$a;

    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$1;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->finish()V

    return v1

    :cond_4
    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    return v1

    :cond_5
    return p1
.end method
