.class public Le8/b;
.super Le8/a;
.source "ScarInterstitialAd.java"


# instance fields
.field private e:Lcom/google/android/gms/ads/InterstitialAd;

.field private f:Le8/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf8/b;Ly7/c;Lcom/unity3d/scar/adapter/common/d;Lcom/unity3d/scar/adapter/common/f;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2, p4}, Le8/a;-><init>(Landroid/content/Context;Ly7/c;Lf8/b;Lcom/unity3d/scar/adapter/common/d;)V

    new-instance p1, Lcom/google/android/gms/ads/InterstitialAd;

    iget-object p2, p0, Le8/a;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le8/b;->e:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object p2, p0, Le8/a;->b:Ly7/c;

    invoke-virtual {p2}, Ly7/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    new-instance p1, Le8/c;

    iget-object p2, p0, Le8/b;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {p1, p2, p5}, Le8/c;-><init>(Lcom/google/android/gms/ads/InterstitialAd;Lcom/unity3d/scar/adapter/common/f;)V

    iput-object p1, p0, Le8/b;->f:Le8/c;

    return-void
.end method


# virtual methods
.method public b(Ly7/b;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 2

    iget-object v0, p0, Le8/b;->e:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v1, p0, Le8/b;->f:Le8/c;

    invoke-virtual {v1}, Le8/c;->a()Lcom/google/android/gms/ads/AdListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object v0, p0, Le8/b;->f:Le8/c;

    invoke-virtual {v0, p1}, Le8/c;->b(Ly7/b;)V

    iget-object p1, p0, Le8/b;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Le8/b;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le8/b;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le8/a;->d:Lcom/unity3d/scar/adapter/common/d;

    iget-object v0, p0, Le8/a;->b:Ly7/c;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/common/b;->a(Ly7/c;)Lcom/unity3d/scar/adapter/common/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/scar/adapter/common/d;->handleError(Lcom/unity3d/scar/adapter/common/h;)V

    :goto_0
    return-void
.end method
