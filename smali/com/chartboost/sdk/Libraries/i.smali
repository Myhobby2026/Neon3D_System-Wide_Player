.class public Lcom/chartboost/sdk/Libraries/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/Libraries/i$a;
    }
.end annotation


# instance fields
.field private a:Lcom/chartboost/sdk/Libraries/i$a;

.field private final b:Lcom/chartboost/sdk/f;

.field private c:F


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/chartboost/sdk/Libraries/i;->c:F

    iput-object p1, p0, Lcom/chartboost/sdk/Libraries/i;->b:Lcom/chartboost/sdk/f;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/Libraries/i;->c:F

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/i;->b:Lcom/chartboost/sdk/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/Libraries/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string p2, "url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-string v1, "scale"

    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, p0, Lcom/chartboost/sdk/Libraries/i;->c:F

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    :cond_1
    const-string p2, "checksum"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return v2

    :cond_2
    iget-object p2, p0, Lcom/chartboost/sdk/Libraries/i;->b:Lcom/chartboost/sdk/f;

    iget-object p2, p2, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    iget-object p2, p2, Lcom/chartboost/sdk/Model/c;->k:Lcom/chartboost/sdk/Networking/j;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/Networking/j;->b(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/i$a;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/Libraries/i;->a:Lcom/chartboost/sdk/Libraries/i$a;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/i;->a:Lcom/chartboost/sdk/Libraries/i$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/i$a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/i;->a:Lcom/chartboost/sdk/Libraries/i$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/i$a;->d()I

    move-result v0

    iget-object v1, p0, Lcom/chartboost/sdk/Libraries/i;->a:Lcom/chartboost/sdk/Libraries/i$a;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/i$a;->f()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/i;->a:Lcom/chartboost/sdk/Libraries/i$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/i$a;->e()I

    move-result v0

    iget-object v1, p0, Lcom/chartboost/sdk/Libraries/i;->a:Lcom/chartboost/sdk/Libraries/i$a;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/i$a;->f()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/i;->a:Lcom/chartboost/sdk/Libraries/i$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
