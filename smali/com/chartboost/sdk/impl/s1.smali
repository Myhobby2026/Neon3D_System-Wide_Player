.class public Lcom/chartboost/sdk/impl/s1;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/chartboost/sdk/f$b;

.field private b:Lcom/chartboost/sdk/impl/n1;

.field private c:Lcom/chartboost/sdk/impl/n1;

.field private final d:Lcom/chartboost/sdk/Model/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/Model/c;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/s1;->d:Lcom/chartboost/sdk/Model/c;

    iget-object p2, p2, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    iget p2, p2, Lcom/chartboost/sdk/Model/a;->b:I

    if-nez p2, :cond_0

    new-instance p2, Lcom/chartboost/sdk/impl/n1;

    invoke-direct {p2, p1}, Lcom/chartboost/sdk/impl/n1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/s1;->b:Lcom/chartboost/sdk/impl/n1;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/chartboost/sdk/impl/n1;

    invoke-direct {p2, p1}, Lcom/chartboost/sdk/impl/n1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/s1;->c:Lcom/chartboost/sdk/impl/n1;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/s1;->c:Lcom/chartboost/sdk/impl/n1;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Lcom/chartboost/sdk/impl/n1;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s1;->b:Lcom/chartboost/sdk/impl/n1;

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s1;->a:Lcom/chartboost/sdk/f$b;

    return-object v0
.end method

.method public d()Lcom/chartboost/sdk/Model/c;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s1;->d:Lcom/chartboost/sdk/Model/c;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s1;->a:Lcom/chartboost/sdk/f$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s1;->a:Lcom/chartboost/sdk/f$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s1;->d:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->j()Lcom/chartboost/sdk/f$b;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/s1;->a:Lcom/chartboost/sdk/f$b;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s1;->a:Lcom/chartboost/sdk/f$b;

    invoke-virtual {v0}, Lcom/chartboost/sdk/f$b;->b()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s1;->performClick()Z

    const/4 p1, 0x1

    return p1
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method
