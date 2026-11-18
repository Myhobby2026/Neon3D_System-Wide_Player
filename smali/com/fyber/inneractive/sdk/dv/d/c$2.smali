.class final Lcom/fyber/inneractive/sdk/dv/d/c$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/dv/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/dv/d/c;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/dv/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/d/c$2;->a:Lcom/fyber/inneractive/sdk/dv/d/c;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/d/c$2;->a:Lcom/fyber/inneractive/sdk/dv/d/c;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/dv/d/c;->j(Lcom/fyber/inneractive/sdk/dv/d/c;)Lcom/fyber/inneractive/sdk/dv/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/d/c$2;->a:Lcom/fyber/inneractive/sdk/dv/d/c;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/dv/d/c;->k(Lcom/fyber/inneractive/sdk/dv/d/c;)Lcom/fyber/inneractive/sdk/dv/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/dv/d/a;->a()V

    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/d/c$2;->a:Lcom/fyber/inneractive/sdk/dv/d/c;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/dv/d/c;->f(Lcom/fyber/inneractive/sdk/dv/d/c;)Lcom/fyber/inneractive/sdk/dv/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/d/c$2;->a:Lcom/fyber/inneractive/sdk/dv/d/c;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/dv/d/c;->g(Lcom/fyber/inneractive/sdk/dv/d/c;)Lcom/fyber/inneractive/sdk/dv/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/dv/d/a;->d()V

    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/d/c$2;->a:Lcom/fyber/inneractive/sdk/dv/d/c;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/dv/d/c;->l(Lcom/fyber/inneractive/sdk/dv/d/c;)Lcom/fyber/inneractive/sdk/dv/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/d/c$2;->a:Lcom/fyber/inneractive/sdk/dv/d/c;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/dv/d/c;->m(Lcom/fyber/inneractive/sdk/dv/d/c;)Lcom/fyber/inneractive/sdk/dv/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/dv/d/a;->b()V

    :cond_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/d/c$2;->a:Lcom/fyber/inneractive/sdk/dv/d/c;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/dv/d/c;->h(Lcom/fyber/inneractive/sdk/dv/d/c;)Lcom/fyber/inneractive/sdk/dv/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/d/c$2;->a:Lcom/fyber/inneractive/sdk/dv/d/c;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/dv/d/c;->i(Lcom/fyber/inneractive/sdk/dv/d/c;)Lcom/fyber/inneractive/sdk/dv/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/dv/d/a;->b()V

    :cond_0
    return-void
.end method
