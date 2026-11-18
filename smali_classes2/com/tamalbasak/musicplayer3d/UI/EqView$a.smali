.class Lcom/tamalbasak/musicplayer3d/UI/EqView$a;
.super Ljava/lang/Object;
.source "EqView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/EqView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/EqView;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/EqView;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView$a;->a:Lcom/tamalbasak/musicplayer3d/UI/EqView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView$a;->a:Lcom/tamalbasak/musicplayer3d/UI/EqView;

    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView$a;->a:Lcom/tamalbasak/musicplayer3d/UI/EqView;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/UI/EqView;->a(Lcom/tamalbasak/musicplayer3d/UI/EqView;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView$a;->a:Lcom/tamalbasak/musicplayer3d/UI/EqView;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/EqView;->b(Lcom/tamalbasak/musicplayer3d/UI/EqView;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/EqView$a;->a:Lcom/tamalbasak/musicplayer3d/UI/EqView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
