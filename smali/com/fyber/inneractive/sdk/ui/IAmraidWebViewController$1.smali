.class final Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->f(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1$1;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1$1;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method
