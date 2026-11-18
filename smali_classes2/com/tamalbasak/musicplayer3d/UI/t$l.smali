.class public Lcom/tamalbasak/musicplayer3d/UI/t$l;
.super Landroid/widget/RelativeLayout;
.source "PanelSoundEffects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field private a:Lcom/tamalbasak/musicplayer3d/UI/PannerView;

.field public b:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field f:Lcom/tamalbasak/musicplayer3d/UI/PannerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t$l;->a:Lcom/tamalbasak/musicplayer3d/UI/PannerView;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->x:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$l;->b:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t$l;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t$l;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t$l;->e:Landroid/widget/TextView;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/t$l$b;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/t$l$b;-><init>(Lcom/tamalbasak/musicplayer3d/UI/t$l;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t$l;->f:Lcom/tamalbasak/musicplayer3d/UI/PannerView$a;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d00bf

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0287

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/musicplayer3d/UI/PannerView;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$l;->a:Lcom/tamalbasak/musicplayer3d/UI/PannerView;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/t;->v()Lcom/tamalbasak/musicplayer3d/UI/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/t;->h:Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;

    iput-object v0, p1, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XViewPager;

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$l;->a:Lcom/tamalbasak/musicplayer3d/UI/PannerView;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t$l;->f:Lcom/tamalbasak/musicplayer3d/UI/PannerView$a;

    iput-object v0, p1, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->b:Lcom/tamalbasak/musicplayer3d/UI/PannerView$a;

    const p1, 0x7f0a034b

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$l;->c:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0330

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$l;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a035d

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$l;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/tamalbasak/musicplayer3d/UI/t$l$a;

    invoke-direct {p1, p0}, Lcom/tamalbasak/musicplayer3d/UI/t$l$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/t$l;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t$l;->a:Lcom/tamalbasak/musicplayer3d/UI/PannerView;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->t0()Lcom/tamalbasak/musicplayer3d/DSPManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$l;->b:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget v1, v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    invoke-virtual {v0, v1}, Lcom/tamalbasak/musicplayer3d/DSPManager;->getGain(I)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$l;->a:Lcom/tamalbasak/musicplayer3d/UI/PannerView;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->getProgress()I

    move-result p1

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$l;->a:Lcom/tamalbasak/musicplayer3d/UI/PannerView;

    invoke-virtual {p1, v0, p2, p3}, Lcom/tamalbasak/musicplayer3d/UI/PannerView;->b(IZZ)V

    invoke-virtual {p0, v0}, Lcom/tamalbasak/musicplayer3d/UI/t$l;->b(I)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 5

    const-string v0, ""

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$l;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$l;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$l;->d:Landroid/widget/TextView;

    const-string v0, "CENTER"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p1, :cond_1

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/t$l;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/t$l;->e:Landroid/widget/TextView;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "RIGHT %d%%"

    invoke-static {v4, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$l;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/t$l;->c:Landroid/widget/TextView;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    mul-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "LEFT %d%%"

    invoke-static {v4, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$l;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$l;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
