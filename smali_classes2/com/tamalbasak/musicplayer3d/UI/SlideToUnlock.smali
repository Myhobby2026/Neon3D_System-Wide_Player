.class public Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;
.super Landroid/widget/FrameLayout;
.source "SlideToUnlock.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock$d;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/RectF;

.field private d:I

.field private e:J

.field private f:Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock$d;

.field private g:Z

.field private h:Z

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x12c

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->d:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->e:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->g:Z

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->h:Z

    new-instance p2, Landroid/os/Handler;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock$c;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock$c;-><init>(Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;)V

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->i:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->a:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->a:Landroid/graphics/Paint;

    const/16 v0, 0x64

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->b:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->b:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "Slide To Unlock"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x11

    invoke-direct {p2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->c:Landroid/graphics/RectF;

    return-void
.end method

.method static bridge synthetic a(Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;)J
    .locals 2

    iget-wide v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->e:J

    return-wide v0
.end method

.method static bridge synthetic b(Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->i:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock$b;

    invoke-direct {v1, p0}, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock$b;-><init>(Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->d:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public e(ZJ)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->e:J

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->i:Landroid/os/Handler;

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-wide p2, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->e:J

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock$a;

    invoke-direct {v1, p0}, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->d:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->d:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->f:Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock$d;

    invoke-interface {v0, p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock$d;->a(Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->g:Z

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->i:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    const/high16 v4, 0x40a00000    # 5.0f

    if-ne v0, v3, :cond_6

    iget-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->g:Z

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->d:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->d:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->d:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->d:I

    :cond_4
    :goto_1
    iget p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->d:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v0, v4

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_5

    iget-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->h:Z

    if-nez p1, :cond_9

    iput-boolean v1, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->h:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/library/b;->J(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p1

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_3

    :cond_5
    iput-boolean v2, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->h:Z

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_9

    iget-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->g:Z

    if-nez p1, :cond_7

    return v2

    :cond_7
    iget p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->d:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v0, v4

    cmpg-float p1, p1, v0

    if-gez p1, :cond_8

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->d:I

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->f:Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock$d;

    invoke-interface {p1, p0}, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock$d;->b(Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;)V

    :goto_2
    iget-wide v3, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->e:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->i:Landroid/os/Handler;

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return v1
.end method

.method public setListener(Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock;->f:Lcom/tamalbasak/musicplayer3d/UI/SlideToUnlock$d;

    return-void
.end method
