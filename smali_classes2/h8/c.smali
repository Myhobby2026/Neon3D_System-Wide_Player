.class public Lh8/c;
.super Lh8/a;
.source "ScarInterstitialAd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh8/a<",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Li8/b;Ly7/c;Lcom/unity3d/scar/adapter/common/d;Lcom/unity3d/scar/adapter/common/f;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2, p4}, Lh8/a;-><init>(Landroid/content/Context;Ly7/c;Li8/b;Lcom/unity3d/scar/adapter/common/d;)V

    new-instance p1, Lh8/d;

    invoke-direct {p1, p5, p0}, Lh8/d;-><init>(Lcom/unity3d/scar/adapter/common/f;Lh8/c;)V

    iput-object p1, p0, Lh8/a;->e:Lh8/b;

    return-void
.end method


# virtual methods
.method protected b(Lcom/google/android/gms/ads/AdRequest;Ly7/b;)V
    .locals 2

    iget-object p2, p0, Lh8/a;->b:Landroid/content/Context;

    iget-object v0, p0, Lh8/a;->c:Ly7/c;

    invoke-virtual {v0}, Ly7/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh8/a;->e:Lh8/b;

    check-cast v1, Lh8/d;

    invoke-virtual {v1}, Lh8/d;->b()Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lh8/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh8/a;->f:Lcom/unity3d/scar/adapter/common/d;

    iget-object v0, p0, Lh8/a;->c:Ly7/c;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/common/b;->a(Ly7/c;)Lcom/unity3d/scar/adapter/common/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/scar/adapter/common/d;->handleError(Lcom/unity3d/scar/adapter/common/h;)V

    :goto_0
    return-void
.end method
