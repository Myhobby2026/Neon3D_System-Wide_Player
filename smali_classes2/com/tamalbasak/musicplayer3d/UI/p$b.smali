.class Lcom/tamalbasak/musicplayer3d/UI/p$b;
.super Ljava/lang/Object;
.source "PanelMusicPlayer.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/p;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/p;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/p;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$b;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p4, p0, Lcom/tamalbasak/musicplayer3d/UI/p$b;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    iget-object p4, p4, Lcom/tamalbasak/musicplayer3d/UI/p;->p:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p1, p4

    const/16 p4, 0xa

    invoke-static {p4}, Lcom/tamalbasak/library/b;->F(I)I

    move-result p4

    add-int/2addr p1, p4

    iget-object p4, p0, Lcom/tamalbasak/musicplayer3d/UI/p$b;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    iget-object p4, p4, Lcom/tamalbasak/musicplayer3d/UI/p;->p:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p4}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->getAngleInDegree()I

    move-result p5

    invoke-virtual {p4, p2, p3, p1, p5}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->f(IIII)V

    iget-object p4, p0, Lcom/tamalbasak/musicplayer3d/UI/p$b;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    iget-object p4, p4, Lcom/tamalbasak/musicplayer3d/UI/p;->m:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p4}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->getAngleInDegree()I

    move-result p5

    invoke-virtual {p4, p2, p3, p1, p5}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->f(IIII)V

    iget-object p4, p0, Lcom/tamalbasak/musicplayer3d/UI/p$b;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    iget-object p4, p4, Lcom/tamalbasak/musicplayer3d/UI/p;->l:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p4}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->getAngleInDegree()I

    move-result p5

    invoke-virtual {p4, p2, p3, p1, p5}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->f(IIII)V

    iget-object p4, p0, Lcom/tamalbasak/musicplayer3d/UI/p$b;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    iget-object p4, p4, Lcom/tamalbasak/musicplayer3d/UI/p;->n:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p4}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->getAngleInDegree()I

    move-result p5

    invoke-virtual {p4, p2, p3, p1, p5}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->f(IIII)V

    iget-object p4, p0, Lcom/tamalbasak/musicplayer3d/UI/p$b;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    iget-object p4, p4, Lcom/tamalbasak/musicplayer3d/UI/p;->o:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p4}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->getAngleInDegree()I

    move-result p5

    invoke-virtual {p4, p2, p3, p1, p5}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->f(IIII)V

    return-void
.end method
