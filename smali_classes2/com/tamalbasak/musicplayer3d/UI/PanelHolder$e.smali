.class Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$e;
.super Ljava/lang/Object;
.source "PanelHolder.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->l(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/tamalbasak/musicplayer3d/d$g;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$e;->c:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$e;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$e;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator;Lcom/tamalbasak/musicplayer3d/d$i;)V
    .locals 1

    sget-object p1, Lcom/tamalbasak/musicplayer3d/d$i;->c:Lcom/tamalbasak/musicplayer3d/d$i;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$e;->a:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$e;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$e;->c:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    invoke-static {p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->b(Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$e;->b:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->w()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$e;->b:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/p;->A()Lcom/tamalbasak/musicplayer3d/UI/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$e;->b:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/t;->v()Lcom/tamalbasak/musicplayer3d/UI/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$e;->c:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$e;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$e;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$e;->c:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$e;->a:Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->a:Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->b(Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;Z)V

    :cond_2
    return-void
.end method
