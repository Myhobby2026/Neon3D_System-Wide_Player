.class Lt1/i$a;
.super Lt1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/i;->run()V
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
.field final synthetic l:Lt1/i;


# direct methods
.method constructor <init>(Lt1/i;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;Z)V
    .locals 0

    iput-object p1, p0, Lt1/i$a;->l:Lt1/i;

    invoke-direct {p0, p2, p3, p4}, Lt1/u;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lt1/i$a;->w(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public bridge synthetic c(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lt1/i$a;->v(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public v(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to fetch basic SDK settings: server returned "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/a;->i(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    iget-object p1, p0, Lt1/i$a;->l:Lt1/i;

    invoke-static {p1, p3}, Lt1/i;->p(Lt1/i;Lorg/json/JSONObject;)V

    return-void
.end method

.method public w(Lorg/json/JSONObject;I)V
    .locals 0

    iget-object p2, p0, Lt1/i$a;->l:Lt1/i;

    invoke-static {p2, p1}, Lt1/i;->p(Lt1/i;Lorg/json/JSONObject;)V

    return-void
.end method
