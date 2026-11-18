.class public final Lcom/tapjoy/internal/is;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/is$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:F

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/tapjoy/internal/ip;

.field private h:Lcom/tapjoy/internal/hw;

.field private i:Lcom/tapjoy/internal/is$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tapjoy/internal/hw;Lcom/tapjoy/internal/is$a;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/tapjoy/internal/is;->b:F

    iput-object p2, p0, Lcom/tapjoy/internal/is;->h:Lcom/tapjoy/internal/hw;

    iput-object p3, p0, Lcom/tapjoy/internal/is;->i:Lcom/tapjoy/internal/is$a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tapjoy/internal/is;->c:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {p3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/tapjoy/internal/is;->c:Landroid/view/View;

    invoke-virtual {p0, v3, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tapjoy/internal/is;->d:Landroid/view/View;

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/tapjoy/internal/is;->d:Landroid/view/View;

    invoke-virtual {p0, v3, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tapjoy/internal/is;->e:Landroid/widget/FrameLayout;

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/tapjoy/internal/is;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tapjoy/internal/is;->f:Landroid/widget/ImageView;

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/tapjoy/internal/is;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {p3, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/tapjoy/internal/is;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p3, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/tapjoy/internal/is;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/tapjoy/internal/is;->h:Lcom/tapjoy/internal/hw;

    iget-object p3, p3, Lcom/tapjoy/internal/hw;->m:Lcom/tapjoy/internal/hx;

    if-eqz p3, :cond_2

    iget-object v2, p3, Lcom/tapjoy/internal/hx;->a:Lcom/tapjoy/internal/hz;

    if-eqz v2, :cond_0

    iget-object v2, p3, Lcom/tapjoy/internal/hx;->b:Landroid/graphics/Point;

    if-nez v2, :cond_1

    iget-object p3, p3, Lcom/tapjoy/internal/hx;->c:Landroid/graphics/Point;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    new-instance p3, Lcom/tapjoy/internal/ip;

    invoke-direct {p3, p1}, Lcom/tapjoy/internal/ip;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tapjoy/internal/is;->g:Lcom/tapjoy/internal/ip;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x5

    iget-object v0, p0, Lcom/tapjoy/internal/is;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p3, 0x8

    iget-object v0, p0, Lcom/tapjoy/internal/is;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p3, p0, Lcom/tapjoy/internal/is;->g:Lcom/tapjoy/internal/ip;

    invoke-virtual {p0, p3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object p1, p0, Lcom/tapjoy/internal/is;->f:Landroid/widget/ImageView;

    iget-object p3, p2, Lcom/tapjoy/internal/hw;->c:Lcom/tapjoy/internal/hz;

    iget-object p3, p3, Lcom/tapjoy/internal/hz;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/tapjoy/internal/is;->g:Lcom/tapjoy/internal/ip;

    if-eqz p1, :cond_3

    iget-object p2, p2, Lcom/tapjoy/internal/hw;->m:Lcom/tapjoy/internal/hx;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/tapjoy/internal/hx;->a:Lcom/tapjoy/internal/hz;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/tapjoy/internal/hz;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/ip;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method

.method private a(I)I
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lcom/tapjoy/internal/is;->b:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/is;->f:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tapjoy/internal/is;->i:Lcom/tapjoy/internal/is$a;

    invoke-interface {p1}, Lcom/tapjoy/internal/is$a;->a()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tapjoy/internal/is;->g:Lcom/tapjoy/internal/ip;

    if-ne p1, v0, :cond_1

    iget-boolean p1, v0, Lcom/tapjoy/internal/ip;->a:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lcom/tapjoy/internal/ip;->a:Z

    invoke-virtual {v0}, Lcom/tapjoy/internal/ip;->a()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/tapjoy/internal/is;->i:Lcom/tapjoy/internal/is$a;

    invoke-interface {p1}, Lcom/tapjoy/internal/is$a;->b()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tapjoy/internal/hu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tapjoy/internal/is;->i:Lcom/tapjoy/internal/is$a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/internal/hu;

    invoke-interface {v0, p1}, Lcom/tapjoy/internal/is$a;->a(Lcom/tapjoy/internal/hu;)V

    :cond_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-boolean v2, p0, Lcom/tapjoy/internal/is;->a:Z

    const/high16 v3, 0x43f00000    # 480.0f

    const/high16 v4, 0x43a00000    # 320.0f

    if-eqz v2, :cond_0

    int-to-float v0, v0

    div-float/2addr v0, v3

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tapjoy/internal/is;->b:F

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    div-float/2addr v0, v4

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tapjoy/internal/is;->b:F

    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/is;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v1, p0, Lcom/tapjoy/internal/is;->a:Z

    const/16 v2, 0x1e0

    const/16 v3, 0x140

    if-eqz v1, :cond_1

    const/16 v1, 0x1e0

    goto :goto_1

    :cond_1
    const/16 v1, 0x140

    :goto_1
    invoke-direct {p0, v1}, Lcom/tapjoy/internal/is;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-boolean v1, p0, Lcom/tapjoy/internal/is;->a:Z

    if-eqz v1, :cond_2

    const/16 v2, 0x140

    :cond_2
    invoke-direct {p0, v2}, Lcom/tapjoy/internal/is;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/tapjoy/internal/is;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v1, p0, Lcom/tapjoy/internal/is;->a:Z

    const/16 v2, 0x1c0

    const/16 v3, 0x122

    if-eqz v1, :cond_3

    const/16 v1, 0x1c0

    goto :goto_2

    :cond_3
    const/16 v1, 0x122

    :goto_2
    invoke-direct {p0, v1}, Lcom/tapjoy/internal/is;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-boolean v1, p0, Lcom/tapjoy/internal/is;->a:Z

    if-eqz v1, :cond_4

    const/16 v2, 0x122

    :cond_4
    invoke-direct {p0, v2}, Lcom/tapjoy/internal/is;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tapjoy/internal/is;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/tapjoy/internal/is;->e:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/tapjoy/internal/ab;->a(Landroid/view/ViewGroup;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/hu;

    iget-object v1, v1, Lcom/tapjoy/internal/hu;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/tapjoy/internal/is;->a(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/tapjoy/internal/is;->a(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v3}, Lcom/tapjoy/internal/is;->a(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v1}, Lcom/tapjoy/internal/is;->a(I)I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/is;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/tapjoy/internal/is;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v2, p0, Lcom/tapjoy/internal/is;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x1e

    invoke-direct {p0, v3}, Lcom/tapjoy/internal/is;->a(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    neg-int v3, v1

    iget-object v4, p0, Lcom/tapjoy/internal/is;->h:Lcom/tapjoy/internal/hw;

    iget-object v4, v4, Lcom/tapjoy/internal/hw;->d:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v4}, Lcom/tapjoy/internal/is;->a(I)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/tapjoy/internal/is;->h:Lcom/tapjoy/internal/hw;

    iget-object v4, v4, Lcom/tapjoy/internal/hw;->d:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v4}, Lcom/tapjoy/internal/is;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/tapjoy/internal/is;->g:Lcom/tapjoy/internal/ip;

    if-eqz v2, :cond_b

    iget-boolean v2, p0, Lcom/tapjoy/internal/is;->a:Z

    const/16 v3, 0x10

    const/16 v4, 0xf

    if-eqz v2, :cond_6

    const/16 v2, 0x10

    goto :goto_4

    :cond_6
    const/16 v2, 0xf

    :goto_4
    invoke-direct {p0, v2}, Lcom/tapjoy/internal/is;->a(I)I

    move-result v2

    iget-boolean v5, p0, Lcom/tapjoy/internal/is;->a:Z

    if-eqz v5, :cond_7

    const/16 v3, 0xf

    :cond_7
    invoke-direct {p0, v3}, Lcom/tapjoy/internal/is;->a(I)I

    move-result v3

    iget-object v4, p0, Lcom/tapjoy/internal/is;->g:Lcom/tapjoy/internal/ip;

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/tapjoy/internal/is;->g:Lcom/tapjoy/internal/ip;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x1a

    invoke-direct {p0, v4}, Lcom/tapjoy/internal/is;->a(I)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v4, p0, Lcom/tapjoy/internal/is;->h:Lcom/tapjoy/internal/hw;

    iget-object v4, v4, Lcom/tapjoy/internal/hw;->m:Lcom/tapjoy/internal/hx;

    if-eqz v4, :cond_a

    iget-boolean v5, p0, Lcom/tapjoy/internal/is;->a:Z

    if-eqz v5, :cond_8

    iget-object v5, v4, Lcom/tapjoy/internal/hx;->b:Landroid/graphics/Point;

    if-nez v5, :cond_9

    iget-object v5, v4, Lcom/tapjoy/internal/hx;->c:Landroid/graphics/Point;

    goto :goto_5

    :cond_8
    iget-object v5, v4, Lcom/tapjoy/internal/hx;->c:Landroid/graphics/Point;

    if-nez v5, :cond_9

    iget-object v4, v4, Lcom/tapjoy/internal/hx;->b:Landroid/graphics/Point;

    move-object v5, v4

    :cond_9
    :goto_5
    if-eqz v5, :cond_a

    iget v0, v5, Landroid/graphics/Point;->x:I

    iget v4, v5, Landroid/graphics/Point;->y:I

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/is;->a(I)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-direct {p0, v4}, Lcom/tapjoy/internal/is;->a(I)I

    move-result v0

    add-int/2addr v3, v0

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_b
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public final setLandscape(Z)V
    .locals 5

    iput-boolean p1, p0, Lcom/tapjoy/internal/is;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tapjoy/internal/is;->h:Lcom/tapjoy/internal/hw;

    iget-object v0, p1, Lcom/tapjoy/internal/hw;->b:Lcom/tapjoy/internal/hz;

    iget-object v0, v0, Lcom/tapjoy/internal/hz;->b:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/tapjoy/internal/hw;->f:Lcom/tapjoy/internal/hz;

    iget-object v1, v1, Lcom/tapjoy/internal/hz;->b:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/tapjoy/internal/hw;->j:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tapjoy/internal/is;->h:Lcom/tapjoy/internal/hw;

    iget-object v0, p1, Lcom/tapjoy/internal/hw;->a:Lcom/tapjoy/internal/hz;

    iget-object v0, v0, Lcom/tapjoy/internal/hz;->b:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/tapjoy/internal/hw;->e:Lcom/tapjoy/internal/hz;

    iget-object v1, v1, Lcom/tapjoy/internal/hz;->b:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/tapjoy/internal/hw;->i:Ljava/util/ArrayList;

    :goto_0
    iget-object v2, p0, Lcom/tapjoy/internal/is;->c:Landroid/view/View;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v2, v3}, Lcom/tapjoy/internal/aa;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tapjoy/internal/is;->d:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v2}, Lcom/tapjoy/internal/aa;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tapjoy/internal/is;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tapjoy/internal/is;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/hu;

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x33

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v3, p0, Lcom/tapjoy/internal/is;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    return-void
.end method
