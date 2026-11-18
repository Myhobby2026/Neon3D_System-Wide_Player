.class public Lh8/d;
.super Lh8/b;
.source "ScarInterstitialAdListener.java"


# instance fields
.field private final b:Lh8/c;

.field private final c:Lcom/unity3d/scar/adapter/common/f;

.field private final d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

.field private final e:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/f;Lh8/c;)V
    .locals 1

    invoke-direct {p0}, Lh8/b;-><init>()V

    new-instance v0, Lh8/d$a;

    invoke-direct {v0, p0}, Lh8/d$a;-><init>(Lh8/d;)V

    iput-object v0, p0, Lh8/d;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    new-instance v0, Lh8/d$b;

    invoke-direct {v0, p0}, Lh8/d$b;-><init>(Lh8/d;)V

    iput-object v0, p0, Lh8/d;->e:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iput-object p1, p0, Lh8/d;->c:Lcom/unity3d/scar/adapter/common/f;

    iput-object p2, p0, Lh8/d;->b:Lh8/c;

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
    .locals 1

    iget-object v0, p0, Lh8/d;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    return-object v0
.end method
