.class Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer$a;
.super Ljava/lang/Object;
.source "PanelMiniAudioPlayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer$a;->a:Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer$a;->a:Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->e(Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;)Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->s0()Lcom/tamalbasak/musicplayer3d/e$d0;

    move-result-object v0

    sget-object v2, Lcom/tamalbasak/musicplayer3d/e$d0;->c:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-ne v0, v2, :cond_1

    invoke-static {}, Lw7/a;->i()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/tamalbasak/musicplayer3d/e;->L0(ZLu7/c;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer$a;->a:Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->d(Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;)Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e$x;->b:Lcom/tamalbasak/musicplayer3d/e$x;

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/tamalbasak/musicplayer3d/e;->I0(Lcom/tamalbasak/musicplayer3d/e$x;ZZZ)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer$a;->a:Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->f(Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;)Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e$x;->c:Lcom/tamalbasak/musicplayer3d/e$x;

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/tamalbasak/musicplayer3d/e;->I0(Lcom/tamalbasak/musicplayer3d/e$x;ZZZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0196

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/l;->w()Lcom/tamalbasak/musicplayer3d/l;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/l;->v()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0090

    if-ne v0, v1, :cond_6

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer$a;->a:Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->a(Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;)Landroid/widget/Button;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer$a;->a:Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->b(Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a009e

    if-ne p1, v0, :cond_7

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/i;->f(Lcom/tamalbasak/musicplayer3d/MainActivity;)V

    :cond_7
    :goto_0
    return-void
.end method
