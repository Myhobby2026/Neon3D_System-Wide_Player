.class public Lg1/b;
.super Lg1/a;


# direct methods
.method private constructor <init>(Lg1/b;Lcom/applovin/impl/mediation/d;)V
    .locals 2

    invoke-virtual {p1}, Lg1/e;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lg1/e;->a()Lorg/json/JSONObject;

    move-result-object v1

    iget-object p1, p1, Lg1/e;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0, v0, v1, p2, p1}, Lg1/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lg1/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method


# virtual methods
.method public I(Lcom/applovin/impl/mediation/d;)Lg1/a;
    .locals 1

    new-instance v0, Lg1/b;

    invoke-direct {v0, p0, p1}, Lg1/b;-><init>(Lg1/b;Lcom/applovin/impl/mediation/d;)V

    return-object v0
.end method

.method public c0()Z
    .locals 5

    invoke-virtual {p0}, Lg1/b;->d0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d0()J
    .locals 6

    const-string v0, "ad_refresh_ms"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lg1/e;->y(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    return-wide v1

    :cond_0
    iget-object v1, p0, Lg1/e;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lr1/a;->A4:Lr1/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lg1/e;->q(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e0()Z
    .locals 2

    iget-object v0, p0, Lg1/e;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lr1/a;->Y4:Lr1/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "proe"

    invoke-virtual {p0, v1, v0}, Lg1/e;->z(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f0()J
    .locals 2

    const-string v0, "bg_color"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lg1/e;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->parseColor(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g0()I
    .locals 2

    const-string v0, "ad_view_width"

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v1}, Lg1/e;->x(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lg1/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid ad format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0
.end method

.method public h0()I
    .locals 2

    const-string v0, "ad_view_height"

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v1}, Lg1/e;->x(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lg1/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid ad format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0
.end method

.method public i0()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lg1/a;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg1/a;->h:Lcom/applovin/impl/mediation/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/d;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ad-view based ad is missing an ad view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public j0()J
    .locals 3

    iget-object v0, p0, Lg1/e;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lr1/b;->P0:Lr1/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "viewability_imp_delay_ms"

    invoke-virtual {p0, v2, v0, v1}, Lg1/e;->y(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k0()I
    .locals 2

    invoke-virtual {p0}, Lg1/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_0

    sget-object v0, Lr1/b;->Q0:Lr1/b;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    sget-object v0, Lr1/b;->S0:Lr1/b;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_2

    sget-object v0, Lr1/b;->U0:Lr1/b;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lg1/e;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "viewability_min_width"

    invoke-virtual {p0, v1, v0}, Lg1/e;->x(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public l0()I
    .locals 2

    invoke-virtual {p0}, Lg1/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_0

    sget-object v0, Lr1/b;->R0:Lr1/b;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    sget-object v0, Lr1/b;->T0:Lr1/b;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_2

    sget-object v0, Lr1/b;->V0:Lr1/b;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lg1/e;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "viewability_min_height"

    invoke-virtual {p0, v1, v0}, Lg1/e;->x(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public m0()F
    .locals 2

    iget-object v0, p0, Lg1/e;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lr1/b;->W0:Lr1/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const-string v1, "viewability_min_alpha"

    invoke-virtual {p0, v1, v0}, Lg1/e;->n(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public n0()I
    .locals 2

    const-string v0, "viewability_min_pixels"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lg1/e;->x(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public o0()Z
    .locals 1

    invoke-virtual {p0}, Lg1/b;->n0()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p0()J
    .locals 3

    iget-object v0, p0, Lg1/e;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lr1/b;->X0:Lr1/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "viewability_timer_min_visible_ms"

    invoke-virtual {p0, v2, v0, v1}, Lg1/e;->y(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
