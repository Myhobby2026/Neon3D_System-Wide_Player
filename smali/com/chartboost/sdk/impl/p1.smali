.class public abstract Lcom/chartboost/sdk/impl/p1;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/p1$c;
    }
.end annotation


# instance fields
.field final a:Lcom/chartboost/sdk/impl/p1$c;

.field private final b:Landroid/graphics/Rect;

.field protected c:Landroid/widget/Button;

.field d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/chartboost/sdk/impl/p1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/p1;->b:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/p1;->c:Landroid/widget/Button;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/p1;->d:Z

    new-instance p1, Lcom/chartboost/sdk/impl/p1$c;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/chartboost/sdk/impl/p1$c;-><init>(Lcom/chartboost/sdk/impl/p1;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/p1;->a:Lcom/chartboost/sdk/impl/p1$c;

    new-instance p2, Lcom/chartboost/sdk/impl/p1$a;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/p1$a;-><init>(Lcom/chartboost/sdk/impl/p1;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p1;->c:Landroid/widget/Button;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/p1;->c:Landroid/widget/Button;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p1;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->postInvalidate()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p1;->c:Landroid/widget/Button;

    return-object v0
.end method

.method protected abstract a(Landroid/view/MotionEvent;)V
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p1;->a:Lcom/chartboost/sdk/impl/p1$c;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/Libraries/i;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p1;->a:Lcom/chartboost/sdk/impl/p1$c;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/o1;->a(Lcom/chartboost/sdk/Libraries/i;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p1;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p1;->a()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p1;->a()Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/p1;->a:Lcom/chartboost/sdk/impl/p1$c;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/p1;->a(Z)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/p1;->c:Landroid/widget/Button;

    new-instance v0, Lcom/chartboost/sdk/impl/p1$b;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/p1$b;-><init>(Lcom/chartboost/sdk/impl/p1;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/p1;->c:Landroid/widget/Button;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p1;->a()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/p1;->c:Landroid/widget/Button;

    iget-object p1, p0, Lcom/chartboost/sdk/impl/p1;->a:Lcom/chartboost/sdk/impl/p1$c;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p1;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/p1;->d:Z

    return-void
.end method

.method a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p1;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p1;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p1;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p1;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p1;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lcom/chartboost/sdk/impl/p1;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method
