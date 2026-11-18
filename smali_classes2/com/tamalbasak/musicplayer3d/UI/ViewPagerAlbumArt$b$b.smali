.class Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b$b;
.super Ljava/lang/Object;
.source "ViewPagerAlbumArt.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b$b;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b$b;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->f:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->Q(IZ)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b$b;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->f:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->Q(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b$b;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->w(Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b$b;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->w(Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b$b;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->w(Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b$b;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->w(Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;)I

    move-result v0

    if-le p1, v0, :cond_2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b$b;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->f:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->X(Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;)Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b$b;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;

    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->f:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->getPageNext()[Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$a;->b([Landroid/view/View;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b$b;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->f:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->V(Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b$b;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->f:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->X(Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;)Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$a;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b$b;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->w(Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;)I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b$b;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->f:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->X(Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;)Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b$b;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;

    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->f:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->getPagePrevious()[Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$a;->b([Landroid/view/View;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b$b;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->f:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->V(Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b$b;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->f:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->X(Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;)Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$a;->c()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b$b;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;

    invoke-static {v0, p1}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->x(Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;I)V

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b$b;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;

    invoke-static {v0, p1}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->x(Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;I)V

    return-void
.end method
