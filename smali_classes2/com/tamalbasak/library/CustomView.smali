.class public Lcom/tamalbasak/library/CustomView;
.super Landroid/view/View;
.source "CustomView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/library/CustomView$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/tamalbasak/library/CustomView$a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu7/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tamalbasak/library/CustomView;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tamalbasak/library/CustomView;->b:Lcom/tamalbasak/library/CustomView$a;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tamalbasak/library/CustomView;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/tamalbasak/library/CustomView;->d:Landroid/graphics/Paint;

    const/4 p2, -0x1

    iput p2, p0, Lcom/tamalbasak/library/CustomView;->e:I

    iput p2, p0, Lcom/tamalbasak/library/CustomView;->f:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tamalbasak/library/CustomView;->g:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lcom/tamalbasak/library/CustomView;->h:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/library/CustomView;->a(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tamalbasak/library/CustomView;->d:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-boolean v1, p0, Lcom/tamalbasak/library/CustomView;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tamalbasak/library/CustomView;->c:Ljava/util/ArrayList;

    new-instance v2, Lu7/a;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Lu7/a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/tamalbasak/library/CustomView;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(I)Lu7/a;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/library/CustomView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7/a;

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tamalbasak/library/CustomView;->a:Z

    return v0
.end method

.method public getLayerCount()I
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/library/CustomView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/tamalbasak/library/CustomView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tamalbasak/library/CustomView;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tamalbasak/library/CustomView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/tamalbasak/library/CustomView;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tamalbasak/library/CustomView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7/a;

    invoke-virtual {v0}, Lu7/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/tamalbasak/library/CustomView;->d:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/tamalbasak/library/CustomView;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :cond_0
    iget p1, p0, Lcom/tamalbasak/library/CustomView;->f:I

    if-ne p1, v1, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    :cond_1
    if-eq v0, p1, :cond_3

    if-nez v0, :cond_2

    move v0, p1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    move p1, v0

    :cond_3
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    const/4 p3, 0x0

    :goto_0
    iget-object p4, p0, Lcom/tamalbasak/library/CustomView;->c:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Lcom/tamalbasak/library/CustomView;->c:Ljava/util/ArrayList;

    new-instance v0, Lu7/a;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lu7/a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p4, p3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/tamalbasak/library/CustomView;->a:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tamalbasak/library/CustomView;->a:Z

    iget-object p1, p0, Lcom/tamalbasak/library/CustomView;->b:Lcom/tamalbasak/library/CustomView$a;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lcom/tamalbasak/library/CustomView$a;->b(Lcom/tamalbasak/library/CustomView;)V

    :cond_2
    iget-object p1, p0, Lcom/tamalbasak/library/CustomView;->b:Lcom/tamalbasak/library/CustomView$a;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lcom/tamalbasak/library/CustomView$a;->c(Lcom/tamalbasak/library/CustomView;)V

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/library/CustomView;->b:Lcom/tamalbasak/library/CustomView$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/tamalbasak/library/CustomView$a;->a(Lcom/tamalbasak/library/CustomView;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-boolean p1, p0, Lcom/tamalbasak/library/CustomView;->h:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_1
    return v0
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/tamalbasak/library/CustomView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setListener(Lcom/tamalbasak/library/CustomView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/library/CustomView;->b:Lcom/tamalbasak/library/CustomView$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tamalbasak/library/CustomView;->h:Z

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/tamalbasak/library/CustomView;->e:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
