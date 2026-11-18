.class public Lt1/m;
.super Lt1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/m$b;
    }
.end annotation


# instance fields
.field private final f:Lt1/m$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;Lt1/m$b;)V
    .locals 1

    const-string v0, "TaskFetchVariables"

    invoke-direct {p0, v0, p1}, Lt1/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    iput-object p2, p0, Lt1/m;->f:Lt1/m$b;

    return-void
.end method

.method private m()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/applovin/impl/sdk/m;->m(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->stringifyObjectMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n(Lt1/m;)Lt1/m$b;
    .locals 0

    iget-object p0, p0, Lt1/m;->f:Lt1/m$b;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-direct {p0}, Lt1/m;->m()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v1}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v1

    iget-object v2, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v2}, Lv1/g;->w(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v1

    iget-object v2, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v2}, Lv1/g;->x(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/a$a;->m(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/a$a;->d(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->i(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    iget-object v1, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lr1/b;->r2:Lr1/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->h(I)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a$a;->g()Lcom/applovin/impl/sdk/network/a;

    move-result-object v0

    new-instance v1, Lt1/m$a;

    iget-object v2, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v1, p0, v0, v2}, Lt1/m$a;-><init>(Lt1/m;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

    sget-object v0, Lr1/b;->g0:Lr1/b;

    invoke-virtual {v1, v0}, Lt1/u;->n(Lr1/b;)V

    sget-object v0, Lr1/b;->h0:Lr1/b;

    invoke-virtual {v1, v0}, Lt1/u;->r(Lr1/b;)V

    iget-object v0, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q()Lt1/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lt1/p;->g(Lt1/a;)V

    return-void
.end method
