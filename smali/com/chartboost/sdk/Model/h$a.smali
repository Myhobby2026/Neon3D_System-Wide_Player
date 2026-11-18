.class public Lcom/chartboost/sdk/Model/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/Model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/Model/h$a;
    .locals 6

    new-instance v0, Lcom/chartboost/sdk/Model/h$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/Model/h$a;-><init>()V

    const-string v1, "bannerEnable"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/chartboost/sdk/Model/h$a;->c:Z

    const-string v1, "bannerRefreshInterval"

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, v0, Lcom/chartboost/sdk/Model/h$a;->a:D

    const-string v1, "bannerShowTimeout"

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/chartboost/sdk/Model/h$a;->b:D

    return-object v0
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lcom/chartboost/sdk/Model/h$a;->a:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lcom/chartboost/sdk/Model/h$a;->b:D

    return-wide v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/Model/h$a;->c:Z

    return v0
.end method
