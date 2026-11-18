.class public Lcom/chartboost/sdk/impl/u0;
.super Lcom/chartboost/sdk/impl/p0;
.source "SourceFile"


# instance fields
.field private final o:Lcom/chartboost/sdk/Tracking/i;

.field private final p:Lcom/chartboost/sdk/Tracking/b;

.field private q:Lcom/chartboost/sdk/impl/t0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/Tracking/i;Lcom/chartboost/sdk/Tracking/b;)V
    .locals 7

    invoke-static {p1}, Lcom/chartboost/sdk/Networking/NetworkHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/chartboost/sdk/Networking/NetworkHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/chartboost/sdk/impl/t0;

    invoke-direct {v6}, Lcom/chartboost/sdk/impl/t0;-><init>()V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/p0$a;Lcom/chartboost/sdk/Tracking/i;Lcom/chartboost/sdk/Tracking/b;Lcom/chartboost/sdk/impl/t0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/p0$a;Lcom/chartboost/sdk/Tracking/i;Lcom/chartboost/sdk/Tracking/b;Lcom/chartboost/sdk/impl/t0;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Model/g;ILcom/chartboost/sdk/impl/p0$a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/p0;->m:Z

    iput-object p4, p0, Lcom/chartboost/sdk/impl/u0;->o:Lcom/chartboost/sdk/Tracking/i;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/u0;->p:Lcom/chartboost/sdk/Tracking/b;

    iput-object p6, p0, Lcom/chartboost/sdk/impl/u0;->q:Lcom/chartboost/sdk/impl/t0;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/Networking/d;
    .locals 5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u0;->q:Lcom/chartboost/sdk/impl/t0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/u0;->o:Lcom/chartboost/sdk/Tracking/i;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/u0;->p:Lcom/chartboost/sdk/Tracking/b;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/t0;->a(Lcom/chartboost/sdk/Tracking/i;Lcom/chartboost/sdk/Tracking/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Accept"

    const-string v3, "application/json"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->e()Ljava/lang/String;

    move-result-object v2

    const-string v4, "X-Chartboost-Client"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X-Chartboost-API"

    const-string v4, "8.2.1"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/chartboost/sdk/Networking/d;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v2, v1, v0, v3}, Lcom/chartboost/sdk/Networking/d;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    return-object v2
.end method
