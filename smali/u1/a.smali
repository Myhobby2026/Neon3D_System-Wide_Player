.class public Lu1/a;
.super Lt1/a;


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lcom/applovin/impl/sdk/network/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/a<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/network/a<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/applovin/impl/sdk/k;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommunicatorRequestTask:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lt1/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    iput-object p1, p0, Lu1/a;->f:Ljava/lang/String;

    iput-object p2, p0, Lu1/a;->g:Lcom/applovin/impl/sdk/network/a;

    return-void
.end method

.method static synthetic m(Lu1/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu1/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lu1/a;)Lcom/applovin/impl/sdk/network/a;
    .locals 0

    iget-object p0, p0, Lu1/a;->g:Lcom/applovin/impl/sdk/network/a;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q()Lt1/p;

    move-result-object v0

    new-instance v1, Lu1/a$a;

    iget-object v2, p0, Lu1/a;->g:Lcom/applovin/impl/sdk/network/a;

    iget-object v3, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lt1/a;->l()Z

    move-result v4

    invoke-direct {v1, p0, v2, v3, v4}, Lu1/a$a;-><init>(Lu1/a;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;Z)V

    invoke-virtual {v0, v1}, Lt1/p;->g(Lt1/a;)V

    return-void
.end method
