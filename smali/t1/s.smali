.class Lt1/s;
.super Lt1/a;


# instance fields
.field private final f:Lorg/json/JSONObject;

.field private final g:Lorg/json/JSONObject;

.field private final h:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private final i:Lp1/b;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lp1/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    const-string v0, "TaskRenderAppLovinAd"

    invoke-direct {p0, v0, p5}, Lt1/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    iput-object p1, p0, Lt1/s;->f:Lorg/json/JSONObject;

    iput-object p2, p0, Lt1/s;->g:Lorg/json/JSONObject;

    iput-object p3, p0, Lt1/s;->i:Lp1/b;

    iput-object p4, p0, Lt1/s;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "Rendering ad..."

    invoke-virtual {p0, v0}, Lt1/a;->d(Ljava/lang/String;)V

    new-instance v0, Lp1/a;

    iget-object v1, p0, Lt1/s;->f:Lorg/json/JSONObject;

    iget-object v2, p0, Lt1/s;->g:Lorg/json/JSONObject;

    iget-object v3, p0, Lt1/s;->i:Lp1/b;

    iget-object v4, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, v1, v2, v3, v4}, Lp1/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lp1/b;Lcom/applovin/impl/sdk/k;)V

    iget-object v1, p0, Lt1/s;->f:Lorg/json/JSONObject;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "gs_load_immediately"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lt1/s;->f:Lorg/json/JSONObject;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "vs_load_immediately"

    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lt1/e;

    iget-object v4, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    iget-object v5, p0, Lt1/s;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-direct {v3, v0, v4, v5}, Lt1/e;-><init>(Lp1/a;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    invoke-virtual {v3, v2}, Lt1/e;->E(Z)V

    invoke-virtual {v3, v1}, Lt1/e;->F(Z)V

    sget-object v1, Lt1/p$b;->h:Lt1/p$b;

    iget-object v2, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lr1/b;->q0:Lr1/b;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    sget-object v4, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne v2, v4, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v2

    sget-object v5, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v2, v5, :cond_0

    sget-object v1, Lt1/p$b;->f:Lt1/p$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    if-ne v2, v4, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v2, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v0, v2, :cond_1

    sget-object v1, Lt1/p$b;->g:Lt1/p$b;

    :cond_1
    :goto_0
    iget-object v0, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q()Lt1/p;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lt1/p;->h(Lt1/a;Lt1/p$b;)V

    return-void
.end method
