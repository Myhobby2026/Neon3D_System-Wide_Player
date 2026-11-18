.class public Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "XViewPager.java"


# instance fields
.field private o0:Z

.field private p0:Z

.field private q0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;->o0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;->p0:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;->q0:Ljava/lang/Boolean;

    sget-object v2, Lv7/p;->d2:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;->p0:Z

    :cond_0
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;->q0:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-ne v0, v1, :cond_2

    const/high16 p1, -0x10000

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lv7/h;->b(Landroid/content/Context;)Lv7/k;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv7/k;->L(Ljava/lang/Integer;)Lv7/j;

    move-result-object p1

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager$a;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->s0(Ls2/i;)Ls2/i;

    :cond_4
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;->o0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;->p0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;->q0:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "XViewPager.onTouchEvent"

    invoke-static {v3, p1, v1, v2}, Lcom/tamalbasak/musicplayer3d/d;->I(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;->o0:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;->o0:Z

    return-void
.end method
