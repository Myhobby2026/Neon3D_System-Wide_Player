.class public Lcom/chartboost/sdk/impl/h0;
.super Lcom/chartboost/sdk/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/h0$a;
    }
.end annotation


# instance fields
.field m:Lcom/chartboost/sdk/Libraries/i;

.field n:Lcom/chartboost/sdk/Libraries/i;

.field o:Lcom/chartboost/sdk/Libraries/i;

.field p:Lcom/chartboost/sdk/Libraries/i;

.field q:Lcom/chartboost/sdk/Libraries/i;

.field r:Lcom/chartboost/sdk/Libraries/i;

.field protected s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/Model/c;Landroid/os/Handler;Lcom/chartboost/sdk/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/f;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/Model/c;Landroid/os/Handler;Lcom/chartboost/sdk/d;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/chartboost/sdk/impl/h0;->s:F

    new-instance p1, Lcom/chartboost/sdk/Libraries/i;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/Libraries/i;-><init>(Lcom/chartboost/sdk/f;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h0;->m:Lcom/chartboost/sdk/Libraries/i;

    new-instance p1, Lcom/chartboost/sdk/Libraries/i;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/Libraries/i;-><init>(Lcom/chartboost/sdk/f;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h0;->n:Lcom/chartboost/sdk/Libraries/i;

    new-instance p1, Lcom/chartboost/sdk/Libraries/i;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/Libraries/i;-><init>(Lcom/chartboost/sdk/f;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h0;->o:Lcom/chartboost/sdk/Libraries/i;

    new-instance p1, Lcom/chartboost/sdk/Libraries/i;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/Libraries/i;-><init>(Lcom/chartboost/sdk/f;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h0;->p:Lcom/chartboost/sdk/Libraries/i;

    new-instance p1, Lcom/chartboost/sdk/Libraries/i;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/Libraries/i;-><init>(Lcom/chartboost/sdk/f;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h0;->q:Lcom/chartboost/sdk/Libraries/i;

    new-instance p1, Lcom/chartboost/sdk/Libraries/i;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/Libraries/i;-><init>(Lcom/chartboost/sdk/f;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h0;->r:Lcom/chartboost/sdk/Libraries/i;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lcom/chartboost/sdk/f$b;
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/h0$a;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/h0$a;-><init>(Lcom/chartboost/sdk/impl/h0;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;Lcom/chartboost/sdk/Libraries/i;F)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/chartboost/sdk/Libraries/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/chartboost/sdk/Libraries/i;->d()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/chartboost/sdk/Libraries/i;->a()F

    move-result v1

    div-float/2addr v0, v1

    mul-float v0, v0, p3

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Lcom/chartboost/sdk/Libraries/i;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/chartboost/sdk/Libraries/i;->a()F

    move-result p2

    div-float/2addr v0, p2

    mul-float v0, v0, p3

    float-to-int p2, v0

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)Landroid/graphics/Point;
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/f;->e:Lorg/json/JSONObject;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v3, "offset"

    aput-object v3, v1, p1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Point;

    const-string v1, "x"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "y"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_0
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lcom/chartboost/sdk/f;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/h0;->n:Lcom/chartboost/sdk/Libraries/i;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/h0;->m:Lcom/chartboost/sdk/Libraries/i;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/h0;->p:Lcom/chartboost/sdk/Libraries/i;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/h0;->o:Lcom/chartboost/sdk/Libraries/i;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/h0;->r:Lcom/chartboost/sdk/Libraries/i;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/h0;->q:Lcom/chartboost/sdk/Libraries/i;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 7

    invoke-super {p0, p1}, Lcom/chartboost/sdk/f;->b(Lorg/json/JSONObject;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/f;->e:Lorg/json/JSONObject;

    const-string v1, "frame-portrait"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    const-string v2, "close-portrait"

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/chartboost/sdk/f;->e:Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iput-boolean v0, p0, Lcom/chartboost/sdk/f;->j:Z

    :cond_2
    iget-object p1, p0, Lcom/chartboost/sdk/f;->e:Lorg/json/JSONObject;

    const-string v3, "frame-landscape"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    const-string v4, "close-landscape"

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/chartboost/sdk/f;->e:Lorg/json/JSONObject;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iput-boolean v0, p0, Lcom/chartboost/sdk/f;->k:Z

    :cond_4
    iget-object p1, p0, Lcom/chartboost/sdk/f;->e:Lorg/json/JSONObject;

    const-string v5, "ad-portrait"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v0, p0, Lcom/chartboost/sdk/f;->j:Z

    :cond_5
    iget-object p1, p0, Lcom/chartboost/sdk/f;->e:Lorg/json/JSONObject;

    const-string v6, "ad-landscape"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v0, p0, Lcom/chartboost/sdk/f;->k:Z

    :cond_6
    iget-object p1, p0, Lcom/chartboost/sdk/impl/h0;->n:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {p1, v3}, Lcom/chartboost/sdk/Libraries/i;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/chartboost/sdk/impl/h0;->m:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/Libraries/i;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/chartboost/sdk/impl/h0;->p:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {p1, v4}, Lcom/chartboost/sdk/Libraries/i;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/chartboost/sdk/impl/h0;->o:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {p1, v2}, Lcom/chartboost/sdk/Libraries/i;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/chartboost/sdk/impl/h0;->r:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {p1, v6}, Lcom/chartboost/sdk/Libraries/i;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/chartboost/sdk/impl/h0;->q:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {p1, v5}, Lcom/chartboost/sdk/Libraries/i;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_0
    const-string p1, "ImageViewProtocol"

    const-string v1, "Error while downloading the assets"

    invoke-static {p1, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ASSETS_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/f;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return v0
.end method
