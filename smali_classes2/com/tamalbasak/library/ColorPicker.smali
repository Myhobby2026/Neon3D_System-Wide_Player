.class public Lcom/tamalbasak/library/ColorPicker;
.super Landroid/widget/LinearLayout;
.source "ColorPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/library/ColorPicker$e;,
        Lcom/tamalbasak/library/ColorPicker$f;
    }
.end annotation


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Lcom/tamalbasak/library/CustomView;

.field c:Lcom/tamalbasak/library/CustomView;

.field d:Lcom/tamalbasak/library/CustomView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/SeekBar;

.field g:Landroid/widget/SeekBar;

.field h:Landroid/widget/SeekBar;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/Button;

.field p:Landroid/widget/Button;

.field private final q:I

.field private final r:I

.field private s:Landroid/graphics/Point;

.field private t:Landroid/graphics/Point;

.field private u:Lcom/tamalbasak/library/ColorPicker$f;

.field private v:I

.field private w:Landroid/widget/PopupWindow;

.field private x:Lcom/tamalbasak/library/CustomView$a;

.field private y:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tamalbasak/library/ColorPicker;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/tamalbasak/library/ColorPicker;->b:Lcom/tamalbasak/library/CustomView;

    iput-object p2, p0, Lcom/tamalbasak/library/ColorPicker;->c:Lcom/tamalbasak/library/CustomView;

    iput-object p2, p0, Lcom/tamalbasak/library/ColorPicker;->d:Lcom/tamalbasak/library/CustomView;

    iput-object p2, p0, Lcom/tamalbasak/library/ColorPicker;->e:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tamalbasak/library/ColorPicker;->f:Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/tamalbasak/library/ColorPicker;->g:Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/tamalbasak/library/ColorPicker;->h:Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/tamalbasak/library/ColorPicker;->i:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tamalbasak/library/ColorPicker;->j:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tamalbasak/library/ColorPicker;->k:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tamalbasak/library/ColorPicker;->l:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tamalbasak/library/ColorPicker;->m:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tamalbasak/library/ColorPicker;->n:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tamalbasak/library/ColorPicker;->o:Landroid/widget/Button;

    iput-object p2, p0, Lcom/tamalbasak/library/ColorPicker;->p:Landroid/widget/Button;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tamalbasak/library/ColorPicker;->q:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/tamalbasak/library/ColorPicker;->r:I

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/tamalbasak/library/ColorPicker;->s:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/tamalbasak/library/ColorPicker;->t:Landroid/graphics/Point;

    iput-object p2, p0, Lcom/tamalbasak/library/ColorPicker;->u:Lcom/tamalbasak/library/ColorPicker$f;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tamalbasak/library/ColorPicker;->v:I

    iput-object p2, p0, Lcom/tamalbasak/library/ColorPicker;->w:Landroid/widget/PopupWindow;

    new-instance p2, Lcom/tamalbasak/library/ColorPicker$b;

    invoke-direct {p2, p0}, Lcom/tamalbasak/library/ColorPicker$b;-><init>(Lcom/tamalbasak/library/ColorPicker;)V

    iput-object p2, p0, Lcom/tamalbasak/library/ColorPicker;->x:Lcom/tamalbasak/library/CustomView$a;

    new-instance p2, Lcom/tamalbasak/library/ColorPicker$c;

    invoke-direct {p2, p0}, Lcom/tamalbasak/library/ColorPicker$c;-><init>(Lcom/tamalbasak/library/ColorPicker;)V

    iput-object p2, p0, Lcom/tamalbasak/library/ColorPicker;->y:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance p2, Lcom/tamalbasak/library/ColorPicker$d;

    invoke-direct {p2, p0}, Lcom/tamalbasak/library/ColorPicker$d;-><init>(Lcom/tamalbasak/library/ColorPicker;)V

    iput-object p2, p0, Lcom/tamalbasak/library/ColorPicker;->z:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lcom/tamalbasak/library/ColorPicker;->u(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tamalbasak/library/ColorPicker;)Lcom/tamalbasak/library/ColorPicker$f;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/library/ColorPicker;->u:Lcom/tamalbasak/library/ColorPicker$f;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tamalbasak/library/ColorPicker;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/library/ColorPicker;->t:Landroid/graphics/Point;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tamalbasak/library/ColorPicker;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/library/ColorPicker;->s:Landroid/graphics/Point;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/tamalbasak/library/ColorPicker;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/library/ColorPicker;->w:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/tamalbasak/library/ColorPicker;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/library/ColorPicker;->w:Landroid/widget/PopupWindow;

    return-void
