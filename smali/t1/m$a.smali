.class Lt1/m$a;
.super Lt1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/m;->run()V
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
.field final synthetic l:Lt1/m;


# direct methods
.method constructor <init>(Lt1/m;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    iput-object p1, p0, Lt1/m$a;->l:Lt1/m;

    invoke-direct {p0, p2, p3}, Lt1/u;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lt1/m$a;->w(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public bridge synthetic c(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lt1/m$a;->v(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public v(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to fetch variables: server returned "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/a;->i(Ljava/lang/String;)V

    const-string p1, "AppLovinVariableService"

    const-string p2, "Failed to load variables."

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/r;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lt1/m$a;->l:Lt1/m;

    invoke-static {p1}, Lt1/m;->n(Lt1/m;)Lt1/m$b;

    move-result-object p1

    invoke-interface {p1}, Lt1/m$b;->a()V

    return-void
.end method

.method public w(Lorg/json/JSONObject;I)V
    .locals 0

    iget-object p2, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, p2}, Lv1/g;->n(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    iget-object p2, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, p2}, Lv1/g;->m(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    iget-object p2, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, p2}, Lv1/g;->v(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    iget-object p2, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, p2}, Lv1/g;->p(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    iget-object p1, p0, Lt1/m$a;->l:Lt1/m;

    invoke-static {p1}, Lt1/m;->n(Lt1/m;)Lt1/m$b;

    move-result-object p1

    invoke-interface {p1}, Lt1/m$b;->a()V

    return-void
.end method
