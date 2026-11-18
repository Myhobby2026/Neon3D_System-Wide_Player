.class final Lcom/fyber/inneractive/sdk/dv/a/a$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/dv/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/dv/a/a;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/dv/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/a/a$1;->a:Lcom/fyber/inneractive/sdk/dv/a/a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/a/a$1;->a:Lcom/fyber/inneractive/sdk/dv/a/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/dv/a/a;->a(Lcom/fyber/inneractive/sdk/dv/a/a;)Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/a/a$1;->a:Lcom/fyber/inneractive/sdk/dv/a/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/dv/a/a;->b(Lcom/fyber/inneractive/sdk/dv/a/a;)Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/dv/b/a;->b:Lcom/fyber/inneractive/sdk/dv/b/a;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/dv/a/a$1;->a:Lcom/fyber/inneractive/sdk/dv/a/a;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/dv/a/a;->c(Lcom/fyber/inneractive/sdk/dv/a/a;)Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/dv/a/a$1;->a:Lcom/fyber/inneractive/sdk/dv/a/a;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/dv/a;->c()Lcom/fyber/inneractive/sdk/dv/f;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/fyber/inneractive/sdk/dv/c/b;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/dv/b/a;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/a/a$1;->a:Lcom/fyber/inneractive/sdk/dv/a/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/dv/a/a;->h(Lcom/fyber/inneractive/sdk/dv/a/a;)Lcom/fyber/inneractive/sdk/dv/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/a/a$1;->a:Lcom/fyber/inneractive/sdk/dv/a/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/dv/a/a;->i(Lcom/fyber/inneractive/sdk/dv/a/a;)Lcom/fyber/inneractive/sdk/dv/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/dv/e;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/a/a$1;->a:Lcom/fyber/inneractive/sdk/dv/a/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/dv/a/a;->a:Z

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/a/a$1;->a:Lcom/fyber/inneractive/sdk/dv/a/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/dv/a/a;->d(Lcom/fyber/inneractive/sdk/dv/a/a;)Lcom/fyber/inneractive/sdk/dv/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/a/a$1;->a:Lcom/fyber/inneractive/sdk/dv/a/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/dv/a/a;->e:Z

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/dv/a/a;->e(Lcom/fyber/inneractive/sdk/dv/a/a;)Lcom/fyber/inneractive/sdk/dv/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/dv/c;->c()V

    :cond_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/a/a$1;->a:Lcom/fyber/inneractive/sdk/dv/a/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/dv/a/a;->f(Lcom/fyber/inneractive/sdk/dv/a/a;)Lcom/fyber/inneractive/sdk/dv/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/a/a$1;->a:Lcom/fyber/inneractive/sdk/dv/a/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/dv/a/a;->g(Lcom/fyber/inneractive/sdk/dv/a/a;)Lcom/fyber/inneractive/sdk/dv/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/dv/e;->a()V

    :cond_0
    return-void
.end method
