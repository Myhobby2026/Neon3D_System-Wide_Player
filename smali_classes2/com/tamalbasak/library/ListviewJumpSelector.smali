.class public Lcom/tamalbasak/library/ListviewJumpSelector;
.super Landroid/widget/LinearLayout;
.source "ListviewJumpSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/library/ListviewJumpSelector$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tamalbasak/library/CustomViewPager;

.field private b:Landroid/widget/ListView;

.field private c:F

.field private d:Landroid/widget/PopupWindow;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/tamalbasak/library/ListviewJumpSelector$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tamalbasak/library/ListviewJumpSelector;->a:Lcom/tamalbasak/library/CustomViewPager;

    iput-object p1, p0, Lcom/tamalbasak/library/ListviewJumpSelector;->b:Landroid/widget/ListView;

    const/4 p2, 0x0

    iput p2, p0, Lcom/tamalbasak/library/ListviewJumpSelector;->c:F

    iput-object p1, p0, Lcom/tamalbasak/library/ListviewJumpSelector;->d:Landroid/widget/PopupWindow;

    iput-object p1, p0, Lcom/tamalbasak/library/ListviewJumpSelector;->e:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tamalbasak/library/ListviewJumpSelector;->f:Lcom/tamalbasak/library/ListviewJumpSelector$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private a(ZLandroid/view/View;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/library/ListviewJumpSelector;->d:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "layout_inflater"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget v2, Lu7/e;->d:I

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    sget v0, Lu7/d;->v:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tamalbasak/library/ListviewJumpSelector;->e:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/PopupWindow;

    const/16 v2, 0x78

    invoke-static {v2}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v3

    invoke-static {v2}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v2

    invoke-direct {v0, v3, v2}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object v0, p0, Lcom/tamalbasak/library/ListviewJumpSelector;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p3, p1, v1

    const-string v0, "---> %s"

    invoke-static {v0, p1}, Lcom/tamalbasak/library/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tamalbasak/library/ListviewJumpSelector;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tamalbasak/library/ListviewJumpSelector;->d:Landroid/widget/PopupWindow;

    const/16 p3, 0x11

    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tamalbasak/library/ListviewJumpSelector;->d:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    iput-object v0, p0, Lcom/tamalbasak/library/ListviewJumpSelector;->d:Landroid/widget/PopupWindow;

    :goto_0
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tamalbasak/library/ListviewJumpSelector;->c:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/library/ListviewJumpSelector$a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tamalbasak/library/ListviewJumpSelector;->a:Lcom/tamalbasak/library/CustomViewPager;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/tamalbasak/library/CustomViewPager;->setPagingEnabled(Z)V

    :cond_1
    invoke-static {v0}, Lcom/tamalbasak/library/ListviewJumpSelector$a;->b(Lcom/tamalbasak/library/ListviewJumpSelector$a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcom/tamalbasak/library/ListviewJumpSelector;->a(ZLandroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lcom/tamalbasak/library/ListviewJumpSelector;->f:Lcom/tamalbasak/library/ListviewJumpSelector$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    invoke-static {v0}, Lcom/tamalbasak/library/ListviewJumpSelector$a;->b(Lcom/tamalbasak/library/ListviewJumpSelector$a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcom/tamalbasak/library/ListviewJumpSelector;->a(ZLandroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/tamalbasak/library/ListviewJumpSelector;->a:Lcom/tamalbasak/library/CustomViewPager;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lcom/tamalbasak/library/CustomViewPager;->setPagingEnabled(Z)V

    :cond_5
    const/4 p1, 0x0

    const-string v3, ""

    invoke-direct {p0, v2, p1, v3}, Lcom/tamalbasak/library/ListviewJumpSelector;->a(ZLandroid/view/View;Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/tamalbasak/library/ListviewJumpSelector;->b:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tamalbasak/library/ListviewJumpSelector$a;->a(Lcom/tamalbasak/library/ListviewJumpSelector$a;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setSelection(I)V

    iput-object v0, p0, Lcom/tamalbasak/library/ListviewJumpSelector;->f:Lcom/tamalbasak/library/ListviewJumpSelector$a;

    return v1
.end method
