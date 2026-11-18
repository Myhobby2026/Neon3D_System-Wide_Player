.class public Le8/c;
.super Ljava/lang/Object;
.source "ScarInterstitialAdListener.java"


# instance fields
.field private a:Lcom/google/android/gms/ads/InterstitialAd;

.field private b:Lcom/unity3d/scar/adapter/common/f;

.field private c:Ly7/b;

.field private d:Lcom/google/android/gms/ads/AdListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/InterstitialAd;Lcom/unity3d/scar/adapter/common/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le8/c$a;

    invoke-direct {v0, p0}, Le8/c$a;-><init>(Le8/c;)V

    iput-object v0, p0, Le8/c;->d:Lcom/google/android/gms/ads/AdListener;

    iput-object p1, p0, Le8/c;->a:Lcom/google/android/gms/ads/InterstitialAd;

    iput-object p2, p0, Le8/c;->b:Lcom/unity3d/scar/adapter/common/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Le8/c;->d:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public b(Ly7/b;)V
    .locals 0

    iput-object p1, p0, Le8/c;->c:Ly7/b;

    return-void
.end method
