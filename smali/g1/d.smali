.class public Lg1/d;
.super Lg1/a;


# direct methods
.method private constructor <init>(Lg1/d;Lcom/applovin/impl/mediation/d;)V
    .locals 2

    invoke-virtual {p1}, Lg1/e;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lg1/e;->a()Lorg/json/JSONObject;

    move-result-object v1

    iget-object p1, p1, Lg1/e;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0, v0, v1, p2, p1}, Lg1/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lg1/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method


# virtual methods
.method public I(Lcom/applovin/impl/mediation/d;)Lg1/a;
    .locals 1

    new-instance v0, Lg1/d;

    invoke-direct {v0, p0, p1}, Lg1/d;-><init>(Lg1/d;Lcom/applovin/impl/mediation/d;)V

    return-object v0
.end method
