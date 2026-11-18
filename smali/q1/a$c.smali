.class Lq1/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lp1/i;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdRewardListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private final b:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private final c:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field private final d:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field final synthetic e:Lq1/a;


# direct methods
.method private constructor <init>(Lq1/a;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    iput-object p1, p0, Lq1/a$c;->e:Lq1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lq1/a$c;->a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iput-object p5, p0, Lq1/a$c;->b:Lcom/applovin/sdk/AppLovinAdClickListener;

    iput-object p3, p0, Lq1/a$c;->c:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iput-object p2, p0, Lq1/a$c;->d:Lcom/applovin/sdk/AppLovinAdRewardListener;

    return-void
.end method

.method synthetic constructor <init>(Lq1/a;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;Lq1/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lq1/a$c;-><init>(Lq1/a;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method private a(Lp1/g;)V
    .locals 5

    iget-object v0, p0, Lq1/a$c;->e:Lq1/a;

    invoke-static {v0}, Lq1/a;->a(Lq1/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "IncentivizedAdController"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq1/a$c;->e:Lq1/a;

    invoke-static {v1}, Lq1/a;->q(Lq1/a;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lq1/a$c;->e:Lq1/a;

    iget-object v1, v1, Lq1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->U0()Lcom/applovin/impl/sdk/r;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid reward state - result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and wasFullyEngaged: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq1/a$c;->e:Lq1/a;

    invoke-static {v0}, Lq1/a;->q(Lq1/a;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq1/a$c;->e:Lq1/a;

    iget-object v0, v0, Lq1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->U0()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    const-string v1, "Cancelling any incoming reward requests for this ad"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp1/g;->O()V

    iget-object v0, p0, Lq1/a$c;->e:Lq1/a;

    invoke-static {v0}, Lq1/a;->q(Lq1/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq1/a$c;->e:Lq1/a;

    iget-object v0, v0, Lq1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->U0()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    const-string v1, "User close the ad after fully watching but reward validation task did not return on time"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x1f4

    const-string v1, "network_timeout"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq1/a$c;->e:Lq1/a;

    iget-object v0, v0, Lq1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->U0()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    const-string v1, "User close the ad prematurely"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x258

    const-string v1, "user_closed_video"

    :goto_0
    invoke-static {v1}, Lq1/c;->b(Ljava/lang/String;)Lq1/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lp1/g;->F(Lq1/c;)V

    iget-object v1, p0, Lq1/a$c;->e:Lq1/a;

    iget-object v1, v1, Lq1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->U0()Lcom/applovin/impl/sdk/r;

    move-result-object v1

    const-string v3, "Notifying listener of reward validation failure"

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lq1/a$c;->d:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v1, p1, v0}, Lv1/i;->q(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    :cond_2
    iget-object v0, p0, Lq1/a$c;->e:Lq1/a;

    invoke-static {v0, p1}, Lq1/a;->j(Lq1/a;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lq1/a$c;->e:Lq1/a;

    iget-object v0, v0, Lq1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->U0()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    const-string v1, "Notifying listener of rewarded ad dismissal"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq1/a$c;->a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-static {v0, p1}, Lv1/i;->A(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-virtual {p1}, Lp1/g;->a0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lq1/a$c;->e:Lq1/a;

    iget-object v0, v0, Lq1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->U0()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    const-string v1, "Scheduling report rewarded ad..."

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt1/v;

    iget-object v1, p0, Lq1/a$c;->e:Lq1/a;

    iget-object v1, v1, Lq1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, p1, v1}, Lt1/v;-><init>(Lp1/g;Lcom/applovin/impl/sdk/k;)V

    iget-object p1, p0, Lq1/a$c;->e:Lq1/a;

    iget-object p1, p1, Lq1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->q()Lt1/p;

    move-result-object p1

    sget-object v1, Lt1/p$b;->i:Lt1/p$b;

    invoke-virtual {p1, v0, v1}, Lt1/p;->h(Lt1/a;Lt1/p$b;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lq1/a$c;->b:Lcom/applovin/sdk/AppLovinAdClickListener;

    invoke-static {v0, p1}, Lv1/i;->n(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lq1/a$c;->a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-static {v0, p1}, Lv1/i;->o(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    instance-of v0, p1, Lp1/h;

    if-eqz v0, :cond_0

    check-cast p1, Lp1/h;

    invoke-virtual {p1}, Lp1/h;->a()Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Lp1/g;

    if-eqz v0, :cond_1

    check-cast p1, Lp1/g;

    invoke-direct {p0, p1}, Lq1/a$c;->a(Lp1/g;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq1/a$c;->e:Lq1/a;

    iget-object v0, v0, Lq1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->U0()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Something is terribly wrong. Received `adHidden` callback for invalid ad of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "IncentivizedAdController"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAdDisplayFailed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lq1/a$c;->a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-static {v0, p1}, Lv1/i;->p(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    return-void
.end method

.method public userDeclinedToViewAd(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    return-void
.end method

.method public userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lq1/a$c;->e:Lq1/a;

    const-string v1, "quota_exceeded"

    invoke-static {v0, v1}, Lq1/a;->k(Lq1/a;Ljava/lang/String;)V

    iget-object v0, p0, Lq1/a$c;->d:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v0, p1, p2}, Lv1/i;->B(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void
.end method

.method public userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lq1/a$c;->e:Lq1/a;

    const-string v1, "rejected"

    invoke-static {v0, v1}, Lq1/a;->k(Lq1/a;Ljava/lang/String;)V

    iget-object v0, p0, Lq1/a$c;->d:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v0, p1, p2}, Lv1/i;->F(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void
.end method

.method public userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lq1/a$c;->e:Lq1/a;

    const-string v1, "accepted"

    invoke-static {v0, v1}, Lq1/a;->k(Lq1/a;Ljava/lang/String;)V

    iget-object v0, p0, Lq1/a$c;->d:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v0, p1, p2}, Lv1/i;->r(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 2

    iget-object v0, p0, Lq1/a$c;->e:Lq1/a;

    const-string v1, "network_timeout"

    invoke-static {v0, v1}, Lq1/a;->k(Lq1/a;Ljava/lang/String;)V

    iget-object v0, p0, Lq1/a$c;->d:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v0, p1, p2}, Lv1/i;->q(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lq1/a$c;->c:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    invoke-static {v0, p1}, Lv1/i;->s(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 1

    iget-object v0, p0, Lq1/a$c;->c:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    invoke-static {v0, p1, p2, p3, p4}, Lv1/i;->t(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    iget-object p1, p0, Lq1/a$c;->e:Lq1/a;

    invoke-static {p1, p4}, Lq1/a;->m(Lq1/a;Z)Z

    return-void
.end method
