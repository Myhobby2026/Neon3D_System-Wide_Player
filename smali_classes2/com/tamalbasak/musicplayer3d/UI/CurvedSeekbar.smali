.class public Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;
.super Landroid/view/View;
.source "CurvedSeekbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$b;,
        Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;
    }
.end annotation


# static fields
.field private static final K:F


# instance fields
.field A:I

.field B:I

.field C:F

.field D:F

.field E:F

.field F:Z

.field J:Lcom/tamalbasak/musicplayer3d/UI/g;

.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:F

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:J

.field p:J

.field q:J

.field private r:Landroid/graphics/Point;

.field private s:Landroid/graphics/Point;

.field t:Landroid/graphics/Paint;

.field u:Landroid/graphics/RectF;

.field v:Landroid/graphics/Path;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->K:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->F:Z

    sget-object v1, Lv7/p;->W:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->a:I

    const/16 p2, 0xb

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->g:F

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    iget p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->g:F

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    const/4 p2, 0x6

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->b:I

    const/4 p2, 0x3

    const v2, -0xbbbbbc

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->h:I

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->j:I

    const/4 p2, 0x4

    const/4 v2, -0x1

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->i:I

    const/16 p2, 0x8

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->k:I

    const/4 p2, 0x7

    const/high16 v2, -0x10000

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->l:I

    const/16 p2, 0xc

    const/16 v2, 0x10e

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->m:I

    const/4 p2, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->n:I

    iget v4, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->m:I

    if-gt v3, v4, :cond_0

    add-int/lit16 v3, v3, 0x168

    :cond_0
    iput v3, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->n:I

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->o:J

    const/16 v2, 0x9

    const/16 v3, 0x1e

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->p:J

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->q:J

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const-string p1, ""

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->w:Ljava/lang/String;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->x:Ljava/lang/String;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->y:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->v:Landroid/graphics/Path;

    const/16 p1, 0xc8

    const/16 v2, 0xff

    invoke-static {p1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    iput v3, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->z:I

    const/16 v3, 0xbe

    invoke-static {v2, v0, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->A:I

    invoke-static {p1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->B:I

    const/high16 p1, 0x41500000    # 13.0f

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->C:F

    iput v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->D:F

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->E:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$a;

    invoke-direct {p1, p0}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->r:Landroid/graphics/Point;

    return-void
.end method

.method static bridge synthetic b(Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->s:Landroid/graphics/Point;

    return-void
.end method

.method static bridge synthetic c(Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;)Landroid/graphics/Paint;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->d(Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;)Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;->b:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->t:Landroid/graphics/Paint;

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->C:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->t:Landroid/graphics/Paint;

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->z:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->t:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;->c:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->t:Landroid/graphics/Paint;

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->D:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->t:Landroid/graphics/Paint;

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->A:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->t:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;->d:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->t:Landroid/graphics/Paint;

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->E:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->t:Landroid/graphics/Paint;

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->B:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->t:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->t:Landroid/graphics/Paint;

    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->t:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->t:Landroid/graphics/Paint;

    return-object p1
.end method

.method private getPaintForBackgroundPath()Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->t:Landroid/graphics/Paint;

    return-object v0
.end method

.method private getPaintForForegroundPath()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->t:Landroid/graphics/Paint;

    return-object v0
.end method

.method private getPaintForMiddlePath()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->t:Landroid/graphics/Paint;

    return-object v0
.end method

.method private getPaintForPointer()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->t:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->t:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->F:Z

    return v0
.end method

.method public f(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->o:J

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public g(Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$b;IZ)V
    .locals 2

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$b;->a:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$b;

    if-eq p1, v0, :cond_0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$b;->b:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$b;

    if-ne p1, v1, :cond_1

    :cond_0
    iput p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->h:I

    :cond_1
    if-eq p1, v0, :cond_2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$b;->c:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$b;

    if-ne p1, v1, :cond_3

    :cond_2
    iput p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->j:I

    :cond_3
    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$b;->d:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$b;

    if-ne p1, v0, :cond_5

    :cond_4
    iput p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->i:I

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method public getMax()J
    .locals 2

    iget-wide v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->o:J

    return-wide v0
.end method

.method public getProgress()J
    .locals 2

    iget-wide v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->p:J

    return-wide v0
.end method

.method public h(JZ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-wide v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->o:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    :cond_1
    iput-wide p1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->p:J

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public i(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->q:J

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public j(Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;->b:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->w:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;->c:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;

    if-ne p1, v0, :cond_1

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->x:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;->d:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;

    if-ne p1, v0, :cond_2

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->y:Ljava/lang/String;

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public k(Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;IZ)V
    .locals 2

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;->a:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;

    if-eq p1, v0, :cond_0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;->b:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;

    if-ne p1, v1, :cond_1

    :cond_0
    iput p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->z:I

    :cond_1
    if-eq p1, v0, :cond_2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;->c:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;

    if-ne p1, v1, :cond_3

    :cond_2
    iput p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->A:I

    :cond_3
    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;->d:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;

    if-ne p1, v0, :cond_5

    :cond_4
    iput p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->B:I

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method public l(Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;IZ)V
    .locals 2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;->a:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;

    if-eq p1, v0, :cond_0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;->b:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;

    if-ne p1, v1, :cond_1

    :cond_0
    iput p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->C:F

    :cond_1
    if-eq p1, v0, :cond_2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;->c:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;

    if-ne p1, v1, :cond_3

    :cond_2
    iput p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->D:F

    :cond_3
    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;->d:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;

    if-ne p1, v0, :cond_5

    :cond_4
    iput p2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->E:F

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->u:Landroid/graphics/RectF;

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->m:I

    int-to-float v2, v0

    iget v3, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->n:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->getPaintForBackgroundPath()Landroid/graphics/Paint;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->j:I

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->q:J

    iget-wide v2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->o:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    move-wide v0, v2

    :cond_0
    iput-wide v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->q:J

    long-to-float v0, v0

    long-to-float v1, v2

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->n:I

    iget v2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->m:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v6, v0, v1

    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->u:Landroid/graphics/RectF;

    int-to-float v5, v2

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->getPaintForMiddlePath()Landroid/graphics/Paint;

    move-result-object v8

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    iget-wide v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->p:J

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->o:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->n:I

    iget v2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->m:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->u:Landroid/graphics/RectF;

    int-to-float v5, v2

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->getPaintForForegroundPath()Landroid/graphics/Paint;

    move-result-object v8

    move-object v3, p1

    move v6, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->k:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->a:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    float-to-double v2, v1

    iget v4, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->m:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/d;->r(F)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    double-to-float v4, v4

    iget v5, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->m:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    invoke-static {v5}, Lcom/tamalbasak/musicplayer3d/d;->r(F)F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v5

    double-to-float v0, v2

    add-float/2addr v4, v1

    iget v2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->c:I

    int-to-float v2, v2

    add-float/2addr v4, v2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->d:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->k:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->getPaintForPointer()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v4, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->w:Ljava/lang/String;

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->v:Landroid/graphics/Path;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;->b:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;

    invoke-direct {p0, v0}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->d(Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;)Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->v:Landroid/graphics/Path;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;->c:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;

    invoke-direct {p0, v0}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->d(Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;)Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->y:Ljava/lang/String;

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->v:Landroid/graphics/Path;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;->d:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;

    invoke-direct {p0, v0}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->d(Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;)Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->r:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->s:Landroid/graphics/Point;

    invoke-static {v2, v4, v3}, Lcom/tamalbasak/library/b;->g(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v2

    iget v4, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->a:I

    const/4 v5, 0x2

    div-int/2addr v4, v5

    if-ge v1, v4, :cond_0

    rsub-int v2, v2, 0x168

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->r:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lcom/tamalbasak/library/b;->l(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result v1

    iget v3, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->a:I

    div-int/2addr v3, v5

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v3, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->K:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->m:I

    if-lt v2, v1, :cond_3

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->n:I

    if-le v2, v1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v4, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->F:Z

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->J:Lcom/tamalbasak/musicplayer3d/UI/g;

    if-eqz v1, :cond_4

    invoke-interface {v1, p0}, Lcom/tamalbasak/musicplayer3d/UI/g;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->m:I

    sub-int/2addr v2, v1

    iget v3, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->n:I

    sub-int/2addr v3, v1

    int-to-float v1, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    iget-wide v2, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->o:J

    long-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->p:J

    const-wide/16 v6, 0x0

    cmp-long v3, v1, v6

    if-gez v3, :cond_5

    move-wide v1, v6

    :cond_5
    iput-wide v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->p:J

    iget-wide v6, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->o:J

    cmp-long v3, v1, v6

    if-lez v3, :cond_6

    move-wide v1, v6

    :cond_6
    iput-wide v1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->p:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v5, :cond_7

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->J:Lcom/tamalbasak/musicplayer3d/UI/g;

    if-eqz p1, :cond_8

    invoke-interface {p1, p0}, Lcom/tamalbasak/musicplayer3d/UI/g;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_8

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->F:Z

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->J:Lcom/tamalbasak/musicplayer3d/UI/g;

    if-eqz p1, :cond_8

    invoke-interface {p1, p0}, Lcom/tamalbasak/musicplayer3d/UI/g;->d(Landroid/view/View;)V

    :cond_8
    :goto_2
    return v4
.end method

.method public setListener(Lcom/tamalbasak/musicplayer3d/UI/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->J:Lcom/tamalbasak/musicplayer3d/UI/g;

    return-void
.end method
