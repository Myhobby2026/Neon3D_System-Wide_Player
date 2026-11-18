.class public Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;
.super Landroidx/appcompat/widget/o;
.source "XImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;
    }
.end annotation


# instance fields
.field c:Z

.field d:Ljava/lang/Boolean;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:I

.field h:Z

.field i:F

.field j:F

.field k:F

.field l:F

.field m:I

.field private n:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;

.field private o:I

.field private p:I

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->d:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->f:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->h:Z

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->n:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;

    sget-object v2, Lv7/p;->a2:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x12

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->c:Z

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->d:Ljava/lang/Boolean;

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->t:Z

    const/16 v2, 0x13

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->e:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->f:Ljava/lang/String;

    :cond_1
    const/16 v2, 0x10

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/high16 v4, -0x10000

    const/4 v5, -0x1

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v5, :cond_2

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/o;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setBackgroundResourceThroughGlide(I)V

    :cond_4
    :goto_0
    const/16 v2, 0x11

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v5, :cond_5

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/o;->setImageResource(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v2}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setImageResourceThroughGlide(I)V

    :cond_7
    :goto_1
    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v3, :cond_11

    const/16 v3, 0x8

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->o:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-nez v2, :cond_8

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->o:I

    invoke-static {v1, p2}, Lcom/tamalbasak/musicplayer3d/UI/e;->c(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setBackgroundDrawableThroughGlide(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    :cond_8
    const/16 v3, 0xa

    const/16 v4, 0xb

    const/16 v7, 0xc

    const/high16 v8, -0x40800000    # -1.0f

    if-ne v2, p2, :cond_b

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v8

    if-nez v7, :cond_9

    move-object v2, v1

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->r:Ljava/lang/Integer;

    invoke-virtual {p1, v4, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v8

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->q:Ljava/lang/Integer;

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->o:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->p:I

    iget v2, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->o:I

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->r:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->q:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3, v4, v1, p2}, Lcom/tamalbasak/musicplayer3d/UI/e;->e(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setBackgroundDrawableThroughGlide(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    :cond_b
    const/16 v9, 0x9

    if-ne v2, v6, :cond_d

    invoke-virtual {p1, v9, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v8

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->s:Ljava/lang/Integer;

    iget v2, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->o:I

    invoke-static {v2, v1, p2}, Lcom/tamalbasak/musicplayer3d/UI/e;->g(ILjava/lang/Integer;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setBackgroundDrawableThroughGlide(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    :cond_d
    if-ne v2, v5, :cond_11

    invoke-virtual {p1, v9, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v8

    if-nez v9, :cond_e

    move-object v2, v1

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    iput-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->s:Ljava/lang/Integer;

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v8

    if-nez v7, :cond_f

    move-object v2, v1

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    iput-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->r:Ljava/lang/Integer;

    invoke-virtual {p1, v4, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v8

    if-nez v4, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->q:Ljava/lang/Integer;

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->o:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->p:I

    iget v7, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->o:I

    iget-object v8, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->s:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->r:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->q:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static/range {v7 .. v12}, Lcom/tamalbasak/musicplayer3d/UI/e;->i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setBackgroundDrawableThroughGlide(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    :goto_8
    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->g:I

    invoke-virtual {p0, v1}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setColorReplaceWith(I)V

    :cond_12
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->h:Z

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->i:F

    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->j:F

    const/4 v2, 0x5

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->k:F

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->l:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->m:I

    :cond_13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$d;

    invoke-direct {p1, p0}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$d;-><init>(Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/o;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public f(IIII)V
    .locals 6

    int-to-float v0, p1

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->i:F

    int-to-float v0, p2

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->j:F

    int-to-float v0, p3

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->k:F

    iput p4, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->m:I

    int-to-float p4, p4

    invoke-static {p4}, Lcom/tamalbasak/musicplayer3d/d;->r(F)F

    move-result p4

    int-to-double v0, p1

    int-to-double v2, p3

    float-to-double p3, p4

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    int-to-double v0, p2

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-int p3, p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p4

    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 v0, p4, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLeft(I)V

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setRight(I)V

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setTop(I)V

    add-int/2addr p4, p3

    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setBottom(I)V

    :cond_0
    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setX(F)V

    int-to-float p1, p3

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setY(F)V

    return-void
.end method

.method public getAngleInDegree()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->m:I

    return v0
.end method

.method public getCenterX()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public getCenterY()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->j:F

    float-to-int v0, v0

    return v0
.end method

.method public getColorReplaceWith()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->g:I

    return v0
.end method

.method public getRadius()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->k:F

    float-to-int v0, v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->d:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    :cond_2
    return-void
.end method

.method public setBackgroundBitmapFromAsset(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Lcom/tamalbasak/library/b$f;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tamalbasak/library/b$f;-><init>(II)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tamalbasak/musicplayer3d/d;->s(Ljava/io/InputStream;Lcom/tamalbasak/library/b$f;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawableThroughGlide(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv7/h;->b(Landroid/content/Context;)Lv7/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv7/k;->I(Landroid/graphics/drawable/Drawable;)Lv7/j;

    move-result-object p1

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$c;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$c;-><init>(Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->s0(Ls2/i;)Ls2/i;

    :goto_0
    return-void
.end method

.method public setBackgroundResourceThroughGlide(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv7/h;->b(Landroid/content/Context;)Lv7/k;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv7/k;->L(Ljava/lang/Integer;)Lv7/j;

    move-result-object p1

    invoke-static {}, Lr2/f;->l0()Lr2/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv7/j;->H0(Lr2/a;)Lv7/j;

    move-result-object p1

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$a;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->s0(Ls2/i;)Ls2/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv7/h;->b(Landroid/content/Context;)Lv7/k;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv7/k;->L(Ljava/lang/Integer;)Lv7/j;

    move-result-object p1

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$b;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$b;-><init>(Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->s0(Ls2/i;)Ls2/i;

    :goto_0
    return-void
.end method

.method public setBackgroundType(I)V
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->o:I

    invoke-static {p1, v0}, Lcom/tamalbasak/musicplayer3d/UI/e;->c(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setBackgroundDrawableThroughGlide(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->o:I

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->r:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->q:Ljava/lang/Integer;

    iget v3, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v1, v2, v3, v0}, Lcom/tamalbasak/musicplayer3d/UI/e;->e(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setBackgroundDrawableThroughGlide(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    iget p1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->o:I

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->s:Ljava/lang/Integer;

    invoke-static {p1, v1, v0}, Lcom/tamalbasak/musicplayer3d/UI/e;->g(ILjava/lang/Integer;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setBackgroundDrawableThroughGlide(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->o:I

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->s:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->r:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->q:Ljava/lang/Integer;

    iget p1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/tamalbasak/musicplayer3d/UI/e;->i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setBackgroundDrawableThroughGlide(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setColorReplaceWith(I)V
    .locals 1

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->g:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setImageBitmapFromAsset(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Lcom/tamalbasak/library/b$f;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tamalbasak/library/b$f;-><init>(II)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tamalbasak/musicplayer3d/d;->s(Ljava/io/InputStream;Lcom/tamalbasak/library/b$f;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setImageBitmapThroughGlide(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv7/h;->b(Landroid/content/Context;)Lv7/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv7/k;->H(Landroid/graphics/Bitmap;)Lv7/j;

    move-result-object p1

    invoke-static {}, Lr2/f;->l0()Lr2/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv7/j;->H0(Lr2/a;)Lv7/j;

    move-result-object p1

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$i;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$i;-><init>(Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->s0(Ls2/i;)Ls2/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv7/h;->b(Landroid/content/Context;)Lv7/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv7/k;->H(Landroid/graphics/Bitmap;)Lv7/j;

    move-result-object p1

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$j;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$j;-><init>(Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->s0(Ls2/i;)Ls2/i;

    :goto_0
    return-void
.end method

.method public setImageDrawableThroughGlide(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv7/h;->b(Landroid/content/Context;)Lv7/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv7/k;->I(Landroid/graphics/drawable/Drawable;)Lv7/j;

    move-result-object p1

    invoke-static {}, Lr2/f;->l0()Lr2/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv7/j;->H0(Lr2/a;)Lv7/j;

    move-result-object p1

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$k;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$k;-><init>(Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->s0(Ls2/i;)Ls2/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv7/h;->b(Landroid/content/Context;)Lv7/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv7/k;->I(Landroid/graphics/drawable/Drawable;)Lv7/j;

    move-result-object p1

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$l;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$l;-><init>(Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->s0(Ls2/i;)Ls2/i;

    :goto_0
    return-void
.end method

.method public setImageResourceThroughGlide(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv7/h;->b(Landroid/content/Context;)Lv7/k;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv7/k;->L(Ljava/lang/Integer;)Lv7/j;

    move-result-object p1

    invoke-static {}, Lr2/f;->l0()Lr2/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv7/j;->H0(Lr2/a;)Lv7/j;

    move-result-object p1

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$g;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$g;-><init>(Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->s0(Ls2/i;)Ls2/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv7/h;->b(Landroid/content/Context;)Lv7/k;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv7/k;->L(Ljava/lang/Integer;)Lv7/j;

    move-result-object p1

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$h;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$h;-><init>(Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->s0(Ls2/i;)Ls2/i;

    :goto_0
    return-void
.end method

.method public setImageUrlThroughGlide(Landroid/net/Uri;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv7/h;->b(Landroid/content/Context;)Lv7/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv7/k;->J(Landroid/net/Uri;)Lv7/j;

    move-result-object p1

    invoke-static {}, Lr2/f;->l0()Lr2/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv7/j;->H0(Lr2/a;)Lv7/j;

    move-result-object p1

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$e;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$e;-><init>(Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->s0(Ls2/i;)Ls2/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv7/h;->b(Landroid/content/Context;)Lv7/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv7/k;->J(Landroid/net/Uri;)Lv7/j;

    move-result-object p1

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$f;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$f;-><init>(Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->s0(Ls2/i;)Ls2/i;

    :goto_0
    return-void
.end method
