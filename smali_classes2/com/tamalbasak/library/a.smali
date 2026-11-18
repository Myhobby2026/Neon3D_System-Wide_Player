.class public Lcom/tamalbasak/library/a;
.super Landroid/widget/FrameLayout;
.source "GradientPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/library/a$a;,
        Lcom/tamalbasak/library/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/tamalbasak/library/ColorPicker;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/tamalbasak/library/GradientPickerOptions;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Lcom/tamalbasak/library/CustomView;

.field private g:Lcom/tamalbasak/library/CustomView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/SeekBar;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/tamalbasak/library/a$b;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/widget/PopupWindow;

.field private o:I

.field private p:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method private getGredientSliderColorFromCustomView()I
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/library/a;->g:Lcom/tamalbasak/library/CustomView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tamalbasak/library/CustomView;->b(I)Lu7/a;

    move-result-object v0

    invoke-virtual {v0}, Lu7/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    iget-object v1, p0, Lcom/tamalbasak/library/a;->i:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private setGradientSliderColorToCustomView(I)V
    .locals 6

    iget-object v0, p0, Lcom/tamalbasak/library/a;->g:Lcom/tamalbasak/library/CustomView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tamalbasak/library/CustomView;->b(I)Lu7/a;

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const/16 v5, 0xff

    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lcom/tamalbasak/library/a;->g:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Lcom/tamalbasak/library/a;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/library/a;->p:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iget-object v2, p0, Lcom/tamalbasak/library/a;->i:Landroid/widget/SeekBar;

    invoke-interface {v0, v2, p1, v1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/library/a;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getGradientData()Lcom/tamalbasak/library/a$a;
    .locals 4

    new-instance v0, Lcom/tamalbasak/library/a$a;

    iget-object v1, p0, Lcom/tamalbasak/library/a;->f:Lcom/tamalbasak/library/CustomView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tamalbasak/library/a;->l:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tamalbasak/library/a;->m:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/tamalbasak/library/a$a;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public getGradientType()Lcom/tamalbasak/library/GradientPickerOptions$d;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/library/a;->c:Lcom/tamalbasak/library/GradientPickerOptions;

    invoke-virtual {v0}, Lcom/tamalbasak/library/GradientPickerOptions;->getGradientType()Lcom/tamalbasak/library/GradientPickerOptions$d;

    move-result-object v0

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/tamalbasak/library/a;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    iget-object p2, p0, Lcom/tamalbasak/library/a;->n:Landroid/widget/PopupWindow;

    if-eqz p2, :cond_0

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Landroid/widget/PopupWindow;->update(II)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/library/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tamalbasak/library/a;->a:Lcom/tamalbasak/library/ColorPicker;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/library/ColorPicker;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tamalbasak/library/a;->c:Lcom/tamalbasak/library/GradientPickerOptions;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/library/GradientPickerOptions;->setBackgroundColor(I)V

    return-void
.end method

.method public setForegroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/library/a;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/tamalbasak/library/a;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/tamalbasak/library/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tamalbasak/library/a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tamalbasak/library/a;->a:Lcom/tamalbasak/library/ColorPicker;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/library/ColorPicker;->setForegroundColor(I)V

    iget-object v0, p0, Lcom/tamalbasak/library/a;->c:Lcom/tamalbasak/library/GradientPickerOptions;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/library/GradientPickerOptions;->setForegroundColor(I)V

    return-void
.end method

.method public setListener(Lcom/tamalbasak/library/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/library/a;->k:Lcom/tamalbasak/library/a$b;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/tamalbasak/library/a;->o:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
