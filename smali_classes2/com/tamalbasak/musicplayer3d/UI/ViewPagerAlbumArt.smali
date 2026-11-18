.class public Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;
.super Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;
.source "ViewPagerAlbumArt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$a;,
        Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;
    }
.end annotation


# instance fields
.field private r0:I

.field private s0:Z

.field private t0:I

.field private u0:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$a;

.field private v0:Z

.field private w0:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;

.field private x0:Lcom/tamalbasak/musicplayer3d/UI/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->s0:Z

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->t0:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->u0:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->v0:Z

    sget-object v1, Lv7/p;->V1:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0d00b1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->b0(Landroid/content/Context;I)V

    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static bridge synthetic V(Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->v0:Z

    return p0
.end method

.method static bridge synthetic W(Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;)I
    .locals 0

    iget p0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->r0:I

    return p0
.end method

.method static bridge synthetic X(Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;)Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$a;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->u0:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$a;

    return-object p0
.end method

.method static bridge synthetic Y(Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;I)V
    .locals 0

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->t0:I

    return-void
.end method

.method static bridge synthetic Z(Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->s0:Z

    return-void
.end method

.method private getCurrentItemExcludeExtra()I
    .locals 2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public a0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->s0:Z

    return v0
.end method

.method public b0(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->r0:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;

    invoke-direct {p1, p0}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;-><init>(Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;)V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->w0:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_0
    return-void
.end method

.method public getCornerRadius()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->t0:I

    return v0
.end method

.method public getPageCurrent()[Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->w0:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->y(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public getPageNext()[Landroid/view/View;
    .locals 5

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->getCurrentItemExcludeExtra()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->w0:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->y(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->w0:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;

    invoke-virtual {v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->y(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v2

    return-object v0

    :cond_0
    new-array v3, v2, [Landroid/view/View;

    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->w0:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->y(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v3, v1

    return-object v3
.end method

.method public getPagePrevious()[Landroid/view/View;
    .locals 5

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->getCurrentItemExcludeExtra()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->w0:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;

    invoke-virtual {v3, v1}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->y(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->w0:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->y(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v2

    return-object v0

    :cond_0
    new-array v3, v2, [Landroid/view/View;

    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->w0:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->y(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v3, v1

    return-object v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->x0:Lcom/tamalbasak/musicplayer3d/UI/f;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/musicplayer3d/UI/f;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setGestureDetector(Lcom/tamalbasak/musicplayer3d/UI/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->x0:Lcom/tamalbasak/musicplayer3d/UI/f;

    return-void
.end method

.method public setListener(Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->u0:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$a;

    return-void
.end method
