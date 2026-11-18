.class Lm1/a$a;
.super Lt1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/a;->run()V
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
.field final synthetic l:Lm1/a;


# direct methods
.method constructor <init>(Lm1/a;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;Z)V
    .locals 0

    iput-object p1, p0, Lm1/a$a;->l:Lm1/a;

    invoke-direct {p0, p2, p3, p4}, Lt1/u;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lm1/a$a;->w(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public bridge synthetic c(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lm1/a$a;->v(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public v(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lm1/a$a;->l:Lm1/a;

    invoke-static {v0}, Lm1/a;->o(Lm1/a;)Lu1/b$c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lu1/b$c;->c(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public w(Lorg/json/JSONObject;I)V
    .locals 1

    iget-object v0, p0, Lm1/a$a;->l:Lm1/a;

    invoke-static {v0}, Lm1/a;->o(Lm1/a;)Lu1/b$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lu1/b$c;->b(Ljava/lang/Object;I)V

    return-void
.end method
