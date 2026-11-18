.class Lcom/tamalbasak/musicplayer3d/UI/j$c;
.super Ljava/lang/Object;
.source "PanelColorSelector.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/j;-><init>(Landroid/content/Context;ILcom/tamalbasak/musicplayer3d/UI/j$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/j;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/j$c;->a:Lcom/tamalbasak/musicplayer3d/UI/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/j$c;->a:Lcom/tamalbasak/musicplayer3d/UI/j;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/j;->d(Lcom/tamalbasak/musicplayer3d/UI/j;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/j$c;->a:Lcom/tamalbasak/musicplayer3d/UI/j;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/j;->b(Lcom/tamalbasak/musicplayer3d/UI/j;)Landroid/widget/GridView;

    move-result-object p1

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/j$c;->a:Lcom/tamalbasak/musicplayer3d/UI/j;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/UI/j;->b(Lcom/tamalbasak/musicplayer3d/UI/j;)Landroid/widget/GridView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/GridView;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/tamalbasak/musicplayer3d/UI/j$c;->a:Lcom/tamalbasak/musicplayer3d/UI/j;

    invoke-static {p3}, Lcom/tamalbasak/musicplayer3d/UI/j;->a(Lcom/tamalbasak/musicplayer3d/UI/j;)I

    move-result p3

    div-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setColumnWidth(I)V

    return-void
.end method
