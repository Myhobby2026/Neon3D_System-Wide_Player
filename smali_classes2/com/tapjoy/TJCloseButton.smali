.class public Lcom/tapjoy/TJCloseButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/TJCloseButton$ClosePosition;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/tapjoy/TJCloseButton$ClosePosition;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tapjoy/TJCloseButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TJCloseButton;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/tapjoy/TJCloseButton$ClosePosition;->TOP_RIGHT:Lcom/tapjoy/TJCloseButton$ClosePosition;

    invoke-direct {p0, p1, v0}, Lcom/tapjoy/TJCloseButton;-><init>(Landroid/content/Context;Lcom/tapjoy/TJCloseButton$ClosePosition;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tapjoy/TJCloseButton$ClosePosition;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tapjoy/TJCloseButton;->c:Z

    iput-object p2, p0, Lcom/tapjoy/TJCloseButton;->b:Lcom/tapjoy/TJCloseButton$ClosePosition;

    new-instance p1, Lcom/tapjoy/TapjoyDisplayMetricsUtil;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;->getScreenDensityScale()F

    move-result p1

    invoke-static {p1}, Lcom/tapjoy/TapjoyIcons;->getCloseCircularImage(F)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p1, 0xffffff

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/tapjoy/TJCloseButton;->b:Lcom/tapjoy/TJCloseButton$ClosePosition;

    iget-object p1, p1, Lcom/tapjoy/TJCloseButton$ClosePosition;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/TJCloseButton;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tapjoy/TJCloseButton;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/tapjoy/TJCloseButton;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/TJCloseButton;->d:Z

    return v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tapjoy/TJCloseButton;->d:Z

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tapjoy/TJCloseButton$1;

    invoke-direct {v1, p0}, Lcom/tapjoy/TJCloseButton$1;-><init>(Lcom/tapjoy/TJCloseButton;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method setClickableRequested(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/tapjoy/TJCloseButton;->c:Z

    iget-boolean v0, p0, Lcom/tapjoy/TJCloseButton;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setClickable(Z)V

    :cond_0
    return-void
.end method
