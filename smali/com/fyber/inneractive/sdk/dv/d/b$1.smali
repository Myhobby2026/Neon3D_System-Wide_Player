.class final Lcom/fyber/inneractive/sdk/dv/d/b$1;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/dv/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/dv/d/b;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/dv/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/d/b$1;->a:Lcom/fyber/inneractive/sdk/dv/d/b;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/d/b$1;->a:Lcom/fyber/inneractive/sdk/dv/d/b;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/dv/d/b;->d(Lcom/fyber/inneractive/sdk/dv/d/b;)Lcom/fyber/inneractive/sdk/dv/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/d/b$1;->a:Lcom/fyber/inneractive/sdk/dv/d/b;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/dv/d/b;->e(Lcom/fyber/inneractive/sdk/dv/d/b;)Lcom/fyber/inneractive/sdk/dv/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/dv/c;->d()V

    :cond_0
    return-void
.end method

.method public final synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/d/b$1;->a:Lcom/fyber/inneractive/sdk/dv/d/b;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/dv/d/b;->a(Lcom/fyber/inneractive/sdk/dv/d/b;)Lcom/fyber/inneractive/sdk/dv/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/d/b$1;->a:Lcom/fyber/inneractive/sdk/dv/d/b;

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/dv/d/b;->a(Lcom/fyber/inneractive/sdk/dv/d/b;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/d/b$1;->a:Lcom/fyber/inneractive/sdk/dv/d/b;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/dv/d/b;->b(Lcom/fyber/inneractive/sdk/dv/d/b;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/d/b$1;->a:Lcom/fyber/inneractive/sdk/dv/d/b;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/dv/d/b;->c(Lcom/fyber/inneractive/sdk/dv/d/b;)Lcom/fyber/inneractive/sdk/dv/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/dv/c;->c()V

    :cond_0
    return-void
.end method
