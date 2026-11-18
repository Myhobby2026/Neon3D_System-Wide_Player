.class Lcom/tamalbasak/musicplayer3d/UI/p$c;
.super Ljava/lang/Object;
.source "PanelMusicPlayer.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$c;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$c;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$c;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$f;->f:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$f;

    invoke-virtual {v0, v1}, Lcom/tamalbasak/musicplayer3d/e;->G0(Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$f;)V

    :cond_1
    return-void
.end method
