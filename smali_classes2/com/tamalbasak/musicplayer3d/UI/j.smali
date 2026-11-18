.class public Lcom/tamalbasak/musicplayer3d/UI/j;
.super Ljava/lang/Object;
.source "PanelColorSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/UI/j$e;,
        Lcom/tamalbasak/musicplayer3d/UI/j$f;,
        Lcom/tamalbasak/musicplayer3d/UI/j$d;
    }
.end annotation


# static fields
.field private static h:Landroid/widget/PopupWindow;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Lcom/tamalbasak/musicplayer3d/UI/j$e;

.field private c:Landroid/widget/GridView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Lcom/tamalbasak/musicplayer3d/UI/j$f;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILcom/tamalbasak/musicplayer3d/UI/j$e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/j;->a:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/j;->c:Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/j;->d:Landroid/widget/Button;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/j;->e:Landroid/widget/Button;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/j;->f:Lcom/tamalbasak/musicplayer3d/UI/j$f;

    const/4 v1, 0x4

    iput v1, p0, Lcom/tamalbasak/musicplayer3d/UI/j;->g:I

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/UI/j;->b:Lcom/tamalbasak/musicplayer3d/UI/j$e;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/j;->h:Landroid/widget/PopupWindow;

    sput-object v1, Lcom/tamalbasak/musicplayer3d/UI/j;->h:Landroid/widget/PopupWindow;

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d00b5

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/j;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/j$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/j$f;-><init>(Lcom/tamalbasak/musicplayer3d/UI/j;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/j;->f:Lcom/tamalbasak/musicplayer3d/UI/j$f;

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/j;->a:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a0146

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/j;->c:Landroid/widget/GridView;

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/j;->f:Lcom/tamalbasak/musicplayer3d/UI/j$f;

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/j;->a:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a009b

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/j;->d:Landroid/widget/Button;

    new-instance p2, Lcom/tamalbasak/musicplayer3d/UI/j$a;

    invoke-direct {p2, p0, p3}, Lcom/tamalbasak/musicplayer3d/UI/j$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/j;Lcom/tamalbasak/musicplayer3d/UI/j$e;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/j;->a:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a008e

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/j;->e:Landroid/widget/Button;

    new-instance p2, Lcom/tamalbasak/musicplayer3d/UI/j$b;

    invoke-direct {p2, p0}, Lcom/tamalbasak/musicplayer3d/UI/j$b;-><init>(Lcom/tamalbasak/musicplayer3d/UI/j;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/j;->a:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/tamalbasak/musicplayer3d/UI/j$c;

    invoke-direct {p2, p0}, Lcom/tamalbasak/musicplayer3d/UI/j$c;-><init>(Lcom/tamalbasak/musicplayer3d/UI/j;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tamalbasak/musicplayer3d/UI/j;)I
    .locals 0

    iget p0, p0, Lcom/tamalbasak/musicplayer3d/UI/j;->g:I

    return p0
.end method

.method static bridge synthetic b(Lcom/tamalbasak/musicplayer3d/UI/j;)Landroid/widget/GridView;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/j;->c:Landroid/widget/GridView;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tamalbasak/musicplayer3d/UI/j;)Lcom/tamalbasak/musicplayer3d/UI/j$f;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/j;->f:Lcom/tamalbasak/musicplayer3d/UI/j$f;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/tamalbasak/musicplayer3d/UI/j;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/j;->a:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/tamalbasak/musicplayer3d/UI/j;)V
    .locals 0

    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/UI/j;->g(Lcom/tamalbasak/musicplayer3d/UI/j;)V

    return-void
.end method

.method private static f(Landroid/content/Context;ILcom/tamalbasak/musicplayer3d/UI/j$e;)Landroid/widget/FrameLayout;
    .locals 2

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/j;-><init>(Landroid/content/Context;ILcom/tamalbasak/musicplayer3d/UI/j$e;)V

    invoke-direct {v0}, Lcom/tamalbasak/musicplayer3d/UI/j;->i()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance p2, Lcom/tamalbasak/musicplayer3d/UI/w;

    invoke-direct {p2, p0}, Lcom/tamalbasak/musicplayer3d/UI/w;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-static {p0}, Lcom/tamalbasak/library/b;->G(Landroid/content/Context;)Lcom/tamalbasak/library/b$f;

    move-result-object v0

    iget v1, v0, Lcom/tamalbasak/library/b$f;->a:I

    iget v0, v0, Lcom/tamalbasak/library/b$f;->b:I

    invoke-static {p0}, Lcom/tamalbasak/library/b;->H(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3f733333    # 0.95f

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0xff

    const/16 v0, 0x1e

    invoke-static {p0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method private static g(Lcom/tamalbasak/musicplayer3d/UI/j;)V
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/j;->h:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/UI/j;->i()Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/tamalbasak/musicplayer3d/UI/w;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p0, 0x0

    sput-object p0, Lcom/tamalbasak/musicplayer3d/UI/j;->h:Landroid/widget/PopupWindow;

    :goto_0
    return-void
.end method

.method static h(Landroid/content/Context;Landroid/view/View;ILcom/tamalbasak/musicplayer3d/UI/j$e;)V
    .locals 2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-static {p0, p2, p3}, Lcom/tamalbasak/musicplayer3d/UI/j;->f(Landroid/content/Context;ILcom/tamalbasak/musicplayer3d/UI/j$e;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-direct {v1, p0, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    sput-object v1, Lcom/tamalbasak/musicplayer3d/UI/j;->h:Landroid/widget/PopupWindow;

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lcom/tamalbasak/musicplayer3d/UI/j;->h:Landroid/widget/PopupWindow;

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    sget-object p0, Lcom/tamalbasak/musicplayer3d/UI/j;->h:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    sget-object p0, Lcom/tamalbasak/musicplayer3d/UI/j;->h:Landroid/widget/PopupWindow;

    const/16 p3, 0x11

    invoke-virtual {p0, p1, p3, p2, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method private i()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/j;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
