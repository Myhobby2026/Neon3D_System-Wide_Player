.class Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;
.super Landroidx/viewpager/widget/a;
.source "ViewPagerAlbumArt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field e:Landroidx/viewpager/widget/ViewPager$j;

.field final synthetic f:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;)V
    .locals 3

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->f:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->d:I

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b$b;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b$b;-><init>(Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->e:Landroidx/viewpager/widget/ViewPager$j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setSaveEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setSaveFromParentEnabled(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->g()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->c:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->g()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->e:Landroidx/viewpager/widget/ViewPager$j;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->f(Landroidx/viewpager/widget/ViewPager$j;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method static bridge synthetic w(Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;)I
    .locals 0

    iget p0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->d:I

    return p0
.end method

.method static bridge synthetic x(Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;I)V
    .locals 0

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->d:I

    return-void
.end method


# virtual methods
.method public d(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public h(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->f:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->f:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->W(Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a0176

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->f:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    iget-boolean v3, v1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->t:Z

    invoke-static {v2, v3}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->Z(Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;Z)V

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->f:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->s:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v2, v1}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->Y(Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b$a;

    invoke-direct {p2, p0, v0, p1}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object v0
.end method

.method public l(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public y(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
