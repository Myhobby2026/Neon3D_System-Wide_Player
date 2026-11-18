.class Lt1/c$a;
.super Lt1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/c;->q(Lorg/json/JSONObject;)V
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
.field final synthetic l:Lt1/c;


# direct methods
.method constructor <init>(Lt1/c;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    iput-object p1, p0, Lt1/c$a;->l:Lt1/c;

    invoke-direct {p0, p2, p3}, Lt1/u;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lt1/c$a;->w(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public bridge synthetic c(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lt1/c$a;->v(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public v(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iget-object p2, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, p2}, Lv1/g;->e(ILcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method public w(Lorg/json/JSONObject;I)V
    .locals 0

    iget-object p2, p0, Lt1/c$a;->l:Lt1/c;

    invoke-static {p2, p1}, Lt1/c;->n(Lt1/c;Lorg/json/JSONObject;)V

    return-void
.end method
