.class public Le8/d;
.super Le8/a;
.source "ScarRewardedAd.java"


# instance fields
.field private e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private f:Le8/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf8/b;Ly7/c;Lcom/unity3d/scar/adapter/common/d;Lcom/unity3d/scar/adapter/common/g;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2, p4}, Le8/a;-><init>(Landroid/content/Context;Ly7/c;Lf8/b;Lcom/unity3d/scar/adapter/common/d;)V

    new-instance p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object p2, p0, Le8/a;->a:Landroid/content/Context;

    iget-object p3, p0, Le8/a;->b:Ly7/c;

    invoke-virtual {p3}, Ly7/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/ads/rewarded/RewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Le8/d;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance p2, Le8/e;

    invoke-direct {p2, p1, p5}, Le8/e;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/unity3d/scar/adapter/common/g;)V

    iput-object p2, p0, Le8/d;->f:Le8/e;

    return-void
.end method


# virtual methods
.method public b(Ly7/b;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 1

    iget-object v0, p0, Le8/d;->f:Le8/e;

    invoke-virtual {v0, p1}, Le8/e;->c(Ly7/b;)V

    iget-object p1, p0, Le8/d;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v0, p0, Le8/d;->f:Le8/e;

    invoke-virtual {v0}, Le8/e;->b()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Le8/d;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le8/d;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v1, p0, Le8/d;->f:Le8/e;

    invoke-virtual {v1}, Le8/e;->a()Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V

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
