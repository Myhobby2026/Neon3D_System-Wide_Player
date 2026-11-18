.class public Lt1/a0;
.super Lt1/b;


# instance fields
.field private final f:Lp1/g;

.field private final g:Lcom/applovin/sdk/AppLovinAdRewardListener;


# direct methods
.method public constructor <init>(Lp1/g;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    const-string v0, "TaskValidateAppLovinReward"

    invoke-direct {p0, v0, p3}, Lt1/b;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    iput-object p1, p0, Lt1/a0;->f:Lp1/g;

    iput-object p2, p0, Lt1/a0;->g:Lcom/applovin/sdk/AppLovinAdRewardListener;

    return-void
.end method


# virtual methods
.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0/vr"

    return-object v0
.end method

.method protected n(I)V
    .locals 2

    invoke-super {p0, p1}, Lt1/y;->n(I)V

    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lt1/a0;->g:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v0, p0, Lt1/a0;->f:Lp1/g;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    const-string p1, "rejected"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt1/a0;->g:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lt1/a0;->f:Lp1/g;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V

    const-string p1, "network_timeout"

    :goto_0
    iget-object v0, p0, Lt1/a0;->f:Lp1/g;

    invoke-static {p1}, Lq1/c;->b(Ljava/lang/String;)Lq1/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp1/g;->F(Lq1/c;)V

    return-void
.end method

.method protected o(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lt1/a0;->f:Lp1/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()Lp1/d;

    move-result-object v0

    invoke-virtual {v0}, Lp1/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zone_id"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt1/a0;->f:Lp1/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NO_CLCODE"

    :goto_0
    const-string v1, "clcode"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected s(Lq1/c;)V
    .locals 2

    iget-object v0, p0, Lt1/a0;->f:Lp1/g;

    invoke-virtual {v0, p1}, Lp1/g;->F(Lq1/c;)V

    invoke-virtual {p1}, Lq1/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lq1/c;->a()Ljava/util/Map;

    move-result-object p1

    const-string v1, "accepted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lt1/a0;->g:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lt1/a0;->f:Lp1/g;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v1, "quota_exceeded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lt1/a0;->g:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lt1/a0;->f:Lp1/g;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string v1, "rejected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt1/a0;->g:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lt1/a0;->f:Lp1/g;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lt1/a0;->g:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v0, p0, Lt1/a0;->f:Lp1/g;

    const/16 v1, -0x190

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V

    :goto_0
    return-void
.end method

.method protected v()Z
    .locals 1

    iget-object v0, p0, Lt1/a0;->f:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->N()Z

    move-result v0

    return v0
.end method
