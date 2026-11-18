.class public final Lcom/fyber/inneractive/sdk/dv/d/b;
.super Lcom/fyber/inneractive/sdk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/a<",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

.field private final l:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/u;Lcom/fyber/inneractive/sdk/config/a/s;Lcom/fyber/inneractive/sdk/dv/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/a;-><init>(Lcom/fyber/inneractive/sdk/config/u;Lcom/fyber/inneractive/sdk/config/a/s;Lcom/fyber/inneractive/sdk/dv/f;)V

    new-instance p1, Lcom/fyber/inneractive/sdk/dv/d/b$1;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/dv/d/b$1;-><init>(Lcom/fyber/inneractive/sdk/dv/d/b;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/d/b;->e:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    new-instance p1, Lcom/fyber/inneractive/sdk/dv/d/b$2;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/dv/d/b$2;-><init>(Lcom/fyber/inneractive/sdk/dv/d/b;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/d/b;->l:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/dv/d/b;)Lcom/fyber/inneractive/sdk/dv/c;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/dv/a;->b:Lcom/fyber/inneractive/sdk/dv/c;

    return-object p0
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/dv/d/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/a;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/dv/d/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/a;->a()V

    return-void
.end method

.method static synthetic c(Lcom/fyber/inneractive/sdk/dv/d/b;)Lcom/fyber/inneractive/sdk/dv/c;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/dv/a;->b:Lcom/fyber/inneractive/sdk/dv/c;

    return-object p0
.end method

.method static synthetic d(Lcom/fyber/inneractive/sdk/dv/d/b;)Lcom/fyber/inneractive/sdk/dv/c;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/dv/a;->b:Lcom/fyber/inneractive/sdk/dv/c;

    return-object p0
.end method

.method static synthetic e(Lcom/fyber/inneractive/sdk/dv/d/b;)Lcom/fyber/inneractive/sdk/dv/c;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/dv/a;->b:Lcom/fyber/inneractive/sdk/dv/c;

    return-object p0
.end method

.method static synthetic f(Lcom/fyber/inneractive/sdk/dv/d/b;)Lcom/fyber/inneractive/sdk/dv/d/a;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/a;->a:Lcom/fyber/inneractive/sdk/dv/d/a;

    return-object p0
.end method

.method static synthetic g(Lcom/fyber/inneractive/sdk/dv/d/b;)Lcom/fyber/inneractive/sdk/dv/d/a;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/a;->a:Lcom/fyber/inneractive/sdk/dv/d/a;

    return-object p0
.end method

.method static synthetic h(Lcom/fyber/inneractive/sdk/dv/d/b;)Lcom/fyber/inneractive/sdk/dv/d/a;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/a;->a:Lcom/fyber/inneractive/sdk/dv/d/a;

    return-object p0
.end method

.method static synthetic i(Lcom/fyber/inneractive/sdk/dv/d/b;)Lcom/fyber/inneractive/sdk/dv/d/a;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/a;->a:Lcom/fyber/inneractive/sdk/dv/d/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/dv/d/a;Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/a;->a:Lcom/fyber/inneractive/sdk/dv/d/a;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/a;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/d/b;->l:Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/a;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/AdRequest;Lcom/fyber/inneractive/sdk/dv/c;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/dv/a;->a(Lcom/google/android/gms/ads/AdRequest;Lcom/fyber/inneractive/sdk/dv/c;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->p()Landroid/app/Application;

    move-result-object p2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/d/b;->e:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    const-string v1, "FyberInterstitial"

    invoke-static {p2, v1, p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void
.end method

.method public final a_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
