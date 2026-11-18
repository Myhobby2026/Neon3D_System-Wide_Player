.class public abstract Lcom/chartboost/sdk/impl/m0;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field protected a:Lcom/chartboost/sdk/impl/i0;

.field private b:Lcom/chartboost/sdk/impl/n0;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/i0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/m0;->a:Lcom/chartboost/sdk/impl/i0;

    const/4 p2, 0x1

    iput p2, p0, Lcom/chartboost/sdk/impl/m0;->c:I

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/m0;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v0, Lcom/chartboost/sdk/impl/n0;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/n0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/m0;->b:Lcom/chartboost/sdk/impl/n0;

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/n0;->b(I)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m0;->b:Lcom/chartboost/sdk/impl/n0;

    const v1, -0x33000001    # -1.3421772E8f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m0;->b:Lcom/chartboost/sdk/impl/n0;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(ZJ)V
    .locals 7

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m0;->a:Lcom/chartboost/sdk/impl/i0;

    iput-boolean p1, v0, Lcom/chartboost/sdk/impl/i0;->I:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/chartboost/sdk/impl/m0$a;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/m0$a;-><init>(Lcom/chartboost/sdk/impl/m0;Z)V

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(FLandroid/content/Context;)F

    move-result v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/chartboost/sdk/impl/m0;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_d

    if-eq v3, v4, :cond_a

    const/4 v6, 0x2

    if-eq v3, v6, :cond_7

    const/4 v6, 0x3

    if-eq v3, v6, :cond_4

    goto :goto_6

    :cond_4
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    if-eqz p1, :cond_5

    move v3, v1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-direct {v2, v3, v1, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_6

    :cond_7
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    if-eqz p1, :cond_8

    neg-float v3, v1

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_9

    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    neg-float v1, v1

    :goto_2
    invoke-direct {v2, v3, v1, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_6

    :cond_a
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    if-eqz p1, :cond_b

    move v3, v1

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    :goto_3
    if-eqz p1, :cond_c

    const/4 v1, 0x0

    :cond_c
    invoke-direct {v2, v5, v5, v3, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_6

    :cond_d
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    if-eqz p1, :cond_e

    neg-float v3, v1

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    :goto_4
    if-eqz p1, :cond_f

    const/4 v1, 0x0

    goto :goto_5

    :cond_f
    neg-float v1, v1

    :goto_5
    invoke-direct {v2, v5, v5, v3, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_6
    invoke-virtual {v2, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    xor-int/2addr p1, v4

    invoke-virtual {v2, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/m0;->a:Lcom/chartboost/sdk/impl/i0;

    iget-object p1, p1, Lcom/chartboost/sdk/f;->i:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m0;->a:Lcom/chartboost/sdk/impl/i0;

    iget-object v1, v1, Lcom/chartboost/sdk/f;->i:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/chartboost/sdk/impl/m0;->a:Lcom/chartboost/sdk/impl/i0;

    iget-object p1, p1, Lcom/chartboost/sdk/f;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method


# virtual methods
.method protected abstract a()Landroid/view/View;
.end method

.method public a(I)V
    .locals 4

    iput p1, p0, Lcom/chartboost/sdk/impl/m0;->c:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->b()I

    move-result p1

    iget v0, p0, Lcom/chartboost/sdk/impl/m0;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(ILandroid/content/Context;)I

    move-result p1

    invoke-direct {v0, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/m0;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/impl/n0;->a(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(ILandroid/content/Context;)I

    move-result p1

    invoke-direct {v0, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/m0;->b:Lcom/chartboost/sdk/impl/n0;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/impl/n0;->a(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(ILandroid/content/Context;)I

    move-result p1

    invoke-direct {v0, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xc

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/m0;->b:Lcom/chartboost/sdk/impl/n0;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/impl/n0;->a(I)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(ILandroid/content/Context;)I

    move-result p1

    invoke-direct {v0, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/m0;->b:Lcom/chartboost/sdk/impl/n0;

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/impl/n0;->a(I)V

    :goto_0
    move-object p1, v0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, p1, v0, v1}, Lcom/chartboost/sdk/impl/m0;->a(ZJ)V

    return-void
.end method

.method protected abstract b()I
.end method
