.class Lcom/applovin/impl/adview/f$a;
.super Landroid/webkit/WebViewRenderProcessClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/f;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/f$a;->a:Lcom/applovin/impl/adview/f;

    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 0

    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 2

    instance-of p2, p1, Lcom/applovin/impl/adview/d;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/applovin/impl/adview/d;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/d;->getCurrentAd()Lp1/g;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/adview/f$a;->a:Lcom/applovin/impl/adview/f;

    invoke-static {p2}, Lcom/applovin/impl/adview/f;->b(Lcom/applovin/impl/adview/f;)Lcom/applovin/impl/sdk/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->V()Ls1/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Ls1/c;->b(Lcom/applovin/impl/sdk/AppLovinAdBase;)Ls1/c$d;

    move-result-object p2

    sget-object v0, Ls1/b;->G:Ls1/b;

    invoke-virtual {p2, v0}, Ls1/c$d;->a(Ls1/b;)Ls1/c$d;

    move-result-object p2

    invoke-virtual {p2}, Ls1/c$d;->d()V

    iget-object p2, p0, Lcom/applovin/impl/adview/f$a;->a:Lcom/applovin/impl/adview/f;

    invoke-static {p2}, Lcom/applovin/impl/adview/f;->b(Lcom/applovin/impl/adview/f;)Lcom/applovin/impl/sdk/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->U0()Lcom/applovin/impl/sdk/r;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebView render process unresponsive for ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdWebViewRenderProcessClient"

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
