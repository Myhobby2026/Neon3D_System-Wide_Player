.class public Lt1/h;
.super Lt1/a;


# instance fields
.field private final f:Lcom/applovin/impl/sdk/network/d;

.field private final g:Lcom/applovin/sdk/AppLovinPostbackListener;

.field private final h:Lt1/p$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/d;Lt1/p$b;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    const-string v0, "TaskDispatchPostback"

    invoke-direct {p0, v0, p3}, Lt1/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lt1/h;->f:Lcom/applovin/impl/sdk/network/d;

    iput-object p4, p0, Lt1/h;->g:Lcom/applovin/sdk/AppLovinPostbackListener;

    iput-object p2, p0, Lt1/h;->h:Lt1/p$b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic m(Lt1/h;)Lcom/applovin/sdk/AppLovinPostbackListener;
    .locals 0

    iget-object p0, p0, Lt1/h;->g:Lcom/applovin/sdk/AppLovinPostbackListener;

    return-object p0
.end method

.method private n()V
    .locals 3

    new-instance v0, Lt1/h$b;

    iget-object v1, p0, Lt1/h;->f:Lcom/applovin/impl/sdk/network/d;

    invoke-virtual {p0}, Lt1/a;->h()Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lt1/h$b;-><init>(Lt1/h;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

    iget-object v1, p0, Lt1/h;->h:Lt1/p$b;

    invoke-virtual {v0, v1}, Lt1/u;->o(Lt1/p$b;)V

    invoke-virtual {p0}, Lt1/a;->h()Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->q()Lt1/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt1/p;->g(Lt1/a;)V

    return-void
.end method

.method static synthetic o(Lt1/h;)Lcom/applovin/impl/sdk/network/d;
    .locals 0

    iget-object p0, p0, Lt1/h;->f:Lcom/applovin/impl/sdk/network/d;

    return-object p0
.end method

.method static synthetic p(Lt1/h;)V
    .locals 0

    invoke-direct {p0}, Lt1/h;->n()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lt1/h;->f:Lcom/applovin/impl/sdk/network/d;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Requested URL is not valid; nothing to do..."

    invoke-virtual {p0, v0}, Lt1/a;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lt1/h;->g:Lcom/applovin/sdk/AppLovinPostbackListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt1/h;->f:Lcom/applovin/impl/sdk/network/d;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x384

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lt1/h;->f:Lcom/applovin/impl/sdk/network/d;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/d;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt1/h;->f:Lcom/applovin/impl/sdk/network/d;

    invoke-virtual {p0}, Lt1/a;->h()Lcom/applovin/impl/sdk/k;

    move-result-object v1

    new-instance v2, Lt1/h$a;

    invoke-direct {v2, p0}, Lt1/h$a;-><init>(Lt1/h;)V

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/d;->e(Lcom/applovin/impl/sdk/network/d;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lt1/h;->n()V

    :goto_0
    return-void
.end method
