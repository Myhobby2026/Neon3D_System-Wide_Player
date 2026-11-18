.class Lt1/k$a;
.super Lt1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt1/u<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic l:Lt1/k;


# direct methods
.method constructor <init>(Lt1/k;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    iput-object p1, p0, Lt1/k$a;->l:Lt1/k;

    invoke-direct {p0, p2, p3}, Lt1/u;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lt1/k$a;->w(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public bridge synthetic c(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lt1/k$a;->v(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public v(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iget-object p2, p0, Lt1/k$a;->l:Lt1/k;

    invoke-static {p2, p1}, Lt1/k;->q(Lt1/k;I)V

    return-void
.end method

.method public w(Lorg/json/JSONObject;I)V
    .locals 2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lt1/u;->k:Lu1/b$a;

    invoke-virtual {p2}, Lu1/b$a;->a()J

    move-result-wide v0

    const-string p2, "ad_fetch_latency_millis"

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-object p2, p0, Lt1/u;->k:Lu1/b$a;

    invoke-virtual {p2}, Lu1/b$a;->d()J

    move-result-wide v0

    const-string p2, "ad_fetch_response_size"

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-object p2, p0, Lt1/k$a;->l:Lt1/k;

    invoke-static {p2, p1}, Lt1/k;->r(Lt1/k;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt1/k$a;->l:Lt1/k;

    invoke-static {p1, p2}, Lt1/k;->q(Lt1/k;I)V

    :goto_0
    return-void
.end method
