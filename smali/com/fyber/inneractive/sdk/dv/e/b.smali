.class public final Lcom/fyber/inneractive/sdk/dv/e/b;
.super Lcom/fyber/inneractive/sdk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/a<",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private final l:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/u;Lcom/fyber/inneractive/sdk/config/a/s;Lcom/fyber/inneractive/sdk/dv/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/a;-><init>(Lcom/fyber/inneractive/sdk/config/u;Lcom/fyber/inneractive/sdk/config/a/s;Lcom/fyber/inneractive/sdk/dv/f;)V

    new-instance p1, Lcom/fyber/inneractive/sdk/dv/e/b$1;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/dv/e/b$1;-><init>(Lcom/fyber/inneractive/sdk/dv/e/b;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/e/b;->e:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    new-instance p1, Lcom/fyber/inneractive/sdk/dv/e/b$2;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/dv/e/b$2;-><init>(Lcom/fyber/inneractive/sdk/dv/e/b;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/e/b;->l:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/dv/e/b;)Lcom/fyber/inneractive/sdk/dv/c;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/dv/a;->b:Lcom/fyber/inneractive/sdk/dv/c;

    return-object p0
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/dv/e/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/a;->a()V

    return-void
.end method

.method static synthetic c(Lcom/fyber/inneractive/sdk/dv/e/b;)Lcom/fyber/inneractive/sdk/dv/c;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/dv/a;->b:Lcom/fyber/inneractive/sdk/dv/c;

    return-object p0
.end method

.method static synthetic d(Lcom/fyber/inneractive/sdk/dv/e/b;)Lcom/fyber/inneractive/sdk/dv/c;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/dv/a;->b:Lcom/fyber/inneractive/sdk/dv/c;

    return-object p0
.end method

.method static synthetic e(Lcom/fyber/inneractive/sdk/dv/e/b;)Lcom/fyber/inneractive/sdk/dv/c;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/dv/a;->b:Lcom/fyber/inneractive/sdk/dv/c;

    return-object p0
.end method

.method static synthetic f(Lcom/fyber/inneractive/sdk/dv/e/b;)Lcom/fyber/inneractive/sdk/dv/d/a;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/a;->a:Lcom/fyber/inneractive/sdk/dv/d/a;

    return-object p0
.end method

.method static synthetic g(Lcom/fyber/inneractive/sdk/dv/e/b;)Lcom/fyber/inneractive/sdk/dv/d/a;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/a;->a:Lcom/fyber/inneractive/sdk/dv/d/a;

    return-object p0
.end method

.method static synthetic h(Lcom/fyber/inneractive/sdk/dv/e/b;)Lcom/fyber/inneractive/sdk/dv/d/a;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/a;->a:Lcom/fyber/inneractive/sdk/dv/d/a;

    return-object p0
.end method

.method static synthetic i(Lcom/fyber/inneractive/sdk/dv/e/b;)Lcom/fyber/inneractive/sdk/dv/d/a;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/a;->a:Lcom/fyber/inneractive/sdk/dv/d/a;

    return-object p0
.end method

.method static synthetic j(Lcom/fyber/inneractive/sdk/dv/e/b;)Lcom/fyber/inneractive/sdk/dv/d/a;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/a;->a:Lcom/fyber/inneractive/sdk/dv/d/a;

    return-object p0
.end method

.method static synthetic k(Lcom/fyber/inneractive/sdk/dv/e/b;)Lcom/fyber/inneractive/sdk/dv/d/a;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/a;->a:Lcom/fyber/inneractive/sdk/dv/d/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/dv/d/a;Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/a;->a:Lcom/fyber/inneractive/sdk/dv/d/a;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/a;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/e/b;->l:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/AdRequest;Lcom/fyber/inneractive/sdk/dv/c;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/dv/a;->a(Lcom/google/android/gms/ads/AdRequest;Lcom/fyber/inneractive/sdk/dv/c;)V

    new-instance p2, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->p()Landroid/app/Application;

    move-result-object v0

    const-string v1, "FyberRewarded"

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/dv/a;->d:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/e/b;->e:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

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

    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->isLoaded()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
