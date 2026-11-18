.class public Lcom/tamalbasak/musicplayer3d/UI/PanelThemeSelector;
.super Landroid/widget/FrameLayout;
.source "PanelThemeSelector.java"


# instance fields
.field private a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d00ba

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a01c5

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelThemeSelector;->a:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/p$j;->values()[Lcom/tamalbasak/musicplayer3d/UI/p$j;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelThemeSelector;->a:Landroid/widget/LinearLayout;

    aget-object v1, p1, p2

    invoke-direct {p0, v1}, Lcom/tamalbasak/musicplayer3d/UI/PanelThemeSelector;->b(Lcom/tamalbasak/musicplayer3d/UI/p$j;)Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static bridge synthetic a(Lcom/tamalbasak/musicplayer3d/UI/PanelThemeSelector;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelThemeSelector;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private b(Lcom/tamalbasak/musicplayer3d/UI/p$j;)Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;
    .locals 5

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/library/b;->G(Landroid/content/Context;)Lcom/tamalbasak/library/b$f;

    move-result-object v0

    iget v1, v0, Lcom/tamalbasak/library/b$f;->a:I

    iget v0, v0, Lcom/tamalbasak/library/b$f;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x14

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    new-instance v2, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget v0, p1, Lcom/tamalbasak/musicplayer3d/UI/p$j;->c:I

    invoke-virtual {v2, v0}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setImageResourceThroughGlide(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/c$a;->n0:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v3}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lcom/tamalbasak/musicplayer3d/UI/p$j;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance p1, Lcom/tamalbasak/musicplayer3d/UI/PanelThemeSelector$a;

    invoke-direct {p1, p0}, Lcom/tamalbasak/musicplayer3d/UI/PanelThemeSelector$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/PanelThemeSelector;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method