.end method

.method static bridge synthetic f(Lcom/tamalbasak/library/ColorPicker;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/library/ColorPicker;->n(I)V

    return-void
.end method

.method static bridge synthetic g(Lcom/tamalbasak/library/ColorPicker;)V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/library/ColorPicker;->o()V

    return-void
.end method

.method static bridge synthetic h(Lcom/tamalbasak/library/ColorPicker;)V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/library/ColorPicker;->p()V

    return-void
.end method

.method static bridge synthetic i(Lcom/tamalbasak/library/ColorPicker;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/library/ColorPicker;->q(Z)V

    return-void
.end method

.method static bridge synthetic j(Lcom/tamalbasak/library/ColorPicker;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/library/ColorPicker;->r(Z)V

    return-void
.end method

.method static bridge synthetic k(Lcom/tamalbasak/library/ColorPicker;)V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/library/ColorPicker;->s()V

    return-void
.end method

.method static bridge synthetic l(Lcom/tamalbasak/library/ColorPicker;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/library/ColorPicker;->t(I)V

    return-void
.end method

.method static bridge synthetic m(Lcom/tamalbasak/library/ColorPicker;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tamalbasak/library/ColorPicker;->v(IZ)V

    return-void
.end method

.method private n(I)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tamalbasak/library/ColorPicker;->b:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {v1}, Lcom/tamalbasak/library/CustomView;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/tamalbasak/library/ColorPicker;->b:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, v0, Lcom/tamalbasak/library/ColorPicker;->b:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v2, v0, Lcom/tamalbasak/library/ColorPicker;->b:Lcom/tamalbasak/library/CustomView;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lcom/tamalbasak/library/CustomView;->b(I)Lu7/a;

    move-result-object v12

    invoke-virtual {v12}, Lu7/a;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, -0x1

    invoke-virtual {v2, v11, v11, v3}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v9, v1, -0x1

    move/from16 v15, p1

    invoke-virtual {v2, v9, v11, v15}, Landroid/graphics/Bitmap;->setPixel(III)V

    new-instance v3, Landroid/graphics/LinearGradient;

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    add-int/lit8 v4, v10, -0x2

    int-to-float v14, v4

    const/16 v21, -0x1

    const/high16 v22, -0x1000000

    sget-object v23, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v3

    move/from16 v20, v14

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v3, v12

    move v7, v14

    move-object v8, v13

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/LinearGradient;

    int-to-float v9, v9

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v20, -0x1000000

    sget-object v21, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v14, v3

    move v15, v9

    move/from16 v17, v9

    move/from16 v18, v7

    move/from16 v19, p1

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object v3, v12

    move v4, v9

    move v6, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-int v3, v1, v10

    new-array v14, v3, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v14

    move v5, v1

    move v8, v1

    move/from16 v23, v9

    move v9, v10

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :goto_0
    if-ge v11, v10, :cond_1

    mul-int v2, v11, v1

    new-instance v3, Landroid/graphics/LinearGradient;

    const/16 v16, 0x0

    int-to-float v7, v11

    aget v20, v14, v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v21, v14, v2

    sget-object v22, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v15, v3

    move/from16 v17, v7

    move/from16 v18, v23

    move/from16 v19, v7

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v4, 0x0

    move-object v3, v12

    move v5, v7

    move/from16 v6, v23

    move-object v8, v13

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/tamalbasak/library/ColorPicker;->b:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private o()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tamalbasak/library/ColorPicker;->c:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {v1}, Lcom/tamalbasak/library/CustomView;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/tamalbasak/library/ColorPicker;->c:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, v0, Lcom/tamalbasak/library/ColorPicker;->c:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, v0, Lcom/tamalbasak/library/ColorPicker;->c:Lcom/tamalbasak/library/CustomView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tamalbasak/library/CustomView;->b(I)Lu7/a;

    move-result-object v3

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    const-wide v5, 0x4098040000000000L    # 1537.0

    int-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    const/4 v12, 0x1

    const-wide v13, 0x406fe00000000000L    # 255.0

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v5

    move-wide/from16 v19, v13

    move-wide/from16 v21, v15

    move-wide/from16 v23, v21

    const/4 v10, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    :goto_0
    if-ge v10, v1, :cond_d

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v6, v5

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v5, v7

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v8, v7

    invoke-static {v6, v5, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x0

    int-to-float v9, v10

    add-int/lit8 v5, v2, -0x1

    int-to-float v8, v5

    move-object v5, v3

    move v7, v9

    move/from16 v28, v10

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eqz v25, :cond_4

    add-double v19, v19, v17

    cmpg-double v5, v19, v15

    if-lez v5, :cond_1

    cmpl-double v5, v19, v13

    if-ltz v5, :cond_c

    :cond_1
    cmpg-double v5, v19, v15

    if-gtz v5, :cond_2

    move-wide/from16 v19, v15

    goto :goto_1

    :cond_2
    move-wide/from16 v19, v13

    :goto_1
    cmpl-double v5, v21, v15

    if-nez v5, :cond_3

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    goto :goto_2

    :cond_3
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    neg-double v5, v5

    :goto_2
    move-wide/from16 v17, v5

    const/16 v25, 0x0

    const/16 v26, 0x1

    goto :goto_7

    :cond_4
    if-eqz v26, :cond_8

    add-double v21, v21, v17

    cmpg-double v5, v21, v15

    if-lez v5, :cond_5

    cmpl-double v5, v21, v13

    if-ltz v5, :cond_c

    :cond_5
    cmpg-double v5, v21, v15

    if-gtz v5, :cond_6

    move-wide/from16 v21, v15

    goto :goto_3

    :cond_6
    move-wide/from16 v21, v13

    :goto_3
    cmpl-double v5, v23, v15

    if-nez v5, :cond_7

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    goto :goto_4

    :cond_7
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    neg-double v5, v5

    :goto_4
    move-wide/from16 v17, v5

    const/16 v26, 0x0

    const/16 v27, 0x1

    goto :goto_7

    :cond_8
    if-eqz v27, :cond_c

    add-double v23, v23, v17

    cmpg-double v5, v23, v15

    if-lez v5, :cond_9

    cmpl-double v5, v23, v13

    if-ltz v5, :cond_c

    :cond_9
    cmpg-double v5, v23, v15

    if-gtz v5, :cond_a

    move-wide/from16 v23, v15

    goto :goto_5

    :cond_a
    move-wide/from16 v23, v13

    :goto_5
    cmpl-double v5, v19, v15

    if-nez v5, :cond_b

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    goto :goto_6

    :cond_b
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    neg-double v5, v5

    :goto_6
    move-wide/from16 v17, v5

    const/16 v25, 0x1

    const/16 v27, 0x0

    :cond_c
    :goto_7
    add-int/lit8 v10, v28, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method private p()V
    .locals 6

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker;->d:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {v0}, Lcom/tamalbasak/library/CustomView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker;->f:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    const/16 v0, 0xff

    iget-object v1, p0, Lcom/tamalbasak/library/ColorPicker;->f:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/tamalbasak/library/ColorPicker;->g:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    iget-object v3, p0, Lcom/tamalbasak/library/ColorPicker;->h:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/tamalbasak/library/ColorPicker;->d:Lcom/tamalbasak/library/CustomView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tamalbasak/library/CustomView;->b(I)Lu7/a;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tamalbasak/library/ColorPicker;->d:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    iget-object v5, p0, Lcom/tamalbasak/library/ColorPicker;->d:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker;->d:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private q(Z)V
    .locals 9

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker;->b:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {v0}, Lcom/tamalbasak/library/CustomView;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker;->b:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {v0}, Lcom/tamalbasak/library/CustomView;->getLayerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker;->b:Lcom/tamalbasak/library/CustomView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tamalbasak/library/CustomView;->b(I)Lu7/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tamalbasak/library/ColorPicker;->b:Lcom/tamalbasak/library/CustomView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tamalbasak/library/CustomView;->b(I)Lu7/a;

    move-result-object v2

    invoke-virtual {v2}, Lu7/a;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/16 v5, 0xa

    invoke-static {v5}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, p0, Lcom/tamalbasak/library/ColorPicker;->t:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const/16 v6, 0x32

    const/4 v7, -0x1

    if-ge v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_0
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    if-ge v8, v6, :cond_2

    add-int/2addr v5, v1

    goto :goto_1

    :cond_2
    add-int/2addr v5, v7

    :goto_1
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    if-ge v2, v6, :cond_3

    add-int/2addr v5, v1

    goto :goto_2

    :cond_3
    add-int/2addr v5, v7

    :goto_2
    if-lez v5, :cond_4

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_4
    const/high16 v1, -0x1000000

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/tamalbasak/library/ColorPicker;->t:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const/16 v3, 0x1e

    invoke-static {v3}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tamalbasak/library/ColorPicker;->b:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_4
    return-void
.end method

.method private r(Z)V
    .locals 13

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker;->c:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {v0}, Lcom/tamalbasak/library/CustomView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker;->c:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {v0}, Lcom/tamalbasak/library/CustomView;->getLayerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker;->c:Lcom/tamalbasak/library/CustomView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tamalbasak/library/CustomView;->b(I)Lu7/a;

    move-result-object v0

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v4, 0xa

    invoke-static {v4}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lcom/tamalbasak/library/ColorPicker;->c:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    float-to-double v6, v5

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-float v6, v6

    iget-object v7, p0, Lcom/tamalbasak/library/ColorPicker;->s:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    const/16 v8, 0x23

    invoke-static {v8}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v8

    int-to-float v8, v8

    const/16 v9, 0x1e

    invoke-static {v9}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v9

    int-to-float v9, v9

    const/16 v10, 0x10

    new-array v10, v10, [F

    const/high16 v11, 0x40000000    # 2.0f

    div-float v11, v6, v11

    const/4 v12, 0x0

    aput v11, v10, v12

    aput v7, v10, v2

    aput v6, v10, v1

    const/4 v1, 0x3

    aput v7, v10, v1

    const/4 v1, 0x4

    aput v6, v10, v1

    const/4 v1, 0x5

    aput v7, v10, v1

    const/4 v1, 0x6

    sub-float/2addr v5, v8

    aput v5, v10, v1

    const/4 v1, 0x7

    sub-float v2, v7, v9

    aput v2, v10, v1

    const/16 v1, 0x8

    aput v5, v10, v1

    const/16 v1, 0x9

    aput v2, v10, v1

    aput v5, v10, v4

    const/16 v1, 0xb

    add-float/2addr v9, v7

    aput v9, v10, v1

    const/16 v1, 0xc

    aput v5, v10, v1

    const/16 v1, 0xd

    aput v9, v10, v1

    const/16 v1, 0xe

    aput v6, v10, v1

    const/16 v1, 0xf

    aput v7, v10, v1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v12, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v10, v3}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/library/ColorPicker;->c:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method private s()V
    .locals 5

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker;->w:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/Animator;

    new-array v1, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v1, v4

    const-string v3, "Alpha"

    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/tamalbasak/library/ColorPicker$a;

    invoke-direct {v1, p0}, Lcom/tamalbasak/library/ColorPicker$a;-><init>(Lcom/tamalbasak/library/ColorPicker;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private t(I)V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [F

    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    iget-object p1, p0, Lcom/tamalbasak/library/ColorPicker;->s:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tamalbasak/library/ColorPicker;->c:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x4076900000000000L    # 361.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    const/4 v4, 0x0

    aget v5, v1, v4

    const v6, 0x43b48000    # 361.0f

    sub-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, p1, Landroid/graphics/Point;->y:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/tamalbasak/library/ColorPicker;->r(Z)V

    new-array v0, v0, [F

    aget v2, v1, v4

    aput v2, v0, v4

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, p1

    const/4 v3, 0x2

    aput v2, v0, v3

    const/16 v5, 0xff

    invoke-static {v5, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tamalbasak/library/ColorPicker;->n(I)V

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker;->b:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    aget v5, v1, p1

    mul-float v0, v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v5, p0, Lcom/tamalbasak/library/ColorPicker;->b:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    aget v1, v1, v3

    sub-float/2addr v2, v1

    mul-float v5, v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v1, p1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    iget-object v1, p0, Lcom/tamalbasak/library/ColorPicker;->t:Landroid/graphics/Point;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Point;->set(II)V

    invoke-direct {p0, p1}, Lcom/tamalbasak/library/ColorPicker;->q(Z)V

    return-void
.end method

.method private u(Landroid/content/Context;)V
    .locals 1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget v0, Lu7/e;->a:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lu7/d;->n:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tamalbasak/library/ColorPicker;->a:Landroid/widget/LinearLayout;

    sget p1, Lu7/d;->h:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/library/CustomView;

    iput-object p1, p0, Lcom/tamalbasak/library/ColorPicker;->b:Lcom/tamalbasak/library/CustomView;

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker;->x:Lcom/tamalbasak/library/CustomView$a;

    invoke-virtual {p1, v0}, Lcom/tamalbasak/library/CustomView;->setListener(Lcom/tamalbasak/library/CustomView$a;)V

    sget p1, Lu7/d;->i:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/library/CustomView;

    iput-object p1, p0, Lcom/tamalbasak/library/ColorPicker;->c:Lcom/tamalbasak/library/CustomView;

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker;->x:Lcom/tamalbasak/library/CustomView$a;

    invoke-virtual {p1, v0}, Lcom/tamalbasak/library/CustomView;->setListener(Lcom/tamalbasak/library/CustomView$a;)V

    sget p1, Lu7/d;->j:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/library/CustomView;

    iput-object p1, p0, Lcom/tamalbasak/library/ColorPicker;->d:Lcom/tamalbasak/library/CustomView;

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker;->x:Lcom/tamalbasak/library/CustomView$a;

    invoke-virtual {p1, v0}, Lcom/tamalbasak/library/CustomView;->setListener(Lcom/tamalbasak/library/CustomView$a;)V

    sget p1, Lu7/d;->D:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tamalbasak/library/ColorPicker;->e:Landroid/widget/TextView;

    sget p1, Lu7/d;->u:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/tamalbasak/library/ColorPicker;->f:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker;->y:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget p1, Lu7/d;->t:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/tamalbasak/library/ColorPicker;->g:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker;->y:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget p1, Lu7/d;->s:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/tamalbasak/library/ColorPicker;->h:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker;->y:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget p1, Lu7/d;->C:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tamalbasak/library/ColorPicker;->i:Landroid/widget/TextView;

    sget p1, Lu7/d;->z:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tamalbasak/library/ColorPicker;->j:Landroid/widget/TextView;

    sget p1, Lu7/d;->x:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tamalbasak/library/ColorPicker;->k:Landroid/widget/TextView;

    sget p1, Lu7/d;->B:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tamalbasak/library/ColorPicker;->l:Landroid/widget/TextView;

    sget p1, Lu7/d;->y:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tamalbasak/library/ColorPicker;->m:Landroid/widget/TextView;

    sget p1, Lu7/d;->w:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tamalbasak/library/ColorPicker;->n:Landroid/widget/TextView;

    sget p1, Lu7/d;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tamalbasak/library/ColorPicker;->o:Landroid/widget/Button;

    sget p1, Lu7/d;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tamalbasak/library/ColorPicker;->p:Landroid/widget/Button;

    iget-object p1, p0, Lcom/tamalbasak/library/ColorPicker;->o:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tamalbasak/library/ColorPicker;->p:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private v(IZ)V
    .locals 3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    iget-object v2, p0, Lcom/tamalbasak/library/ColorPicker;->f:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v2, p0, Lcom/tamalbasak/library/ColorPicker;->g:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v2, p0, Lcom/tamalbasak/library/ColorPicker;->h:Landroid/widget/SeekBar;

    invoke-virtual {v2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    if-eqz p2, :cond_0

    const/16 p2, 0xff

    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tamalbasak/library/ColorPicker;->t(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getSelectedColor()I
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker;->f:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcom/tamalbasak/library/ColorPicker;->g:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/tamalbasak/library/ColorPicker;->h:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    const/16 v3, 0xff

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/library/ColorPicker;->b:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p2, p0, Lcom/tamalbasak/library/ColorPicker;->b:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/library/ColorPicker;->b:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tamalbasak/library/CustomView;->setHeight(I)V

    iget-object p1, p0, Lcom/tamalbasak/library/ColorPicker;->c:Lcom/tamalbasak/library/CustomView;

    iget-object p2, p0, Lcom/tamalbasak/library/ColorPicker;->b:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tamalbasak/library/CustomView;->setHeight(I)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/tamalbasak/library/ColorPicker;->v:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    iget-object p2, p0, Lcom/tamalbasak/library/ColorPicker;->w:Landroid/widget/PopupWindow;

    if-eqz p2, :cond_0

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Landroid/widget/PopupWindow;->update(II)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setForegroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setListener(Lcom/tamalbasak/library/ColorPicker$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/library/ColorPicker;->u:Lcom/tamalbasak/library/ColorPicker$f;

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tamalbasak/library/ColorPicker;->v(IZ)V

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/tamalbasak/library/ColorPicker;->v:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method
