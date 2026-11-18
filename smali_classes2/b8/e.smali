.class public Lb8/e;
.super Ljava/lang/Object;
.source "ScarRewardedAdListener.java"


# instance fields
.field private a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private b:Lcom/unity3d/scar/adapter/common/g;

.field private c:Ly7/b;

.field private d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private e:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/unity3d/scar/adapter/common/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb8/e$a;

    invoke-direct {v0, p0}, Lb8/e$a;-><init>(Lb8/e;)V

    iput-object v0, p0, Lb8/e;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    new-instance v0, Lb8/e$b;

    invoke-direct {v0, p0}, Lb8/e$b;-><init>(Lb8/e;)V

    iput-object v0, p0, Lb8/e;->e:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    iput-object p1, p0, Lb8/e;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iput-object p2, p0, Lb8/e;->b:Lcom/unity3d/scar/adapter/common/g;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;
    .locals 1

    iget-object v0, p0, Lb8/e;->e:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .locals 1

    iget-object v0, p0, Lb8/e;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-object v0
.end method

.method public c(Ly7/b;)V
    .locals 0

    iput-object p1, p0, Lb8/e;->c:Ly7/b;

    return-void
.end method
