.class Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b$a;
.super Ljava/lang/Object;
.source "ViewPagerAlbumArt.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;->k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b$a;->c:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b$a;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p5, p9, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b$a;->a:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b$a;->a:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$b$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    return-void
.end method
