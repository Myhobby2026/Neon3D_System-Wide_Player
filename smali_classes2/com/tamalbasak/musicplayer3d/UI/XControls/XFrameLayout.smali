.class public Lcom/tamalbasak/musicplayer3d/UI/XControls/XFrameLayout;
.super Landroid/widget/FrameLayout;
.source "XFrameLayout.java"


# instance fields
.field a:Z

.field b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XFrameLayout;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XFrameLayout;->b:Ljava/lang/Boolean;

    sget-object v1, Lv7/p;->Z1:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XFrameLayout;->a:Z

    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XFrameLayout;->b:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-ne v1, v0, :cond_2

    const/high16 p1, -0x10000

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lv7/h;->b(Landroid/content/Context;)Lv7/k;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv7/k;->L(Ljava/lang/Integer;)Lv7/j;

    move-result-object p1

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XFrameLayout$a;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XFrameLayout$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/XControls/XFrameLayout;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->s0(Ls2/i;)Ls2/i;

    :cond_4
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XFrameLayout;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XFrameLayout;->b:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1, p1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    :cond_2
    return-void
.end method
