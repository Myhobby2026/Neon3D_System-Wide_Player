.class public Lt1/l;
.super Lt1/k;


# instance fields
.field private final i:Lp1/c;


# direct methods
.method public constructor <init>(Lp1/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .locals 2

    const-string v0, "adtoken_zone"

    invoke-static {v0}, Lp1/d;->d(Ljava/lang/String;)Lp1/d;

    move-result-object v0

    const-string v1, "TaskFetchTokenAd"

    invoke-direct {p0, v0, p2, v1, p3}, Lt1/k;-><init>(Lp1/d;Lcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    iput-object p1, p0, Lt1/l;->i:Lp1/c;

    return-void
.end method


# virtual methods
.method m()Ljava/util/Map;
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

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lt1/l;->i:Lp1/c;

    invoke-virtual {v1}, Lp1/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adtoken"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lt1/l;->i:Lp1/c;

    invoke-virtual {v1}, Lp1/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adtoken_prefix"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected s()Lp1/b;
    .locals 1

    sget-object v0, Lp1/b;->f:Lp1/b;

    return-object v0
.end method
