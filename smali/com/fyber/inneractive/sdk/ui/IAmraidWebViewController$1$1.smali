.class final Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1$1;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1$1;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->b(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1$1;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->c(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1$1;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1$1;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->d(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)Lcom/fyber/inneractive/sdk/m/d$d;

    move-result-object v1

    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/w;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/mraid/w;-><init>(Lcom/fyber/inneractive/sdk/m/d$d;)V

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1$1;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->d(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)Lcom/fyber/inneractive/sdk/m/d$d;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/m/d$d;->b:Lcom/fyber/inneractive/sdk/m/d$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1$1;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    const-string v1, "showInterstitial();"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/m/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1$1;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/d;->w()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1$1;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/d;->v()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/m/d;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1$1;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->e(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
