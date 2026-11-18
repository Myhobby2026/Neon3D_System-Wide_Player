.class public Lcom/chartboost/sdk/Networking/requests/models/ShowParamsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adId:Ljava/lang/String;

.field private location:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/Networking/requests/models/ShowParamsModel;->adId:Ljava/lang/String;

    iput-object p2, p0, Lcom/chartboost/sdk/Networking/requests/models/ShowParamsModel;->location:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Networking/requests/models/ShowParamsModel;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Networking/requests/models/ShowParamsModel;->location:Ljava/lang/String;

    return-object v0
.end method
