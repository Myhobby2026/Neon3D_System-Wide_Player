.class public Lcom/tamalbasak/musicplayer3d/UI/l$e;
.super Landroidx/fragment/app/k;
.source "PanelIntro.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field g:[I

.field h:[Ljava/lang/String;

.field i:[Ljava/lang/String;

.field j:Landroid/widget/RelativeLayout;

.field k:[I

.field l:[I

.field m:[I

.field n:[I

.field o:[I

.field p:[I

.field q:[I

.field r:F


# direct methods
.method constructor <init>(Landroidx/fragment/app/h;)V
    .locals 6

    invoke-direct {p0, p1}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/h;)V

    const/4 p1, 0x3

    new-array v0, p1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->g:[I

    const-string v0, "Play Your Favourite Songs in 3D"

    const-string v1, "Adjust Speaker in 3D Space"

    const-string v2, "Connect Headphone to Feel The 3D Sound"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->h:[Ljava/lang/String;

    const-string v0, "Currently very limited file types are supported. Wait for the future updates(free) for all kind of file types"

    const-string v1, "adjust the positionInViewPager of front speakers(3D Effect) and back speakers(Surround Effect) according to your preference"

    const-string v2, "Use your headphone, headset, car audio or your home-theater to feel the 3D effect"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->i:[Ljava/lang/String;

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->k:[I

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->l:[I

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->m:[I

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->n:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->o:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->p:[I

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->q:[I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->r:F

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/l;->e()Lcom/tamalbasak/musicplayer3d/UI/l;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/l;->d(Lcom/tamalbasak/musicplayer3d/UI/l;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->j:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->k:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v2, v2, v1

    invoke-static {p1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->l:[I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    aput v4, v3, v1

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->m:[I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    aput v4, v3, v1

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->n:[I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->k:[I

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_1

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->o:[I

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->l:[I

    add-int/lit8 v4, v1, 0x1

    aget v5, v3, v4

    aget v3, v3, v1

    sub-int/2addr v5, v3

    aput v5, v2, v1

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->p:[I

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->m:[I

    aget v5, v3, v4

    aget v3, v3, v1

    sub-int/2addr v5, v3

    aput v5, v2, v1

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->q:[I

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->n:[I

    aget v5, v3, v4

    aget v3, v3, v1

    sub-int/2addr v5, v3

    aput v5, v2, v1

    move v1, v4

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->j:Landroid/widget/RelativeLayout;

    aget v0, v2, v0

    invoke-static {p1, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f08023e
        0x7f080068
        0x7f0800e3
    .end array-data

    :array_1
    .array-data 4
        0x7f060052
        0x7f060053
        0x7f060054
    .end array-data
.end method


# virtual methods
.method public a(IFI)V
    .locals 5

    int-to-float p3, p1

    add-float/2addr p3, p2

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->r:F

    const/16 v1, 0xff

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    iput p3, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->r:F

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->j:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->l:[I

    aget p3, p3, p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->m:[I

    aget v0, v0, p1

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->n:[I

    aget p1, v2, p1

    invoke-static {v1, p3, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void

    :cond_0
    cmpl-float v0, v0, p3

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/UI/l$e;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->l:[I

    aget v0, v0, p1

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->o:[I

    aget v2, v2, p1

    int-to-float v2, v2

    mul-float v2, v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->m:[I

    aget v2, v2, p1

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->p:[I

    aget v3, v3, p1

    int-to-float v3, v3

    mul-float v3, v3, p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->n:[I

    aget v3, v3, p1

    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->q:[I

    aget p1, v4, p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v3, p1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->j:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iput p3, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->r:F

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 14

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/l;->e()Lcom/tamalbasak/musicplayer3d/UI/l;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/l;->c(Lcom/tamalbasak/musicplayer3d/UI/l;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/l;->e()Lcom/tamalbasak/musicplayer3d/UI/l;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/l;->a(Lcom/tamalbasak/musicplayer3d/UI/l;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/UI/l$e;->g()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/UI/l$e;->g()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v4

    if-eqz v3, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    if-eqz v3, :cond_3

    move-object v6, v1

    goto :goto_2

    :cond_3
    move-object v6, v0

    :goto_2
    if-eqz v3, :cond_4

    sget-object p1, Lcom/tamalbasak/library/b$d;->c:Lcom/tamalbasak/library/b$d;

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/tamalbasak/library/b$d;->d:Lcom/tamalbasak/library/b$d;

    :goto_3
    move-object v7, p1

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0x0

    new-instance v12, Landroid/view/animation/LinearInterpolator;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v12, p1, v0}, Landroid/view/animation/LinearInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/tamalbasak/library/b;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/tamalbasak/library/b$d;JJLandroid/view/animation/Interpolator;Lu7/c;)V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->g:[I

    array-length v0, v0

    return v0
.end method

.method public w(I)Landroidx/fragment/app/Fragment;
    .locals 6

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/l$d;

    invoke-direct {v0}, Lcom/tamalbasak/musicplayer3d/UI/l$d;-><init>()V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->g:[I

    aget v1, v1, p1

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->h:[Ljava/lang/String;

    aget-object v2, v2, p1

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/l$e;->i:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/UI/l$e;->g()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tamalbasak/musicplayer3d/UI/l$d;->Y(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
