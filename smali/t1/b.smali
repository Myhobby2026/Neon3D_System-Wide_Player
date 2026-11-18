.class public abstract Lt1/b;
.super Lt1/y;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt1/y;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method static synthetic t(Lt1/b;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lt1/b;->u(Lorg/json/JSONObject;)V

    return-void
.end method

.method private u(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0, p1}, Lt1/b;->w(Lorg/json/JSONObject;)Lq1/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lt1/b;->s(Lq1/c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pending reward handled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method private w(Lorg/json/JSONObject;)Lq1/c;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lv1/g;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1}, Lv1/g;->n(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    iget-object v1, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v1}, Lv1/g;->m(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    iget-object v1, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v1}, Lv1/g;->p(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p1, "params"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    :try_start_3
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    :try_start_4
    const-string v0, "network_timeout"

    :goto_1
    invoke-static {v0, p1}, Lq1/c;->c(Ljava/lang/String;Ljava/util/Map;)Lq1/c;

    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Unable to parse API response"

    invoke-virtual {p0, v0, p1}, Lt1/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected q()I
    .locals 2

    iget-object v0, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lr1/b;->z0:Lr1/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    invoke-virtual {p0}, Lt1/y;->r()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lt1/b$a;

    invoke-direct {v1, p0}, Lt1/b$a;-><init>(Lt1/b;)V

    invoke-virtual {p0, v0, v1}, Lt1/y;->p(Lorg/json/JSONObject;Lu1/b$c;)V

    return-void
.end method

.method protected abstract s(Lq1/c;)V
.end method

.method protected abstract v()Z
.end method
