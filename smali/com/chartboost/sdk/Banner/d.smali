.class Lcom/chartboost/sdk/Banner/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(ILandroid/util/DisplayMetrics;)F
    .locals 1

    int-to-float p1, p1

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method private a(Lcom/chartboost/sdk/Banner/e;II)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-lez p2, :cond_2

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/chartboost/sdk/Banner/e;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-interface {p1}, Lcom/chartboost/sdk/Banner/e;->getViewLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, v1}, Lcom/chartboost/sdk/Banner/d;->a(ILandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0, p3, v1}, Lcom/chartboost/sdk/Banner/d;->a(ILandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {p1, v2}, Lcom/chartboost/sdk/Banner/e;->setViewLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method a(Lcom/chartboost/sdk/Banner/e;Lcom/chartboost/sdk/Banner/BannerSize;)Z
    .locals 1

    invoke-static {p2}, Lcom/chartboost/sdk/Banner/BannerSize;->getWidth(Lcom/chartboost/sdk/Banner/BannerSize;)I

    move-result v0

    invoke-static {p2}, Lcom/chartboost/sdk/Banner/BannerSize;->getHeight(Lcom/chartboost/sdk/Banner/BannerSize;)I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/chartboost/sdk/Banner/d;->a(Lcom/chartboost/sdk/Banner/e;II)Z

    move-result p1

    return p1
.end method
