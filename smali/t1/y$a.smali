.class Lt1/y$a;
.super Lt1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/y;->p(Lorg/json/JSONObject;Lu1/b$c;)V
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
.field final synthetic l:Lu1/b$c;

.field final synthetic m:Lt1/y;


# direct methods
.method constructor <init>(Lt1/y;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;Lu1/b$c;)V
    .locals 0

    iput-object p1, p0, Lt1/y$a;->m:Lt1/y;

    iput-object p4, p0, Lt1/y$a;->l:Lu1/b$c;

    invoke-direct {p0, p2, p3}, Lt1/u;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lt1/y$a;->w(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public bridge synthetic c(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lt1/y$a;->v(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public v(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lt1/y$a;->l:Lu1/b$c;

    invoke-interface {v0, p1, p2, p3}, Lu1/b$c;->c(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public w(Lorg/json/JSONObject;I)V
    .locals 1

    iget-object v0, p0, Lt1/y$a;->l:Lu1/b$c;

    invoke-interface {v0, p1, p2}, Lu1/b$c;->b(Ljava/lang/Object;I)V

    return-void
.end method
