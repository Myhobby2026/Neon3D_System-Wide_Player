.class public abstract Lt1/w;
.super Lt1/y;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt1/y;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method private s(Lq1/c;)Lorg/json/JSONObject;
    .locals 3

    invoke-virtual {p0}, Lt1/y;->r()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lq1/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "result"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq1/c;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p1, "params"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected q()I
    .locals 2

    iget-object v0, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lr1/b;->A0:Lr1/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 3

    invoke-virtual {p0}, Lt1/w;->t()Lq1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reporting pending reward: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt1/a;->d(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lt1/w;->s(Lq1/c;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lt1/w$a;

    invoke-direct {v1, p0}, Lt1/w$a;-><init>(Lt1/w;)V

    invoke-virtual {p0, v0, v1}, Lt1/y;->p(Lorg/json/JSONObject;Lu1/b$c;)V

    goto :goto_0

    :cond_0
    const-string v0, "Pending reward not found"

    invoke-virtual {p0, v0}, Lt1/a;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt1/w;->v()V

    :goto_0
    return-void
.end method

.method protected abstract t()Lq1/c;
.end method

.method protected abstract u(Lorg/json/JSONObject;)V
.end method

.method protected abstract v()V
.end method
