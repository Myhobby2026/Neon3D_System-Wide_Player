.class public Lcom/chartboost/sdk/impl/j0;
.super Lcom/chartboost/sdk/impl/m0;
.source "SourceFile"


# instance fields
.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/chartboost/sdk/impl/o1;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/i0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/m0;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/i0;)V

    return-void
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/chartboost/sdk/impl/j0;->d:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, Lcom/chartboost/sdk/impl/j0;->d:Landroid/widget/LinearLayout;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v2, 0x24

    invoke-static {v2, v0}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(ILandroid/content/Context;)I

    move-result v2

    new-instance v4, Lcom/chartboost/sdk/impl/o1;

    invoke-direct {v4, v0}, Lcom/chartboost/sdk/impl/o1;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/chartboost/sdk/impl/j0;->e:Lcom/chartboost/sdk/impl/o1;

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/chartboost/sdk/impl/j0;->e:Lcom/chartboost/sdk/impl/o1;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/chartboost/sdk/impl/j0;->f:Landroid/widget/TextView;

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j0;->f:Landroid/widget/TextView;

    const v1, -0xe8eaeb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j0;->f:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j0;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j0;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j0;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/j0;->e:Lcom/chartboost/sdk/impl/o1;

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j0;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/j0;->f:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j0;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public a(Lcom/chartboost/sdk/Libraries/i;)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j0;->e:Lcom/chartboost/sdk/impl/o1;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/o1;->a(Lcom/chartboost/sdk/Libraries/i;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/j0;->e:Lcom/chartboost/sdk/impl/o1;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j0;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected b()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method
