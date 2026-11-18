.class public Lcom/adcolony/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "reward_amount"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/m;->a:I

    const-string v0, "reward_name"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/m;->b:Ljava/lang/String;

    const-string v0, "success"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/h1;->B(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/m;->d:Z

    const-string v0, "zone_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/m;->d:Z

    return v0
.end method
