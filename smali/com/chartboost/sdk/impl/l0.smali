.class public Lcom/chartboost/sdk/impl/l0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field final a:Lcom/chartboost/sdk/impl/i0;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/chartboost/sdk/impl/o1;

.field private d:Landroid/widget/TextView;

.field final e:Lcom/chartboost/sdk/impl/p1;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/i0;)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/chartboost/sdk/impl/l0;->f:I

    iput-object p2, p0, Lcom/chartboost/sdk/impl/l0;->a:Lcom/chartboost/sdk/impl/i0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/chartboost/sdk/impl/l0;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v3, p0, Lcom/chartboost/sdk/impl/l0;->b:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, p0, Lcom/chartboost/sdk/impl/l0;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v3, Lcom/chartboost/sdk/impl/o1;

    invoke-direct {v3, p1}, Lcom/chartboost/sdk/impl/o1;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/chartboost/sdk/impl/l0;->c:Lcom/chartboost/sdk/impl/o1;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, p0, Lcom/chartboost/sdk/impl/l0;->c:Lcom/chartboost/sdk/impl/o1;

    invoke-virtual {v3, v4, v4, v0, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v6, p2, Lcom/chartboost/sdk/impl/i0;->N:Lcom/chartboost/sdk/Libraries/i;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p2, v3, v6, v7}, Lcom/chartboost/sdk/impl/h0;->a(Landroid/view/ViewGroup$LayoutParams;Lcom/chartboost/sdk/Libraries/i;F)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/chartboost/sdk/impl/l0;->d:Landroid/widget/TextView;

    const/4 v8, -0x1

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, p0, Lcom/chartboost/sdk/impl/l0;->d:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l0;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l0;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/chartboost/sdk/f;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x41d00000    # 26.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41800000    # 16.0f

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/l0;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l0;->c:Lcom/chartboost/sdk/impl/o1;

    invoke-virtual {p1, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/l0;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l0;->d:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/chartboost/sdk/impl/l0$a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/chartboost/sdk/impl/l0$a;-><init>(Lcom/chartboost/sdk/impl/l0;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/l0;->e:Lcom/chartboost/sdk/impl/p1;

    const-string v1, "CBWatch"

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4, v4, v4, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/impl/p1;->a(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p2, Lcom/chartboost/sdk/impl/i0;->M:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {p2, v0, v1, v7}, Lcom/chartboost/sdk/impl/h0;->a(Landroid/view/ViewGroup$LayoutParams;Lcom/chartboost/sdk/Libraries/i;F)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l0;->c:Lcom/chartboost/sdk/impl/o1;

    iget-object v2, p2, Lcom/chartboost/sdk/impl/i0;->N:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/o1;->a(Lcom/chartboost/sdk/Libraries/i;)V

    iget-object p2, p2, Lcom/chartboost/sdk/impl/i0;->M:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/p1;->a(Lcom/chartboost/sdk/Libraries/i;)V

    iget-object p2, p0, Lcom/chartboost/sdk/impl/l0;->b:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l0;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/l0;->a:Lcom/chartboost/sdk/impl/i0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i0;->t()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/l0;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/l0;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput p2, p0, Lcom/chartboost/sdk/impl/l0;->f:I

    iget-object p1, p0, Lcom/chartboost/sdk/impl/l0;->a:Lcom/chartboost/sdk/impl/i0;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i0;->t()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/l0;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, -0x1000000

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/chartboost/sdk/impl/l0;->f:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method
