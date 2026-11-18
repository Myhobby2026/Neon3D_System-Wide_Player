.class public Lh8/f;
.super Lh8/b;
.source "ScarRewardedAdListener.java"


# instance fields
.field private final b:Lh8/e;

.field private final c:Lcom/unity3d/scar/adapter/common/g;

.field private final d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private final e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

.field private final f:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/g;Lh8/e;)V
    .locals 1

    invoke-direct {p0}, Lh8/b;-><init>()V

    new-instance v0, Lh8/f$a;

    invoke-direct {v0, p0}, Lh8/f$a;-><init>(Lh8/f;)V

    iput-object v0, p0, Lh8/f;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    new-instance v0, Lh8/f$b;

    invoke-direct {v0, p0}, Lh8/f$b;-><init>(Lh8/f;)V

    iput-object v0, p0, Lh8/f;->e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    new-instance v0, Lh8/f$c;

    invoke-direct {v0, p0}, Lh8/f$c;-><init>(Lh8/f;)V

    iput-object v0, p0, Lh8/f;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iput-object p1, p0, Lh8/f;->c:Lcom/unity3d/scar/adapter/common/g;

    iput-object p2, p0, Lh8/f;->b:Lh8/e;

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .locals 1

    iget-object v0, p0, Lh8/f;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-object v0
.end method

.method public c()Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
    .locals 1

    iget-object v0, p0, Lh8/f;->e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    return-object v0
.end method
