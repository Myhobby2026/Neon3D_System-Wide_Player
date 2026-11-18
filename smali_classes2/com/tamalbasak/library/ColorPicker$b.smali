.class Lcom/tamalbasak/library/ColorPicker$b;
.super Ljava/lang/Object;
.source "ColorPicker.java"

# interfaces
.implements Lcom/tamalbasak/library/CustomView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/library/ColorPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/library/ColorPicker;


# direct methods
.method constructor <init>(Lcom/tamalbasak/library/ColorPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tamalbasak/library/CustomView;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    iget-object v0, v0, Lcom/tamalbasak/library/ColorPicker;->c:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v0, 0x0

    cmpg-float v3, p2, v0

    if-gez v3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    invoke-static {v0}, Lcom/tamalbasak/library/ColorPicker;->c(Lcom/tamalbasak/library/ColorPicker;)Landroid/graphics/Point;

    move-result-object v0

    iput p2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v1}, Lcom/tamalbasak/library/CustomView;->b(I)Lu7/a;

    move-result-object p1

    invoke-virtual {p1}, Lu7/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    iget-object p2, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    invoke-static {p2, p1}, Lcom/tamalbasak/library/ColorPicker;->f(Lcom/tamalbasak/library/ColorPicker;I)V

    iget-object p1, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    invoke-static {p1, v2}, Lcom/tamalbasak/library/ColorPicker;->j(Lcom/tamalbasak/library/ColorPicker;Z)V

    iget-object p1, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    iget-object p1, p1, Lcom/tamalbasak/library/ColorPicker;->b:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {p1, v1}, Lcom/tamalbasak/library/CustomView;->b(I)Lu7/a;

    move-result-object p1

    invoke-virtual {p1}, Lu7/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    invoke-static {p2}, Lcom/tamalbasak/library/ColorPicker;->b(Lcom/tamalbasak/library/ColorPicker;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    invoke-static {v0}, Lcom/tamalbasak/library/ColorPicker;->b(Lcom/tamalbasak/library/ColorPicker;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    iget-object p2, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    invoke-static {p2, p1, v1}, Lcom/tamalbasak/library/ColorPicker;->m(Lcom/tamalbasak/library/ColorPicker;IZ)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    iget-object v0, v0, Lcom/tamalbasak/library/ColorPicker;->b:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_4

    return v2

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-gez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    if-le v0, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    :cond_6
    if-gez p2, :cond_7

    const/4 p2, 0x0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    if-le p2, v3, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    :cond_8
    iget-object p1, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    invoke-static {p1}, Lcom/tamalbasak/library/ColorPicker;->b(Lcom/tamalbasak/library/ColorPicker;)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    invoke-static {p1, v2}, Lcom/tamalbasak/library/ColorPicker;->j(Lcom/tamalbasak/library/ColorPicker;Z)V

    iget-object p1, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    invoke-static {p1, v2}, Lcom/tamalbasak/library/ColorPicker;->i(Lcom/tamalbasak/library/ColorPicker;Z)V

    iget-object p1, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    iget-object p1, p1, Lcom/tamalbasak/library/ColorPicker;->b:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {p1, v1}, Lcom/tamalbasak/library/CustomView;->b(I)Lu7/a;

    move-result-object p1

    invoke-virtual {p1}, Lu7/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    invoke-static {p2}, Lcom/tamalbasak/library/ColorPicker;->b(Lcom/tamalbasak/library/ColorPicker;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    invoke-static {v0}, Lcom/tamalbasak/library/ColorPicker;->b(Lcom/tamalbasak/library/ColorPicker;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    iget-object p2, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    invoke-static {p2, p1, v1}, Lcom/tamalbasak/library/ColorPicker;->m(Lcom/tamalbasak/library/ColorPicker;IZ)V

    :cond_9
    :goto_0
    return v2
.end method

.method public b(Lcom/tamalbasak/library/CustomView;)V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    iget-object v0, v0, Lcom/tamalbasak/library/ColorPicker;->c:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    iget-object p1, p1, Lcom/tamalbasak/library/ColorPicker;->c:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {p1, v1}, Lcom/tamalbasak/library/CustomView;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    iget-object v0, v0, Lcom/tamalbasak/library/ColorPicker;->b:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    iget-object p1, p1, Lcom/tamalbasak/library/ColorPicker;->b:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {p1, v1}, Lcom/tamalbasak/library/CustomView;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    iget-object v0, v0, Lcom/tamalbasak/library/ColorPicker;->d:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public c(Lcom/tamalbasak/library/CustomView;)V
    .locals 5

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    iget-object v0, v0, Lcom/tamalbasak/library/ColorPicker;->c:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xff

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    invoke-static {v0}, Lcom/tamalbasak/library/ColorPicker;->g(Lcom/tamalbasak/library/ColorPicker;)V

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    iget-object v2, v0, Lcom/tamalbasak/library/ColorPicker;->f:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    iget-object v3, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    iget-object v3, v3, Lcom/tamalbasak/library/ColorPicker;->g:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    iget-object v4, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    iget-object v4, v4, Lcom/tamalbasak/library/ColorPicker;->h:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tamalbasak/library/ColorPicker;->l(Lcom/tamalbasak/library/ColorPicker;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    iget-object v0, v0, Lcom/tamalbasak/library/ColorPicker;->b:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tamalbasak/library/ColorPicker;->f(Lcom/tamalbasak/library/ColorPicker;I)V

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tamalbasak/library/ColorPicker;->i(Lcom/tamalbasak/library/ColorPicker;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    iget-object v0, v0, Lcom/tamalbasak/library/ColorPicker;->d:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    invoke-static {v0}, Lcom/tamalbasak/library/ColorPicker;->h(Lcom/tamalbasak/library/ColorPicker;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    iget-object v0, v0, Lcom/tamalbasak/library/ColorPicker;->b:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    iget-object v0, v0, Lcom/tamalbasak/library/ColorPicker;->c:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    iget-object p1, p1, Lcom/tamalbasak/library/ColorPicker;->b:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    iget-object v0, v0, Lcom/tamalbasak/library/ColorPicker;->b:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    iget-object p1, p1, Lcom/tamalbasak/library/ColorPicker;->b:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    iget-object v0, v0, Lcom/tamalbasak/library/ColorPicker;->c:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    iget-object v0, p1, Lcom/tamalbasak/library/ColorPicker;->f:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v2, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    iget-object v2, v2, Lcom/tamalbasak/library/ColorPicker;->g:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    iget-object v3, p0, Lcom/tamalbasak/library/ColorPicker$b;->a:Lcom/tamalbasak/library/ColorPicker;

    iget-object v3, v3, Lcom/tamalbasak/library/ColorPicker;->h:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tamalbasak/library/ColorPicker;->l(Lcom/tamalbasak/library/ColorPicker;I)V

    :cond_4
    return-void
.end method
