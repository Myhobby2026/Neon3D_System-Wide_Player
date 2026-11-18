.class public final Lcom/fyber/inneractive/sdk/player/e/d;
.super Lcom/fyber/inneractive/sdk/player/e/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/e/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/fyber/inneractive/sdk/util/ak;II)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/a;->d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_1

    iget p3, p0, Lcom/fyber/inneractive/sdk/player/e/a;->b:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/e/a;->c:Lcom/fyber/inneractive/sdk/config/u;

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/config/u;->g()Lcom/fyber/inneractive/sdk/config/w;

    move-result-object p3

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/config/w;->e()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    invoke-static {p3}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Lcom/fyber/inneractive/sdk/util/ak;->a:I

    iput p2, p1, Lcom/fyber/inneractive/sdk/util/ak;->b:I

    return-void

    :cond_1
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_2

    iget p3, p0, Lcom/fyber/inneractive/sdk/player/e/a;->b:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/e/a;->c:Lcom/fyber/inneractive/sdk/config/u;

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/config/u;->g()Lcom/fyber/inneractive/sdk/config/w;

    move-result-object p3

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/config/w;->e()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    invoke-static {p3}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Lcom/fyber/inneractive/sdk/util/ak;->a:I

    mul-int/lit8 p2, p2, 0x9

    div-int/lit8 p2, p2, 0x10

    iput p2, p1, Lcom/fyber/inneractive/sdk/util/ak;->b:I

    return-void

    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_3

    const/16 p2, 0x12c

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result p2

    iput p2, p1, Lcom/fyber/inneractive/sdk/util/ak;->a:I

    const/16 p2, 0xfa

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result p2

    iput p2, p1, Lcom/fyber/inneractive/sdk/util/ak;->b:I

    return-void

    :cond_3
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->r:Z

    if-eqz v0, :cond_4

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/e/g;->p:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/e/g;->q:I

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Lcom/fyber/inneractive/sdk/util/ak;IIII)V

    return-void

    :cond_4
    const/4 p2, 0x0

    iput p2, p1, Lcom/fyber/inneractive/sdk/util/ak;->a:I

    iput p2, p1, Lcom/fyber/inneractive/sdk/util/ak;->b:I

    return-void
.end method

.method public final d()V
    .locals 8

    new-instance v1, Lcom/fyber/inneractive/sdk/util/ak;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/fyber/inneractive/sdk/util/ak;-><init>(II)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/e/g;->A:Lcom/fyber/inneractive/sdk/util/ak;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/a;->d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/e/g;->z:Lcom/fyber/inneractive/sdk/util/ak;

    iget v1, v1, Lcom/fyber/inneractive/sdk/util/ak;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/e/g;->z:Lcom/fyber/inneractive/sdk/util/ak;

    iget v1, v1, Lcom/fyber/inneractive/sdk/util/ak;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/e/g;->A:Lcom/fyber/inneractive/sdk/util/ak;

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/e/g;->p:I

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/e/g;->q:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->z:Lcom/fyber/inneractive/sdk/util/ak;

    iget v7, v0, Lcom/fyber/inneractive/sdk/util/ak;->a:I

    move-object v2, p0

    move v6, v7

    invoke-virtual/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Lcom/fyber/inneractive/sdk/util/ak;IIII)V

    return-void

    :cond_1
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/e/g;->p:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/e/g;->q:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->z:Lcom/fyber/inneractive/sdk/util/ak;

    iget v4, v0, Lcom/fyber/inneractive/sdk/util/ak;->a:I

    iget v5, v0, Lcom/fyber/inneractive/sdk/util/ak;->b:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Lcom/fyber/inneractive/sdk/util/ak;IIII)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/e/g;->A:Lcom/fyber/inneractive/sdk/util/ak;

    iget v1, v1, Lcom/fyber/inneractive/sdk/util/ak;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/e/g;->A:Lcom/fyber/inneractive/sdk/util/ak;

    iget v1, v1, Lcom/fyber/inneractive/sdk/util/ak;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    return-void
.end method
