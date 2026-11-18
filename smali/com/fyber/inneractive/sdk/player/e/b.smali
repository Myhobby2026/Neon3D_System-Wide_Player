.class public final Lcom/fyber/inneractive/sdk/player/e/b;
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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/a;->d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->r:Z

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/e/g;->p:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/e/g;->q:I

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Lcom/fyber/inneractive/sdk/util/ak;IIII)V

    :cond_0
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

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->z:Lcom/fyber/inneractive/sdk/util/ak;

    iget v0, v0, Lcom/fyber/inneractive/sdk/util/ak;->a:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/e/a;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/e/g;->A:Lcom/fyber/inneractive/sdk/util/ak;

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/e/g;->p:I

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/e/g;->q:I

    move-object v2, p0

    move v6, v7

    invoke-virtual/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Lcom/fyber/inneractive/sdk/util/ak;IIII)V

    return-void

    :cond_2
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/e/g;->p:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/e/g;->q:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->z:Lcom/fyber/inneractive/sdk/util/ak;

    iget v4, v0, Lcom/fyber/inneractive/sdk/util/ak;->a:I

    iget v5, v0, Lcom/fyber/inneractive/sdk/util/ak;->b:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Lcom/fyber/inneractive/sdk/util/ak;IIII)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e/g;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

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

    :cond_3
    return-void
.end method
