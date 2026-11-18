.class public Lcom/tamalbasak/musicplayer3d/UI/ButtonWithDualText;
.super Landroid/widget/LinearLayout;
.source "ButtonWithDualText.java"


# instance fields
.field a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0026

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a0174

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ButtonWithDualText;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const v0, 0x7f0a0367

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ButtonWithDualText;->b:Landroid/widget/TextView;

    const v0, 0x7f0a032c

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ButtonWithDualText;->c:Landroid/widget/TextView;

    sget-object v0, Lv7/p;->z:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tamalbasak/musicplayer3d/UI/ButtonWithDualText;->setImage(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Lcom/tamalbasak/musicplayer3d/UI/ButtonWithDualText;->setImageViewPadding(I)V

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tamalbasak/musicplayer3d/UI/ButtonWithDualText;->setImageColorReplaceWith(I)V

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tamalbasak/musicplayer3d/UI/ButtonWithDualText;->setTextTop(Ljava/lang/String;)V

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tamalbasak/musicplayer3d/UI/ButtonWithDualText;->setTextBottom(Ljava/lang/String;)V

    const/16 p2, 0x8

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tamalbasak/musicplayer3d/UI/ButtonWithDualText;->setTextTopColor(I)V

    const/4 p2, 0x6

    const v1, -0x777778

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tamalbasak/musicplayer3d/UI/ButtonWithDualText;->setTextBottomColor(I)V

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tamalbasak/musicplayer3d/UI/ButtonWithDualText;->setNormalColor(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f06004b

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tamalbasak/musicplayer3d/UI/ButtonWithDualText;->setClickColor(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ButtonWithDualText;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ButtonWithDualText;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ButtonWithDualText;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ButtonWithDualText;->d:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->performClick()Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ButtonWithDualText;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_4
    :goto_0
    return v1
.end method

.method public setClickColor(I)V
    .locals 0

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ButtonWithDualText;->e:I

    return-void
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ButtonWithDualText;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ButtonWithDualText;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setImageDrawableThroughGlide(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setImageColorReplaceWith(I)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ButtonWithDualText;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setColorReplaceWith(I)V

    return-void
.end method

.method public setImageViewPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ButtonWithDualText;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method

.method public setNormalColor(I)V
    .locals 0

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ButtonWithDualText;->d:I

    return-void
.end method

.method public setTextBottom(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ButtonWithDualText;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextBottomColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ButtonWithDualText;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextTop(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ButtonWithDualText;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextTopColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ButtonWithDualText;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
