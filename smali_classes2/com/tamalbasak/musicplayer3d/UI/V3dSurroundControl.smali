.class public Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;
.super Landroid/view/View;
.source "V3dSurroundControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$c;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:F

.field private l:Ljava/lang/Float;

.field private m:Ljava/lang/Float;

.field n:F

.field o:F

.field p:F

.field q:Lcom/tamalbasak/library/b$f;

.field private r:Lcom/tamalbasak/musicplayer3d/UI/f;

.field private s:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

.field public t:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$c;

.field private u:Z

.field v:I

.field private w:Landroid/graphics/Point;

.field private x:I

.field private y:Lcom/tamalbasak/musicplayer3d/UI/f$a;

.field private z:F

.field private A:Z

.field private B:I

.field private C:F

.field private D:Landroid/graphics/Paint;

.field private E:Landroid/graphics/Paint;

.field private F:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->a:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->b:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->c:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->d:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->e:Landroid/graphics/Paint;

    const/high16 p2, 0x41700000    # 15.0f

    iput p2, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->f:F

    const/high16 p2, 0x42a00000    # 80.0f

    iput p2, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->g:F

    const/high16 p2, 0x42c80000    # 100.0f

    iput p2, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->h:F

    const/high16 p2, 0x43160000    # 150.0f

    iput p2, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->i:F

    const p2, 0x3e2e147b    # 0.17f

    iput p2, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->j:F

    const p2, 0x3ec7ae14    # 0.39f

    iput p2, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->k:F

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->l:Ljava/lang/Float;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->m:Ljava/lang/Float;

    new-instance p2, Lcom/tamalbasak/library/b$f;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Lcom/tamalbasak/library/b$f;-><init>(II)V

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->q:Lcom/tamalbasak/library/b$f;

    sget-object p2, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->u:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->s:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->t:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->u:Z

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->v:I

    new-instance p2, Landroid/graphics/Point;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->w:Landroid/graphics/Point;

    iput v1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->x:I

    new-instance p2, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;

    invoke-direct {p2, p0}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$b;-><init>(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)V

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->y:Lcom/tamalbasak/musicplayer3d/UI/f$a;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->b:Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->b:Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->d:Landroid/graphics/Paint;

    const/16 v1, 0xc8

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p2, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->b:Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->e:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->e:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v0

    invoke-static {v3}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v0

    int-to-float v0, v0

    aput v0, v2, p1

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance p1, Lcom/tamalbasak/musicplayer3d/UI/f;

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->y:Lcom/tamalbasak/musicplayer3d/UI/f$a;

    invoke-direct {p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/f;-><init>(Lcom/tamalbasak/musicplayer3d/UI/f$a;)V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->r:Lcom/tamalbasak/musicplayer3d/UI/f;

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->z:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->A:Z

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->B:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->C:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->D:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->D:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->D:Landroid/graphics/Paint;

    const v1, 0xff222222

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->E:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->E:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->E:Landroid/graphics/Paint;

    const v1, 0xff444444

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->F:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->F:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->F:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->F:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance p1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$a;

    invoke-direct {p1, p0}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)I
    .locals 0

    iget p0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->x:I

    return p0
.end method

.method static bridge synthetic b(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->l:Ljava/lang/Float;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->m:Ljava/lang/Float;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)Lcom/tamalbasak/musicplayer3d/DSPManager$a;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->s:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->b:Landroid/graphics/Paint;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->w:Landroid/graphics/Point;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;I)V
    .locals 0

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->x:I

    return-void
.end method

