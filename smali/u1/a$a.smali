.class Lu1/a$a;
.super Lt1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/a;->run()V
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
.field final synthetic l:Lu1/a;


# direct methods
.method constructor <init>(Lu1/a;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;Z)V
    .locals 0

    iput-object p1, p0, Lu1/a$a;->l:Lu1/a;

    invoke-direct {p0, p2, p3, p4}, Lt1/u;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lu1/a$a;->w(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public bridge synthetic c(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lu1/a$a;->v(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public v(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    iget-object v0, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->a0()Lcom/applovin/impl/sdk/g;

    move-result-object v1

    iget-object v0, p0, Lu1/a$a;->l:Lu1/a;

    invoke-static {v0}, Lu1/a;->m(Lu1/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lu1/a$a;->l:Lu1/a;

    invoke-static {v0}, Lu1/a;->n(Lu1/a;)Lcom/applovin/impl/sdk/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    move v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/g;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public w(Lorg/json/JSONObject;I)V
    .locals 8

    iget-object v0, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->a0()Lcom/applovin/impl/sdk/g;

    move-result-object v1

    iget-object v0, p0, Lu1/a$a;->l:Lu1/a;

    invoke-static {v0}, Lu1/a;->m(Lu1/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lu1/a$a;->l:Lu1/a;

    invoke-static {v0}, Lu1/a;->n(Lu1/a;)Lcom/applovin/impl/sdk/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v4, p2

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/g;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method
