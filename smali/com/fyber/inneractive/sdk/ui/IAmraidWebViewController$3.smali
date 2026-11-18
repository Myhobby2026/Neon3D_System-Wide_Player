.class final Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a(Z)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$3;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$3;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->i(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$3;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->j(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
