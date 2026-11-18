.class public Lcom/chartboost/sdk/impl/s0;
.super Lcom/chartboost/sdk/impl/p0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/Model/g;Lcom/chartboost/sdk/Networking/requests/models/ShowParamsModel;Lcom/chartboost/sdk/impl/p0$a;)V
    .locals 6

    const-string v1, "https://live.chartboost.com"

    const/4 v4, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Model/g;ILcom/chartboost/sdk/impl/p0$a;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/chartboost/sdk/Networking/c;->i:I

    invoke-direct {p0, p3}, Lcom/chartboost/sdk/impl/s0;->a(Lcom/chartboost/sdk/Networking/requests/models/ShowParamsModel;)V

    return-void
.end method

.method private a(Lcom/chartboost/sdk/Networking/requests/models/ShowParamsModel;)V
    .locals 2

    const-string v0, "cached"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/Networking/requests/models/ShowParamsModel;->getLocation()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/Networking/requests/models/ShowParamsModel;->getAdId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ad_id"

    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