.method static bridge synthetic h(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->l:Ljava/lang/Float;

    return-void
.end method

.method static bridge synthetic i(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->m:Ljava/lang/Float;

    return-void
.end method

.method static bridge synthetic j(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->w:Landroid/graphics/Point;

    return-void
.end method

.method private static k(F)F
    .locals 2

    const/high16 v0, 0x43340000    # 180.0f

    sub-float/2addr v0, p0

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr v0, v1

    add-float/2addr p0, v0

    return p0
.end method

.method private l(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const v3, -0xbbbbbc

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    :cond_1
    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const v4, 0x3f333333    # 0.7f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    iget v4, v1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->p:F

    const/4 v13, 0x0

    cmpl-float v4, v4, v13

    if-nez v4, :cond_2

    iput v5, v1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->p:F

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v14, v4, 0x2

    iget-object v6, v1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->a:Landroid/graphics/Paint;

    const/4 v15, 0x1

    if-nez v6, :cond_3

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->a:Landroid/graphics/Paint;

    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_3
    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v12, 0x3

    const/16 v17, 0x2

    const/4 v11, 0x0

    :try_start_0
    new-instance v10, Landroid/graphics/RadialGradient;

    int-to-float v8, v14

    new-array v9, v12, [I

    aput v0, v9, v11

    aput v0, v9, v15

    aput v3, v9, v17

    new-array v0, v12, [F

    aput v13, v0, v11

    const/high16 v6, 0x3f000000    # 0.5f

    aput v6, v0, v15

    aput v16, v0, v17

    sget-object v18, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v6, v10

    move v7, v8

    move-object/from16 v19, v9

    move v9, v5

    move-object v3, v10

    move-object/from16 v10, v19

    const/4 v15, 0x0

    move-object v11, v0

    const/16 v20, 0x3

    move-object/from16 v12, v18

    :try_start_1
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v15, 0x0

    const/16 v20, 0x3

    :goto_0
    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    :goto_1
    int-to-float v0, v14

    iget-object v3, v1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v0, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v11, 0x0

    :goto_2
    const/4 v3, 0x5

    if-ge v11, v3, :cond_4

    const v3, 0x3e19999a    # 0.15f

    int-to-float v6, v11

    mul-float v6, v6, v3

    sub-float v3, v16, v6

    mul-float v3, v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const v6, 0x3e4ccccd    # 0.2f

    const/high16 v7, 0x437f0000    # 255.0f

    mul-int/lit16 v8, v11, 0xff

    int-to-float v8, v8

    mul-float v8, v8, v6

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, v1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v3, v3

    iget-object v6, v1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v0, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    int-to-float v4, v4

    const v6, 0x3cf5c28f    # 0.03f

    mul-float v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, v1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->q:Lcom/tamalbasak/library/b$f;

    const v8, 0x3dcccccd    # 0.1f

    mul-float v8, v8, v4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v9

    iput v9, v7, Lcom/tamalbasak/library/b$f;->a:I

    iget-object v7, v1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->q:Lcom/tamalbasak/library/b$f;

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iput v8, v7, Lcom/tamalbasak/library/b$f;->b:I

    iget-object v7, v1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->q:Lcom/tamalbasak/library/b$f;

    iget v7, v7, Lcom/tamalbasak/library/b$f;->a:I

    div-int/lit8 v7, v7, 0x2

    sub-int v7, v14, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f080264

    iget-object v10, v1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->q:Lcom/tamalbasak/library/b$f;

    iget v11, v10, Lcom/tamalbasak/library/b$f;->a:I

    iget v10, v10, Lcom/tamalbasak/library/b$f;->b:I

    invoke-static {v8, v9, v11, v10}, Lcom/tamalbasak/library/b;->q(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v8

    iget v9, v1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->o:F

    invoke-static {v9}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->k(F)F

    move-result v9

    const/4 v10, 0x7

    new-array v11, v10, [F

    aput v13, v11, v15

    iget v12, v1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->n:F

    const/4 v13, 0x1

    aput v12, v11, v13

    iget v13, v1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->o:F

    aput v13, v11, v17

    aput v9, v11, v20

    const/high16 v16, 0x43b40000    # 360.0f

    sub-float v9, v16, v9

    const/16 v18, 0x4

    aput v9, v11, v18

    sub-float v9, v16, v13

    aput v9, v11, v3

    sub-float v16, v16, v12

    const/4 v9, 0x6

    aput v16, v11, v9

    new-array v12, v10, [F

    aput v5, v12, v15

    const/4 v13, 0x1

    aput v5, v12, v13

    iget v13, v1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->p:F

    aput v13, v12, v17

    aput v13, v12, v20

    aput v13, v12, v18

    aput v13, v12, v3

    aput v5, v12, v9

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v13

    const/16 v16, 0x0

    if-nez v13, :cond_5

    move-object/from16 v13, v16

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Lcom/tamalbasak/musicplayer3d/e;->t0()Lcom/tamalbasak/musicplayer3d/DSPManager;

    move-result-object v13

    :goto_3
    iget-object v9, v1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->s:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    sget-object v3, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->u:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    const/16 v21, -0x1

    const v22, -0xff0100

    if-ne v9, v3, :cond_9

    if-eqz v13, :cond_7

    sget-object v3, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->v:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget v3, v3, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    invoke-virtual {v13, v3}, Lcom/tamalbasak/musicplayer3d/DSPManager;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_8

    const/4 v3, -0x1

    goto :goto_6

    :cond_8
    const v3, -0xbbbbbc

    :goto_6
    new-array v9, v10, [I

    aput v21, v9, v15

    const/4 v13, 0x1

    aput v22, v9, v13

    aput v3, v9, v17

    aput v3, v9, v20

    aput v3, v9, v18

    const/4 v13, 0x5

    aput v3, v9, v13

    const/4 v3, 0x6

    aput v22, v9, v3

    :goto_7
    move-object/from16 v16, v9

    goto :goto_b

    :cond_9
    sget-object v15, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->v:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    if-ne v9, v15, :cond_d

    if-eqz v13, :cond_b

    iget v3, v3, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    invoke-virtual {v13, v3}, Lcom/tamalbasak/musicplayer3d/DSPManager;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v3, 0x1

    :goto_9
    if-eqz v3, :cond_c

    const/4 v3, -0x1

    goto :goto_a

    :cond_c
    const v3, -0xbbbbbc

    :goto_a
    new-array v9, v10, [I

    const/4 v13, 0x0

    aput v21, v9, v13

    const/4 v13, 0x1

    aput v3, v9, v13

    aput v22, v9, v17

    aput v22, v9, v20

    aput v22, v9, v18

    const/4 v13, 0x5

    aput v22, v9, v13

    const/4 v13, 0x6

    aput v3, v9, v13

    goto :goto_7

    :cond_d
    :goto_b
    const/4 v3, 0x0

    :goto_c
    if-ge v3, v10, :cond_e

    aget v9, v12, v3

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-int v9, v14, v9

    iget-object v13, v1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->q:Lcom/tamalbasak/library/b$f;

    iget v13, v13, Lcom/tamalbasak/library/b$f;->b:I

    sub-int/2addr v9, v13

    sub-int/2addr v9, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    aget v13, v11, v3

    invoke-virtual {v2, v13, v0, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v13, v1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->c:Landroid/graphics/Paint;

    new-instance v15, Landroid/graphics/PorterDuffColorFilter;

    aget v10, v16, v3

    move/from16 v18, v6

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v15, v10, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v15, 0x0

    invoke-direct {v6, v15, v15, v10, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Rect;

    iget-object v13, v1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->q:Lcom/tamalbasak/library/b$f;

    iget v15, v13, Lcom/tamalbasak/library/b$f;->a:I

    add-int/2addr v15, v7

    iget v13, v13, Lcom/tamalbasak/library/b$f;->b:I

    add-int/2addr v13, v9

    invoke-direct {v10, v7, v9, v15, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v9, v1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v8, v6, v10, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v3, 0x1

    move/from16 v6, v18

    const/4 v10, 0x7

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    const/4 v6, 0x7

    :goto_d
    if-ge v3, v6, :cond_f

    aget v7, v11, v3

    const/high16 v8, 0x42b40000    # 90.0f

    sub-float/2addr v7, v8

    float-to-double v7, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    const-wide v9, 0x4066800000000000L    # 180.0

    div-double/2addr v7, v9

    float-to-double v9, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v13, v12

    add-int/2addr v13, v14

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v8, v7

    add-int/2addr v8, v14

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v7, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v9, v13

    int-to-float v8, v8

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v8, v1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_f
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    const v3, 0x7f080104

    invoke-static {v0, v3}, Lcom/tamalbasak/library/b;->j(Landroid/content/Context;I)Lcom/tamalbasak/library/b$f;

    move-result-object v0

    iget v5, v0, Lcom/tamalbasak/library/b$f;->a:I

    int-to-float v5, v5

    iget v0, v0, Lcom/tamalbasak/library/b$f;->b:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float v4, v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    div-int/lit8 v5, v0, 0x2

    sub-int v5, v14, v5

    div-int/lit8 v6, v4, 0x2

    sub-int/2addr v14, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3, v0, v4}, Lcom/tamalbasak/library/b;->q(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    add-int/2addr v0, v5

    add-int/2addr v4, v14

    invoke-direct {v7, v5, v14, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v6, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    # ---- Surround mix knob: centred inside the concentric circles ----
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f333333    # 0.7f

    mul-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    const v6, 0x3eb33333    # 0.35f

    mul-float/2addr v6, v5

    iget-object v7, v1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->E:Landroid/graphics/Paint;

    const v8, 0x3df5c28f    # 0.12f

    mul-float/2addr v8, v6

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v7, v1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->E:Landroid/graphics/Paint;

    const v8, 0xff444444

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->E:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v7, Landroid/graphics/RectF;

    sub-float v8, v3, v6

    sub-float v9, v4, v6

    add-float v10, v3, v6

    add-float v11, v4, v6

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v6, v2

    iget-object v11, v1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->E:Landroid/graphics/Paint;

    const v8, 0xff00c853

    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setColor(I)V

    const v8, 0xc2b40000    # -90.0f

    iget v9, v1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->z:F

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    const v10, 0x43b40000    # 360.0f

    mul-float/2addr v9, v10

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3f333333    # 0.7f

    mul-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    const v7, 0x3eb33333    # 0.35f

    mul-float/2addr v6, v7

    iget-object v7, v1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->D:Landroid/graphics/Paint;

    const v8, 0x3f4ccccd    # 0.8f

    mul-float/2addr v8, v6

    invoke-virtual {v2, v3, v4, v8, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v7, v1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->F:Landroid/graphics/Paint;

    const v8, 0x3e99999a    # 0.3f

    mul-float/2addr v8, v6

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v7, v1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->z:F

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "%"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const v9, 0x3eb33333    # 0.35f

    mul-float/2addr v9, v8

    add-float/2addr v9, v4

    iget-object v8, v1, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->F:Landroid/graphics/Paint;

    invoke-virtual {v2, v7, v3, v9, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public m(Z)V
    .locals 5

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->t0()Lcom/tamalbasak/musicplayer3d/DSPManager;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->u:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget v2, v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    invoke-virtual {v0, v2}, Lcom/tamalbasak/musicplayer3d/DSPManager;->getGain(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->c(F)F

    move-result v1

    const/high16 v2, 0x42a00000    # 80.0f

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/tamalbasak/musicplayer3d/d;->y(FFFZ)F

    move-result v1

    iput v1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->n:F

    sget-object v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->w:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget v2, v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    invoke-virtual {v0, v2}, Lcom/tamalbasak/musicplayer3d/DSPManager;->getGain(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->c(F)F

    move-result v1

    const/high16 v2, 0x43160000    # 150.0f

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Lcom/tamalbasak/musicplayer3d/d;->y(FFFZ)F

    move-result v1

    iput v1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->o:F

    sget-object v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->v:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget v2, v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    invoke-virtual {v0, v2}, Lcom/tamalbasak/musicplayer3d/DSPManager;->getGain(I)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->c(F)F

    move-result v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->l:Ljava/lang/Float;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->m:Ljava/lang/Float;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->m:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2, v0, v4}, Lcom/tamalbasak/musicplayer3d/d;->y(FFFZ)F

    move-result v0

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->p:F

    :cond_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->t0()Lcom/tamalbasak/musicplayer3d/DSPManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/DSPManager;->i()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->z:F

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->l(Landroid/graphics/Canvas;)V

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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

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
    iget-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->u:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    # --- does the touch land on the centre mix knob? ---
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float/2addr v3, v0

    mul-float v4, v2, v2

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const v3, 0x3eb33333    # 0.35f

    mul-float/2addr v2, v3

    mul-float v2, v2, v2

    cmpg-float v2, v4, v2

    if-lez v2, :cond_knob

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->r:Lcom/tamalbasak/musicplayer3d/UI/f;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/musicplayer3d/UI/f;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_knob
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-eqz v7, :cond_knob_down

    const/4 v0, 0x2

    if-ne v7, v0, :cond_knob_up

    # ---- move: drag the mix knob ----
    iget-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->A:Z

    if-nez v0, :cond_move_done

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->B:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->C:F

    add-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->z:F

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/e;->t0()Lcom/tamalbasak/musicplayer3d/DSPManager;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tamalbasak/musicplayer3d/DSPManager;->j(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_move_done
    const/4 v0, 0x1

    return v0

    :cond_knob_down
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->A:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->B:I

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->z:F

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->C:F

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/t;->v()Lcom/tamalbasak/musicplayer3d/UI/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/t;->h:Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;

    if-eqz v0, :cond_down_paging

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;->setPagingEnabled(Z)V

    :cond_down_paging
    const/4 v0, 0x1

    return v0

    :cond_knob_up
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->A:Z

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->t:Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$c;

    invoke-interface {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl$c;->d(Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/t;->v()Lcom/tamalbasak/musicplayer3d/UI/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/t;->h:Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;

    if-eqz v0, :cond_up_paging

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;->setPagingEnabled(Z)V

    :cond_up_paging
    const/4 v0, 0x1

    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->u:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3e4ccccd    # 0.2f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setFilterToControl(Lcom/tamalbasak/musicplayer3d/DSPManager$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/V3dSurroundControl;->s:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    return-void
.end method
