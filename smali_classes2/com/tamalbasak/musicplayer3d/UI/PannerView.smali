.class public Lcom/tamalbasak/musicplayer3d/UI/PannerView;
.super Landroid/widget/LinearLayout;
.source "PannerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/UI/PannerView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;

.field public b:Lcom/tamalbasak/musicplayer3d/UI/PannerView$a;

.field private c:Z

.field private d:Lu7/a;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field h:I

.field i:I

.field j:I

.field k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->b:Lcom/tamalbasak/musicplayer3d/UI/PannerView$a;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->c:Z

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->d:Lu7/a;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->e:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->f:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->g:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->l:I

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->m:I

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->n:I

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->o:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->p:I

    const/high16 p2, -0x10000

    iput p2, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->q:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->f:Landroid/graphics/Paint;

    iget p2, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->q:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->g:Landroid/graphics/Paint;

    iget p2, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->q:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->o:I

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->l:I

    if-le v0, v1, :cond_0

    iput v1, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->o:I

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->o:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->n:I

    const/4 v2, 0x2

    if-le v0, v1, :cond_2

    invoke-static {v2}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v3

    add-int/2addr v1, v3

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->n:I

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->o:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->o:I

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->n:I

    if-ge v0, v1, :cond_3

    invoke-static {v2}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_3

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->n:I

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->o:I

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->d:Lu7/a;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->d:Lu7/a;

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->n:I

    int-to-float v3, v0

    const/4 v4, 0x0

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->o:I

    int-to-float v5, v0

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->m:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->f:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_5
    return-void
.end method


# virtual methods
.method public b(IZZ)V
    .locals 1

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->l:I

    div-int/lit8 v0, v0, 0x2

    mul-int v0, v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->n:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->o:I

    if-eqz p2, :cond_0

    invoke-direct {p0, p3}, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->a(Z)V

    :cond_0
    return-void
.end method

.method public getProgress()I
    .locals 2

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->o:I

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->n:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->d:Lu7/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lu7/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->j:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->g:Landroid/graphics/Paint;

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->h:I

    iget v2, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->o:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->m:I

    mul-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->g:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->h:I

    iget v2, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->o:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->m:I

    int-to-float v2, v2

    const v3, 0x3f99999a    # 1.2f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p3

    iput p3, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->h:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result p3

    iput p3, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->i:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p3

    iput p3, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->j:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result p3

    iput p3, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->k:I

    iget p4, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->h:I

    sub-int/2addr p1, p4

    iget p4, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->i:I

    sub-int/2addr p1, p4

    iget p4, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->j:I

    sub-int/2addr p2, p4

    sub-int/2addr p2, p3

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lu7/a;

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p3, p1}, Lu7/a;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->d:Lu7/a;

    iget p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->p:I

    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->d:Lu7/a;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->l:I

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->d:Lu7/a;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->m:I

    iget p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->l:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->n:I

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->o:I

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/t;->v()Lcom/tamalbasak/musicplayer3d/UI/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->c:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;->setPagingEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->h:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->o:I

    invoke-direct {p0, v3}, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->a(Z)V

    if-ne v0, v3, :cond_3

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->b:Lcom/tamalbasak/musicplayer3d/UI/PannerView$a;

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->getProgress()I

    move-result v0

    invoke-interface {p1, p0, v0}, Lcom/tamalbasak/musicplayer3d/UI/PannerView$a;->b(Lcom/tamalbasak/musicplayer3d/UI/PannerView;I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->b:Lcom/tamalbasak/musicplayer3d/UI/PannerView$a;

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->getProgress()I

    move-result v0

    invoke-interface {p1, p0, v0}, Lcom/tamalbasak/musicplayer3d/UI/PannerView$a;->a(Lcom/tamalbasak/musicplayer3d/UI/PannerView;I)V

    :goto_1
    return v3
.end method
