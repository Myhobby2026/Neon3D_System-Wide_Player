.class public Lcom/applovin/impl/mediation/MediationServiceImpl$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/ads/a$a;
.implements Lcom/applovin/mediation/MaxAdListener;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final a:Lg1/a;

.field private b:Lcom/applovin/impl/mediation/ads/a$a;

.field final synthetic c:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lg1/a;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lg1/a;

    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl$d;)Lcom/applovin/impl/mediation/ads/a$a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    return-void
.end method

.method public c(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lg1/a;

    invoke-virtual {v0}, Lg1/a;->Y()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lg1/a;

    invoke-virtual {v0, p2}, Lg1/a;->L(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lg1/a;

    invoke-static {p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lg1/a;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p2, p1}, Lv1/i;->d(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public d(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->p(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    const-string v1, "MediationService"

    const-string v2, "Scheduling impression for ad via callback..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lg1/a;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processCallbackAdImpressionPostback(Lg1/a;Lcom/applovin/impl/mediation/ads/a$a;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lg1/a;

    invoke-virtual {v0, p2}, Lg1/a;->L(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->a0()Lcom/applovin/impl/sdk/g;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lg1/a;

    const-string v1, "DID_DISPLAY"

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/g;->e(Lg1/a;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/sdk/q;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->f0()Lcom/applovin/impl/sdk/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/l;->i(Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p2, p1}, Lv1/i;->y(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lg1/a;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;Lg1/a;Lcom/applovin/impl/mediation/ads/a$a;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {v0, p1}, Lv1/i;->G(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {v0, p1}, Lv1/i;->O(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lg1/a;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {v0, v1, p2, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->d(Lcom/applovin/impl/mediation/MediationServiceImpl;Lg1/a;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-eq p2, v0, :cond_0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p2, v0, :cond_1

    :cond_0
    instance-of p2, p1, Lg1/c;

    if-eqz p2, :cond_1

    check-cast p1, Lg1/c;

    invoke-virtual {p1}, Lg1/c;->c0()V

    :cond_1
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->d(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {v0, p1}, Lv1/i;->M(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->a0()Lcom/applovin/impl/sdk/g;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lg1/a;

    const-string v2, "DID_HIDE"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/g;->e(Lg1/a;Ljava/lang/String;)V

    instance-of v0, p1, Lg1/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg1/c;

    invoke-virtual {v0}, Lg1/c;->p0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance v2, Lcom/applovin/impl/mediation/MediationServiceImpl$d$a;

    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$d$a;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl$d;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lg1/a;

    invoke-virtual {p1}, Lg1/a;->Y()V

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lg1/a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p1, v0, p2, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->q(Lcom/applovin/impl/mediation/MediationServiceImpl;Lg1/a;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {v0, p1}, Lv1/i;->K(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {v0, p1}, Lv1/i;->I(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {v0, p1, p2}, Lv1/i;->g(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    new-instance p2, Lh1/f;

    check-cast p1, Lg1/c;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lh1/f;-><init>(Lg1/c;Lcom/applovin/impl/sdk/k;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->q()Lt1/p;

    move-result-object p1

    sget-object v0, Lt1/p$b;->r:Lt1/p$b;

    invoke-virtual {p1, p2, v0}, Lt1/p;->h(Lt1/a;Lt1/p$b;)V

    return-void
.end method
