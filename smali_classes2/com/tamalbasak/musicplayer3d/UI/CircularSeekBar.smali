.class public Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;
.super Landroid/view/View;
.source "CircularSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:F

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/Point;

.field private h:Landroid/graphics/Point;

.field private i:Landroid/graphics/Point;

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:Landroid/graphics/RectF;

.field private o:I

.field public p:Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar$a;

.field private q:I

.field private r:I

.field private s:Z

.field t:Landroid/graphics/Point;

.field u:Z

.field private v:F

.field private w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->a:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->b:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->c:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->d:Landroid/graphics/Paint;

    const/16 v1, 0x19

    iput v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->j:I

    const/16 v2, 0x19

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->k:I

    add-int/lit8 v1, v1, 0x5a

    iput v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->l:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->m:F

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->n:Landroid/graphics/RectF;

    const/4 v1, -0x1

    iput v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->o:I

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->p:Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->s:Z

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->t:Landroid/graphics/Point;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->u:Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->b:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/DashPathEffect;

    new-array v3, v3, [F

    invoke-static {v0}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v1

    invoke-static {v0}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v3, v0

    const/4 v1, 0x0

    invoke-direct {v4, v3, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->b:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->c:Landroid/graphics/Paint;

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->d:Landroid/graphics/Paint;

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->d:Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-direct {p0, p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Lv7/p;->H:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->d:Landroid/graphics/Paint;

    const/4 v0, 0x5

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->b()V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->c:Landroid/graphics/Paint;

    const/4 v0, 0x0

    const v2, -0x777778

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->q:I

    const/4 p2, 0x1

    const/high16 v1, -0x10000

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->r:I

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->e()V

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2, v0}, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->c(IZ)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->e:F

    const v1, 0x3f8ccccd    # 1.1f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->n:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget v4, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v0

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v0

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->f:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->d:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->d:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private e()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->e:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v1

    int-to-float v5, v2

    add-int/2addr v1, v0

    int-to-float v1, v1

    add-int/2addr v2, v0

    int-to-float v0, v2

    invoke-direct {v3, v4, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->n:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->w:F

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v2}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->v:F

    return-void
.end method


# virtual methods
.method public c(IZ)V
    .locals 3

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->k:I

    rsub-int v1, v0, 0x168

    mul-int p1, p1, v1

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->m:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    iput v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->m:F

    goto :goto_0

    :cond_0
    rsub-int v1, v0, 0x168

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    rsub-int p1, v0, 0x168

    int-to-float p1, p1

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->m:F

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public getPercentage()I
    .locals 2

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->m:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->k:I

    rsub-int v1, v1, 0x168

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->n:Landroid/graphics/RectF;

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->l:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->k:I

    rsub-int v0, v0, 0x168

    int-to-float v4, v0

    iget-object v6, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->c:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v8, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->n:Landroid/graphics/RectF;

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->l:I

    int-to-float v9, v0

    iget v10, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->m:F

    iget-object v12, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->b:Landroid/graphics/Paint;

    const/4 v11, 0x0

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->getPercentage()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->d:Landroid/graphics/Paint;

    invoke-static {v0, v1, v3}, Lcom/tamalbasak/library/b;->I(Ljava/lang/String;Landroid/graphics/Paint;Z)Lcom/tamalbasak/library/b$f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->n:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->e:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v1, v1, Lcom/tamalbasak/library/b$f;->b:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v3, v1

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p3, Landroid/graphics/Point;

    const/4 p4, 0x2

    div-int/2addr p1, p4

    div-int/lit8 v0, p2, 0x2

    invoke-direct {p3, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->g:Landroid/graphics/Point;

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->h:Landroid/graphics/Point;

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->i:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/SweepGradient;

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->g:Landroid/graphics/Point;

    iget p3, p2, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    const/4 v0, 0x4

    new-array v1, v0, [I

    iget v2, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->q:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    iget v2, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->r:I

    aput v2, v1, p4

    const/4 p4, 0x3

    aput v2, v1, p4

    new-array p4, v0, [F

    fill-array-data p4, :array_0

    invoke-direct {p1, p3, p2, v1, p4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, p2}, Landroid/graphics/SweepGradient;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    iget-object p3, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->g:Landroid/graphics/Point;

    iget p4, p3, Landroid/graphics/Point;->x:I

    int-to-float p4, p4

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p2, v0, p4, p3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {p1, p2}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->d()V

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->b()V

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->e()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3d75c28f    # 0.06f
        0x3f70a3d7    # 0.94f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

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
    iget-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->s:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_4

    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->g:Landroid/graphics/Point;

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v4, v5}, Lcom/tamalbasak/library/b;->l(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result v4

    iget v5, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->w:F

    cmpl-float v5, v4, v5

    if-gtz v5, :cond_3

    iget v5, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->v:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->u:Z

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/t;->v()Lcom/tamalbasak/musicplayer3d/UI/t;

    move-result-object v4

    iget-object v4, v4, Lcom/tamalbasak/musicplayer3d/UI/t;->h:Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;->setPagingEnabled(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    iput-boolean v3, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->u:Z

    :cond_4
    :goto_1
    iget-boolean v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->u:Z

    if-eqz v1, :cond_5

    return v3

    :cond_5
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->i:Landroid/graphics/Point;

    const/4 v1, 0x2

    const/high16 v4, 0x3f000000    # 0.5f

    if-eq p1, v1, :cond_6

    if-ne p1, v3, :cond_a

    :cond_6
    if-ne p1, v3, :cond_7

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/t;->v()Lcom/tamalbasak/musicplayer3d/UI/t;

    move-result-object v5

    iget-object v5, v5, Lcom/tamalbasak/musicplayer3d/UI/t;->h:Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v3}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;->setPagingEnabled(Z)V

    :cond_7
    iget v5, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->m:F

    cmpl-float v6, v5, v4

    if-nez v6, :cond_8

    iget-object v6, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->t:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    if-gt v2, v6, :cond_9

    :cond_8
    iget v6, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->k:I

    rsub-int v6, v6, 0x168

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_a

    iget-object v5, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->t:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    if-ge v2, v5, :cond_a

    :cond_9
    return v3

    :cond_a
    iget-object v5, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->g:Landroid/graphics/Point;

    iget-object v6, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->h:Landroid/graphics/Point;

    iget-object v7, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->i:Landroid/graphics/Point;

    invoke-static {v5, v6, v7}, Lcom/tamalbasak/library/b;->g(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v5

    iget v6, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->j:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iput v5, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->m:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v1

    if-le v2, v5, :cond_b

    const/high16 v1, 0x43b40000    # 360.0f

    iget v5, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->m:F

    sub-float/2addr v1, v5

    iget v5, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->k:I

    int-to-float v5, v5

    sub-float/2addr v1, v5

    iput v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->m:F

    :cond_b
    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->m:F

    cmpg-float v5, v1, v4

    if-gez v5, :cond_c

    iput v4, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->m:F

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->t:Landroid/graphics/Point;

    goto :goto_2

    :cond_c
    iget v4, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->k:I

    rsub-int v5, v4, 0x168

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_d

    rsub-int v1, v4, 0x168

    int-to-float v1, v1

    iput v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->m:F

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->t:Landroid/graphics/Point;

    :cond_d
    :goto_2
    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->getPercentage()I

    move-result v0

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->o:I

    if-eq v0, v1, :cond_e

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->o:I

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->p:Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar$a;

    if-eqz v1, :cond_e

    invoke-interface {v1, p0, v0}, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar$a;->b(Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;I)V

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-ne p1, v3, :cond_f

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->p:Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar$a;

    invoke-interface {p1, p0}, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar$a;->a(Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;)V

    :cond_f
    return v3
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/UI/CircularSeekBar;->s:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3e4ccccd    # 0.2f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
