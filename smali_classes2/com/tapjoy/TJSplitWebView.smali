.class public Lcom/tapjoy/TJSplitWebView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/TJSplitWebView$b;,
        Lcom/tapjoy/TJSplitWebView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tapjoy/TJWebView;

.field private b:Lcom/tapjoy/TJSplitWebView$a;

.field private c:Lcom/tapjoy/TJSplitWebView$a;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/net/Uri;

.field private h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lorg/json/JSONObject;

.field private j:Lcom/tapjoy/TJAdUnitJSBridge;

.field private k:Landroid/content/Context;

.field private l:Ljava/lang/Boolean;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/FrameLayout;

.field private o:Landroid/widget/ProgressBar;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/tapjoy/TJImageButton;

.field private r:Lcom/tapjoy/TJImageButton;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/tapjoy/TJAdUnitJSBridge;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tapjoy/TJSplitWebView;->j:Lcom/tapjoy/TJAdUnitJSBridge;

    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView;->k:Landroid/content/Context;

    const-string p1, "splitViewLayout"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "splitViewExitHosts"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    const-string v0, "errorDialogStrings"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "urlForExternalOpen"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/TJSplitWebView;->s:Ljava/lang/String;

    const-string v1, "animation"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/TJSplitWebView;->i:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tapjoy/TJSplitWebView;->setLayoutOption(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p3}, Lcom/tapjoy/TJSplitWebView;->setExitHosts(Lorg/json/JSONArray;)V

    invoke-virtual {p0, v0}, Lcom/tapjoy/TJSplitWebView;->setErrorDialog(Lorg/json/JSONObject;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v0, Lcom/tapjoy/TJWebView;

    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tapjoy/TJWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-static {}, Lcom/tapjoy/TapjoyUtil;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V

    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {v0, p3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object p3, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    :cond_0
    iget-object p3, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    new-instance v0, Lcom/tapjoy/TJSplitWebView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tapjoy/TJSplitWebView$b;-><init>(Lcom/tapjoy/TJSplitWebView;B)V

    invoke-virtual {p3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string p3, "showToolBar"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/tapjoy/TJSplitWebView;->l:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/tapjoy/TJSplitWebView;->addToolbar()V

    invoke-virtual {p0}, Lcom/tapjoy/TJSplitWebView;->addLineBreak()V

    invoke-virtual {p0}, Lcom/tapjoy/TJSplitWebView;->addProgressBar()V

    iget-object p2, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    new-instance p3, Lcom/tapjoy/TJSplitWebView$1;

    invoke-direct {p3, p0}, Lcom/tapjoy/TJSplitWebView$1;-><init>(Lcom/tapjoy/TJSplitWebView;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_1
    iget-object p2, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {p0, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/TJSplitWebView;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/tapjoy/TJSplitWebView;->o:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic a(Lcom/tapjoy/TJSplitWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a(II)V
    .locals 10

    if-gt p1, p2, :cond_0

    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->b:Lcom/tapjoy/TJSplitWebView$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->c:Lcom/tapjoy/TJSplitWebView$a;

    :goto_0
    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void

    :cond_1
    int-to-double v2, p1

    iget-wide v4, v0, Lcom/tapjoy/TJSplitWebView$a;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    double-to-int v4, v4

    int-to-double v5, p2

    iget-wide v7, v0, Lcom/tapjoy/TJSplitWebView$a;->b:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    double-to-int v7, v7

    if-eqz v4, :cond_7

    if-nez v7, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-wide v8, v0, Lcom/tapjoy/TJSplitWebView$a;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v8

    double-to-int v1, v2

    iget-wide v2, v0, Lcom/tapjoy/TJSplitWebView$a;->d:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v2

    double-to-int v2, v5

    sub-int/2addr p1, v4

    sub-int/2addr p1, v1

    sub-int/2addr p2, v7

    sub-int/2addr p2, v2

    iget-object v3, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v5, p0, Lcom/tapjoy/TJSplitWebView;->l:Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lcom/tapjoy/TapjoyDisplayMetricsUtil;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;->getScreenDensityScale()F

    move-result v5

    const/high16 v6, 0x42200000    # 40.0f

    mul-float v6, v6, v5

    float-to-int v6, v6

    iget-object v7, p0, Lcom/tapjoy/TJSplitWebView;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/tapjoy/TJSplitWebView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v7, v1, v2, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v8, p0, Lcom/tapjoy/TJSplitWebView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v2, v6

    invoke-virtual {v3, v1, v2, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v5, v5

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v5, p0, Lcom/tapjoy/TJSplitWebView;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2, v1, v4, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView;->o:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1, v2, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_1
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_6

    iget p1, v0, Lcom/tapjoy/TJSplitWebView$a;->e:F

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    const/16 p2, 0x8

    new-array p2, p2, [F

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->l:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, p0, Lcom/tapjoy/TJSplitWebView;->m:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/tapjoy/TJSplitWebView$8;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/TJSplitWebView$8;-><init>(Lcom/tapjoy/TJSplitWebView;F)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setClipToOutline(Z)V

    return-void

    :cond_4
    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([FF)V

    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p1, p2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setClipToOutline(Z)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setClipToOutline(Z)V

    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView;->l:Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setClipToOutline(Z)V

    :cond_6
    return-void

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/tapjoy/TJSplitWebView;)Lcom/tapjoy/TJWebView;
    .locals 0

    iget-object p0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    return-object p0
.end method

.method static synthetic c(Lcom/tapjoy/TJSplitWebView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tapjoy/TJSplitWebView;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/tapjoy/TJSplitWebView;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/tapjoy/TJSplitWebView;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic e(Lcom/tapjoy/TJSplitWebView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tapjoy/TJSplitWebView;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/tapjoy/TJSplitWebView;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/tapjoy/TJSplitWebView;->h:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic g(Lcom/tapjoy/TJSplitWebView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tapjoy/TJSplitWebView;->k:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/tapjoy/TJSplitWebView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tapjoy/TJSplitWebView;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/tapjoy/TJSplitWebView;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/tapjoy/TJSplitWebView;->g:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic j(Lcom/tapjoy/TJSplitWebView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tapjoy/TJSplitWebView;->t:Z

    return p0
.end method

.method static synthetic k(Lcom/tapjoy/TJSplitWebView;)Lcom/tapjoy/TJWebView;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    return-object v0
.end method

.method static synthetic l(Lcom/tapjoy/TJSplitWebView;)Lcom/tapjoy/TJAdUnitJSBridge;
    .locals 0

    iget-object p0, p0, Lcom/tapjoy/TJSplitWebView;->j:Lcom/tapjoy/TJAdUnitJSBridge;

    return-object p0
.end method

.method static synthetic m(Lcom/tapjoy/TJSplitWebView;)Lcom/tapjoy/TJAdUnitJSBridge;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tapjoy/TJSplitWebView;->j:Lcom/tapjoy/TJAdUnitJSBridge;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->j:Lcom/tapjoy/TJAdUnitJSBridge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->dismissSplitView(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public addLineBreak()V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/TJSplitWebView;->n:Landroid/widget/FrameLayout;

    const-string v1, "#dddddd"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addProgressBar()V
    .locals 4

    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView;->k:Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/tapjoy/TJSplitWebView;->o:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->o:Landroid/widget/ProgressBar;

    const-string v1, "#5d95ff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->o:Landroid/widget/ProgressBar;

    const-string v1, "#dddddd"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->o:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addToolbar()V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/TJSplitWebView;->m:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/tapjoy/TapjoyUtil;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v1, Lcom/tapjoy/TapjoyDisplayMetricsUtil;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;->getScreenDensityScale()F

    move-result v1

    const/high16 v2, 0x42200000    # 40.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView;->m:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tapjoy/TJSplitWebView;->setupToolbarUI()V

    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public animateOpen(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "onOpen"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "slideUp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setY(F)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public applyLayoutOption(Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tapjoy/TJSplitWebView;->setLayoutOption(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tapjoy/TJSplitWebView;->a(II)V

    return-void
.end method

.method public getLastUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->e:Ljava/lang/String;

    return-object v0
.end method

.method public goBack()Z
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFirstOrLastPage()V
    .locals 2

    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->q:Lcom/tapjoy/TJImageButton;

    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->r:Lcom/tapjoy/TJImageButton;

    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJImageButton;->setEnabled(Z)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/TJSplitWebView;->a(II)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public openInExternalBrowser()V
    .locals 3

    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/js;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tapjoy/TJSplitWebView;->getLastUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJSplitWebView"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setErrorDialog(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tapjoy/TJSplitWebView;->t:Z

    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TJSplitWebView;->u:Ljava/lang/String;

    const-string v0, "close"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TJSplitWebView;->v:Ljava/lang/String;

    const-string v0, "reload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView;->w:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setExitHosts(Lorg/json/JSONArray;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView;->h:Ljava/util/HashSet;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/TJSplitWebView;->h:Ljava/util/HashSet;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/tapjoy/TJSplitWebView;->h:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected setLayoutOption(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_2

    const-string v0, "landscape"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/tapjoy/TJSplitWebView$a;

    invoke-direct {v2, v0}, Lcom/tapjoy/TJSplitWebView$a;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/tapjoy/TJSplitWebView;->c:Lcom/tapjoy/TJSplitWebView$a;

    const-string v0, "portrait"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/tapjoy/TJSplitWebView$a;

    invoke-direct {v1, p1}, Lcom/tapjoy/TJSplitWebView$a;-><init>(Lorg/json/JSONObject;)V

    :cond_1
    iput-object v1, p0, Lcom/tapjoy/TJSplitWebView;->b:Lcom/tapjoy/TJSplitWebView$a;

    :cond_2
    return-void
.end method

.method public setTrigger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/tapjoy/internal/js;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView;->f:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView;->g:Landroid/net/Uri;

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public setupToolbarUI()V
    .locals 11

    new-instance v0, Lcom/tapjoy/TapjoyDisplayMetricsUtil;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;->getScreenDensityScale()F

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/tapjoy/TJImageButton;

    iget-object v3, p0, Lcom/tapjoy/TJSplitWebView;->k:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tapjoy/TJImageButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tapjoy/TJSplitWebView;->q:Lcom/tapjoy/TJImageButton;

    invoke-static {}, Lcom/tapjoy/TapjoyUtil;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xf

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0x9

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v5, 0x41200000    # 10.0f

    mul-float v5, v5, v0

    float-to-int v5, v5

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v6, p0, Lcom/tapjoy/TJSplitWebView;->q:Lcom/tapjoy/TJImageButton;

    const/high16 v7, 0x40a00000    # 5.0f

    mul-float v7, v7, v0

    float-to-int v7, v7

    invoke-virtual {v6, v7, v5, v5, v5}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v6, p0, Lcom/tapjoy/TJSplitWebView;->q:Lcom/tapjoy/TJImageButton;

    invoke-static {v0}, Lcom/tapjoy/TapjoyIcons;->getBackEnabledImage(F)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/tapjoy/TJImageButton;->setEnabledImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v6, p0, Lcom/tapjoy/TJSplitWebView;->q:Lcom/tapjoy/TJImageButton;

    invoke-static {v0}, Lcom/tapjoy/TapjoyIcons;->getBackDisabledImage(F)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/tapjoy/TJImageButton;->setDisableImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v6, p0, Lcom/tapjoy/TJSplitWebView;->q:Lcom/tapjoy/TJImageButton;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v6, p0, Lcom/tapjoy/TJSplitWebView;->q:Lcom/tapjoy/TJImageButton;

    new-instance v9, Lcom/tapjoy/TJSplitWebView$2;

    invoke-direct {v9, p0}, Lcom/tapjoy/TJSplitWebView$2;-><init>(Lcom/tapjoy/TJSplitWebView;)V

    invoke-virtual {v6, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/tapjoy/TJSplitWebView;->q:Lcom/tapjoy/TJImageButton;

    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/tapjoy/TJImageButton;

    iget-object v6, p0, Lcom/tapjoy/TJSplitWebView;->k:Landroid/content/Context;

    invoke-direct {v2, v6}, Lcom/tapjoy/TJImageButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tapjoy/TJSplitWebView;->r:Lcom/tapjoy/TJImageButton;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v6, p0, Lcom/tapjoy/TJSplitWebView;->q:Lcom/tapjoy/TJImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getId()I

    move-result v6

    const/4 v9, 0x1

    invoke-virtual {v2, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v6, p0, Lcom/tapjoy/TJSplitWebView;->r:Lcom/tapjoy/TJImageButton;

    invoke-virtual {v6, v5, v5, v7, v5}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v6, p0, Lcom/tapjoy/TJSplitWebView;->r:Lcom/tapjoy/TJImageButton;

    invoke-static {v0}, Lcom/tapjoy/TapjoyIcons;->getForwardEnabledImage(F)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/tapjoy/TJImageButton;->setEnabledImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v6, p0, Lcom/tapjoy/TJSplitWebView;->r:Lcom/tapjoy/TJImageButton;

    invoke-static {v0}, Lcom/tapjoy/TapjoyIcons;->getForwardDisabledImage(F)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/tapjoy/TJImageButton;->setDisableImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v6, p0, Lcom/tapjoy/TJSplitWebView;->r:Lcom/tapjoy/TJImageButton;

    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v6, p0, Lcom/tapjoy/TJSplitWebView;->r:Lcom/tapjoy/TJImageButton;

    new-instance v10, Lcom/tapjoy/TJSplitWebView$3;

    invoke-direct {v10, p0}, Lcom/tapjoy/TJSplitWebView$3;-><init>(Lcom/tapjoy/TJSplitWebView;)V

    invoke-virtual {v6, v10}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/tapjoy/TJSplitWebView;->r:Lcom/tapjoy/TJImageButton;

    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageButton;

    iget-object v6, p0, Lcom/tapjoy/TJSplitWebView;->k:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0xb

    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/ImageButton;->setPadding(IIII)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyIcons;->getCloseImage(F)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    new-instance v5, Lcom/tapjoy/TJSplitWebView$4;

    invoke-direct {v5, p0}, Lcom/tapjoy/TJSplitWebView$4;-><init>(Lcom/tapjoy/TJSplitWebView;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tapjoy/TJSplitWebView;->k:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tapjoy/TJSplitWebView;->p:Landroid/widget/TextView;

    invoke-static {}, Lcom/tapjoy/TapjoyUtil;->generateViewId()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, p0, Lcom/tapjoy/TJSplitWebView;->p:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v5, p0, Lcom/tapjoy/TJSplitWebView;->p:Landroid/widget/TextView;

    const/16 v6, 0xc8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v5, p0, Lcom/tapjoy/TJSplitWebView;->p:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v5, p0, Lcom/tapjoy/TJSplitWebView;->p:Landroid/widget/TextView;

    const-string v6, "#5d95ff"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Lcom/tapjoy/TJSplitWebView;->p:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v5, p0, Lcom/tapjoy/TJSplitWebView;->p:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v5, p0, Lcom/tapjoy/TJSplitWebView;->p:Landroid/widget/TextView;

    const-string v6, "sans-serif-medium"

    invoke-static {v6, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v5, p0, Lcom/tapjoy/TJSplitWebView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageButton;

    iget-object v5, p0, Lcom/tapjoy/TJSplitWebView;->k:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tapjoy/TapjoyUtil;->generateViewId()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setId(I)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcom/tapjoy/TJSplitWebView;->p:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual {v5, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/ImageButton;->setPadding(IIII)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyIcons;->getOpenBrowserImage(F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    new-instance v0, Lcom/tapjoy/TJSplitWebView$5;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJSplitWebView$5;-><init>(Lcom/tapjoy/TJSplitWebView;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->m:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public showErrorDialog()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView;->k:Landroid/content/Context;

    const v2, 0x103023a

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView;->v:Ljava/lang/String;

    new-instance v2, Lcom/tapjoy/TJSplitWebView$7;

    invoke-direct {v2, p0}, Lcom/tapjoy/TJSplitWebView$7;-><init>(Lcom/tapjoy/TJSplitWebView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView;->w:Ljava/lang/String;

    new-instance v2, Lcom/tapjoy/TJSplitWebView$6;

    invoke-direct {v2, p0}, Lcom/tapjoy/TJSplitWebView$6;-><init>(Lcom/tapjoy/TJSplitWebView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
