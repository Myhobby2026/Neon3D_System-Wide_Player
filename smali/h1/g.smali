.class public Lh1/g;
.super Lt1/b;


# instance fields
.field private final f:Lg1/c;


# direct methods
.method public constructor <init>(Lg1/c;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    const-string v0, "TaskValidateMaxReward"

    invoke-direct {p0, v0, p2}, Lt1/b;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    iput-object p1, p0, Lh1/g;->f:Lg1/c;

    return-void
.end method


# virtual methods
.method protected m()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0/mvr"

    return-object v0
.end method

.method protected n(I)V
    .locals 1

    invoke-super {p0, p1}, Lt1/y;->n(I)V

    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    const-string p1, "rejected"

    goto :goto_0

    :cond_0
    const-string p1, "network_timeout"

    :goto_0
    iget-object v0, p0, Lh1/g;->f:Lg1/c;

    invoke-static {p1}, Lq1/c;->b(Ljava/lang/String;)Lq1/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg1/c;->j0(Lq1/c;)V

    return-void
.end method

.method protected o(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lh1/g;->f:Lg1/c;

    invoke-virtual {v0}, Lg1/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_unit_id"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh1/g;->f:Lg1/c;

    invoke-virtual {v0}, Lg1/e;->getPlacement()Ljava/lang/String;

    move-result-object v0

    const-string v1, "placement"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh1/g;->f:Lg1/c;

    invoke-virtual {v0}, Lg1/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_format"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh1/g;->f:Lg1/c;

    invoke-virtual {v0}, Lg1/c;->r0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NO_MCODE"

    :goto_0
    const-string v1, "mcode"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh1/g;->f:Lg1/c;

    invoke-virtual {v0}, Lg1/c;->q0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "NO_BCODE"

    :goto_1
    const-string v1, "bcode"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected s(Lq1/c;)V
    .locals 1

    iget-object v0, p0, Lh1/g;->f:Lg1/c;

    invoke-virtual {v0, p1}, Lg1/c;->j0(Lq1/c;)V

    return-void
.end method

.method protected v()Z
    .locals 1

    iget-object v0, p0, Lh1/g;->f:Lg1/c;

    invoke-virtual {v0}, Lg1/c;->s0()Z

    move-result v0

    return v0
.end method
