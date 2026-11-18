.class Lcom/applovin/impl/sdk/k$b;
.super Ljava/lang/Object;

# interfaces
.implements Lt1/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/k;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/k;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v1}, Lv1/g;->n(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v1}, Lv1/g;->m(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v1}, Lv1/g;->p(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v0, v1}, Lv1/g;->f(Lorg/json/JSONObject;ZLcom/applovin/impl/sdk/k;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v0}, Li1/b;->z(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v0}, Li1/b;->B(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "smd"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->e()Lj1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj1/a;->j(Z)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/k;->E(Lcom/applovin/impl/sdk/k;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/k;->D(Lcom/applovin/impl/sdk/k;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v0}, Lv1/g;->v(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v0}, Lv1/g;->r(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->h()Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->b(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/k;->o0(Lcom/applovin/impl/sdk/k;Lorg/json/JSONObject;)V

    new-instance v0, Lt1/o;

    iget-object v1, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, v1}, Lt1/o;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->q()Lt1/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt1/p;->g(Lt1/a;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v0}, Lv1/g;->t(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method
