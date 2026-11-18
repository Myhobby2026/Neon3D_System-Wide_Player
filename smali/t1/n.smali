.class public Lt1/n;
.super Lt1/a;


# instance fields
.field private final f:Lp1/f$c;

.field private final g:Lp1/f$c;

.field private final h:Lorg/json/JSONArray;

.field private final i:Lcom/applovin/mediation/MaxAdFormat;


# direct methods
.method public constructor <init>(Lp1/f$c;Lp1/f$c;Lorg/json/JSONArray;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    const-string v0, "TaskFlushZones"

    invoke-direct {p0, v0, p5}, Lt1/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    iput-object p1, p0, Lt1/n;->f:Lp1/f$c;

    iput-object p2, p0, Lt1/n;->g:Lp1/f$c;

    iput-object p3, p0, Lt1/n;->h:Lorg/json/JSONArray;

    iput-object p4, p0, Lt1/n;->i:Lcom/applovin/mediation/MaxAdFormat;

    return-void
.end method

.method private n()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-string v3, "ts_s"

    invoke-static {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-object v1, p0, Lt1/n;->f:Lp1/f$c;

    sget-object v2, Lp1/f$c;->h:Lp1/f$c;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lt1/n;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "format"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lt1/n;->g:Lp1/f$c;

    invoke-virtual {v1}, Lp1/f$c;->a()I

    move-result v1

    const-string v2, "previous_trigger_code"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v1, p0, Lt1/n;->g:Lp1/f$c;

    invoke-virtual {v1}, Lp1/f$c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "previous_trigger_reason"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lt1/n;->f:Lp1/f$c;

    invoke-virtual {v1}, Lp1/f$c;->a()I

    move-result v1

    const-string v2, "trigger_code"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v1, p0, Lt1/n;->f:Lp1/f$c;

    invoke-virtual {v1}, Lp1/f$c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trigger_reason"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lt1/n;->h:Lorg/json/JSONArray;

    const-string v2, "zones"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-object v0
.end method


# virtual methods
.method public m()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->y()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->B()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->C()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lr1/b;->z3:Lr1/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->S0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sdk_key"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/Utils;->stringifyObjectMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 6

    invoke-virtual {p0}, Lt1/n;->m()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Lt1/n;->n()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lr1/b;->g4:Lr1/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    const-string v4, "1.0/flush_zones"

    invoke-static {v2, v4, v3}, Lv1/g;->c(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    sget-object v5, Lr1/b;->h4:Lr1/b;

    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v3, v4, v5}, Lv1/g;->c(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v4}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/a$a;->m(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/a$a;->d(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->e(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    iget-object v1, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lr1/b;->L3:Lr1/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->o(Z)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->i(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    iget-object v1, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lr1/b;->i4:Lr1/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->h(I)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a$a;->g()Lcom/applovin/impl/sdk/network/a;

    move-result-object v0

    new-instance v1, Lt1/n$a;

    iget-object v2, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v1, p0, v0, v2}, Lt1/n$a;-><init>(Lt1/n;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

    sget-object v0, Lr1/b;->g0:Lr1/b;

    invoke-virtual {v1, v0}, Lt1/u;->n(Lr1/b;)V

    sget-object v0, Lr1/b;->h0:Lr1/b;

    invoke-virtual {v1, v0}, Lt1/u;->r(Lr1/b;)V

    iget-object v0, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q()Lt1/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lt1/p;->g(Lt1/a;)V

    return-void
.end method
