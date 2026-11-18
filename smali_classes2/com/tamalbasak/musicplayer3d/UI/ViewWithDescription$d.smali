.class Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;
.super Landroid/view/View;
.source "ViewWithDescription.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Landroid/graphics/Xfermode;

.field e:Landroid/graphics/Paint;

.field f:Landroid/graphics/RectF;

.field g:I

.field final synthetic h:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;


# direct methods
.method public constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->h:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, -0xffff01

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->a:I

    const/16 p1, 0x96

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->b:I

    iput-boolean p2, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->f:Landroid/graphics/RectF;

    const/4 p1, 0x5

    invoke-static {p1}, Lcom/tamalbasak/library/b;->F(I)I

    move-result p1

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->g:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->e:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->d:Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->a:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->a:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    const/16 p1, 0xfe

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->a:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->a:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->a:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->f:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->f:Landroid/graphics/RectF;

    :cond_2
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->f:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->g:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->b:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->d:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->f:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->g:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->h:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->d(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;)Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;

    move-result-object v0

    sget-object v2, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;->b:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$f;

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x7

    invoke-static {v3}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v4

    invoke-static {v3}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v3

    const/16 v5, 0xa

    invoke-static {v5}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v5

    new-instance v6, Landroid/graphics/Point;

    sub-int/2addr v0, v5

    sub-int v5, v0, v4

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v6, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    iget v5, v6, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v0, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    iget v4, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v3

    invoke-direct {v5, v0, v4}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v3, v6, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v6, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v5, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v5, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v6, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v6, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->e:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->c:Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v0
.end method
