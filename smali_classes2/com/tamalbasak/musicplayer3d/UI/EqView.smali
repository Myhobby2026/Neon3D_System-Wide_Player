.class public Lcom/tamalbasak/musicplayer3d/UI/EqView;
.super Landroid/view/View;
.source "EqView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/UI/EqView$c;,
        Lcom/tamalbasak/musicplayer3d/UI/EqView$b;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/Integer;

.field private k:[I

.field private l:Lcom/tamalbasak/musicplayer3d/UI/EqView$c;

.field public m:I

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tamalbasak/musicplayer3d/UI/EqView$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->a:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->b:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->c:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->d:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->e:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->j:Ljava/lang/Integer;

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->k:[I

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->l:Lcom/tamalbasak/musicplayer3d/UI/EqView$c;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->m:I

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->n:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->e:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/EqView$a;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/EqView$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/EqView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v0, Lv7/p;->Z:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0, p2}, Lcom/tamalbasak/musicplayer3d/UI/EqView;->h(IZ)V

    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v2, p2}, Lcom/tamalbasak/musicplayer3d/UI/EqView;->i(IZ)V

    const/4 v2, 0x5

    const/16 v3, 0x14

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2, p2}, Lcom/tamalbasak/musicplayer3d/UI/EqView;->m(IZ)V

    const/16 v2, 0x96

    const/16 v3, 0xff

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1, p2}, Lcom/tamalbasak/musicplayer3d/UI/EqView;->j(IZ)V

    const/16 v1, 0x46

    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p0, v2, p2}, Lcom/tamalbasak/musicplayer3d/UI/EqView;->n(IZ)V

    invoke-static {v1, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1, p2}, Lcom/tamalbasak/musicplayer3d/UI/EqView;->l(IZ)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2, v0}, Lcom/tamalbasak/musicplayer3d/UI/EqView;->k(IZ)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static bridge synthetic a(Lcom/tamalbasak/musicplayer3d/UI/EqView;)[I
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->k:[I

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tamalbasak/musicplayer3d/UI/EqView;)V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/UI/EqView;->c()V

    return-void
.end method

.method private c()V
    .locals 6

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->h:I

    if-gt v2, v3, :cond_0

    iget v3, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->f:I

    iget v4, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->g:I

    add-int/2addr v3, v4

    mul-int v3, v3, v2

    sub-int v3, v0, v3

    invoke-direct {p0, v3}, Lcom/tamalbasak/musicplayer3d/UI/EqView;->f(I)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->n:Ljava/util/ArrayList;

    new-instance v5, Lcom/tamalbasak/musicplayer3d/UI/EqView$b;

    invoke-direct {v5, p0, v2, v3, v1}, Lcom/tamalbasak/musicplayer3d/UI/EqView$b;-><init>(Lcom/tamalbasak/musicplayer3d/UI/EqView;ILandroid/graphics/Rect;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_1
    iget v3, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->h:I

    neg-int v3, v3

    if-lt v2, v3, :cond_1

    iget v3, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->f:I

    iget v4, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->g:I

    add-int/2addr v3, v4

    mul-int v3, v3, v2

    sub-int v3, v0, v3

    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->n:Ljava/util/ArrayList;

    new-instance v5, Lcom/tamalbasak/musicplayer3d/UI/EqView$b;

    invoke-direct {p0, v3}, Lcom/tamalbasak/musicplayer3d/UI/EqView;->f(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v5, p0, v2, v3, v1}, Lcom/tamalbasak/musicplayer3d/UI/EqView$b;-><init>(Lcom/tamalbasak/musicplayer3d/UI/EqView;ILandroid/graphics/Rect;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->g:I

    if-ge v1, v2, :cond_1

    int-to-float v6, v1

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v7, v2

    iget-object v8, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->d:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v1}, Lcom/tamalbasak/musicplayer3d/UI/EqView;->f(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-lez v3, :cond_3

    const/4 v4, 0x0

    :goto_2
    iget v5, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->g:I

    if-ge v4, v5, :cond_2

    const/4 v7, 0x0

    sub-int v5, v3, v4

    int-to-float v10, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v9, v5

    iget-object v11, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->d:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget v4, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->f:I

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    :goto_3
    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x0

    :goto_4
    iget v3, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->g:I

    if-ge v2, v3, :cond_4

    const/4 v5, 0x0

    add-int v3, v1, v2

    int-to-float v8, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v7, v3

    iget-object v9, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->d:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    iget v2, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->f:I

    add-int/2addr v2, v3

    goto :goto_3

    :cond_5
    return-void
.end method

.method private e(I)Lcom/tamalbasak/musicplayer3d/UI/EqView$b;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/musicplayer3d/UI/EqView$b;

    iget v2, v1, Lcom/tamalbasak/musicplayer3d/UI/EqView$b;->a:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private f(I)Landroid/graphics/Rect;
    .locals 5

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->f:I

    div-int/lit8 v0, v0, 0x2

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->g:I

    sub-int v3, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr p1, v0

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private g(I)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, p1

    int-to-float p1, v0

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->f:I

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->g:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getCurrentValue()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->i:I

    return v0
.end method

.method public h(IZ)V
    .locals 0

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->f:I

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public i(IZ)V
    .locals 0

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->g:I

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public j(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public k(IZ)V
    .locals 2

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->h:I

    if-le p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    neg-int v1, v0

    if-ge p1, v1, :cond_1

    neg-int p1, v0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->i:I

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public l(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public m(IZ)V
    .locals 0

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->h:I

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/UI/EqView;->c()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public n(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/EqView;->d(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->j:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tamalbasak/musicplayer3d/UI/EqView;->e(I)Lcom/tamalbasak/musicplayer3d/UI/EqView$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/UI/EqView$b;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->j:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->i:I

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-le v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v3, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->i:I

    if-eq v1, v3, :cond_9

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->b:Landroid/graphics/Paint;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->e:Landroid/graphics/Paint;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->e:Landroid/graphics/Paint;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->b:Landroid/graphics/Paint;

    :goto_1
    if-eqz v1, :cond_8

    invoke-direct {p0, v1}, Lcom/tamalbasak/musicplayer3d/UI/EqView;->e(I)Lcom/tamalbasak/musicplayer3d/UI/EqView$b;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, v4, Lcom/tamalbasak/musicplayer3d/UI/EqView$b;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/2addr v1, v0

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->j:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->j:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/t;->v()Lcom/tamalbasak/musicplayer3d/UI/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->k:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tamalbasak/musicplayer3d/UI/EqView;->g(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->i:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->l:Lcom/tamalbasak/musicplayer3d/UI/EqView$c;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lcom/tamalbasak/musicplayer3d/UI/EqView$c;->a(Lcom/tamalbasak/musicplayer3d/UI/EqView;)V

    :cond_2
    return v2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x32

    invoke-static {v1, v3}, Lcom/tamalbasak/library/b;->K(Landroid/content/Context;I)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/tamalbasak/musicplayer3d/UI/EqView;->k(IZ)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->l:Lcom/tamalbasak/musicplayer3d/UI/EqView$c;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/EqView$c;->b(Lcom/tamalbasak/musicplayer3d/UI/EqView;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->l:Lcom/tamalbasak/musicplayer3d/UI/EqView$c;

    invoke-interface {p1, p0}, Lcom/tamalbasak/musicplayer3d/UI/EqView$c;->a(Lcom/tamalbasak/musicplayer3d/UI/EqView;)V

    :cond_5
    return v2
.end method

.method public setListener(Lcom/tamalbasak/musicplayer3d/UI/EqView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView;->l:Lcom/tamalbasak/musicplayer3d/UI/EqView$c;

    return-void
.end method
