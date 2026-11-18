.class Lcom/tamalbasak/musicplayer3d/UI/p$g;
.super Ljava/lang/Object;
.source "PanelMusicPlayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/p;
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

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$g;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$g;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/p;->k:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    sget-object v2, Lcom/tamalbasak/musicplayer3d/e$x;->b:Lcom/tamalbasak/musicplayer3d/e$x;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tamalbasak/musicplayer3d/AppService;->c:Z

    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/tamalbasak/musicplayer3d/e;->I0(Lcom/tamalbasak/musicplayer3d/e$x;ZZZ)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$g;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/p;->i:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/e;->s0()Lcom/tamalbasak/musicplayer3d/e$d0;

    move-result-object v3

    sget-object v4, Lcom/tamalbasak/musicplayer3d/e$d0;->c:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-ne v3, v4, :cond_3

    invoke-static {}, Lw7/a;->i()V

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tamalbasak/musicplayer3d/e;->L0(ZLu7/c;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tamalbasak/musicplayer3d/AppService;->c:Z

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/e;->s0()Lcom/tamalbasak/musicplayer3d/e$d0;

    move-result-object v1

    sget-object v2, Lcom/tamalbasak/musicplayer3d/e$d0;->d:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-ne v1, v2, :cond_11

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/MainActivity;->N()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$g;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/p;->j:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    sget-object v2, Lcom/tamalbasak/musicplayer3d/e$x;->c:Lcom/tamalbasak/musicplayer3d/e$x;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tamalbasak/musicplayer3d/AppService;->c:Z

    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/tamalbasak/musicplayer3d/e;->I0(Lcom/tamalbasak/musicplayer3d/e$x;ZZZ)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$g;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/p;->p:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->u0()Lcom/tamalbasak/musicplayer3d/e$t;

    move-result-object v0

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    new-instance v1, Lcom/tamalbasak/musicplayer3d/UI/p$g$a;

    invoke-direct {v1, p0}, Lcom/tamalbasak/musicplayer3d/UI/p$g$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/p$g;)V

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/g;->d(Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/g$b;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$g;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/p;->l:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->l0()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$g;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/p;->m:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->m0()V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$g;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/p;->n:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->t0()Lcom/tamalbasak/musicplayer3d/DSPManager;

    move-result-object v0

    sget-object v2, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->u:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget v3, v2, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    invoke-virtual {v0, v3}, Lcom/tamalbasak/musicplayer3d/DSPManager;->isEnabled(I)Z

    move-result v4

    xor-int/2addr v1, v4

    const-class v4, Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-virtual {v0, v3, v1, v4}, Lcom/tamalbasak/musicplayer3d/DSPManager;->g(IZLjava/lang/Class;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/t;->v()Lcom/tamalbasak/musicplayer3d/UI/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/UI/t;->x()V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/e;->F0()Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, v2, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    invoke-virtual {v0, v1}, Lcom/tamalbasak/musicplayer3d/DSPManager;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$g;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/v;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$g;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/p;->o:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->t0()Lcom/tamalbasak/musicplayer3d/DSPManager;

    move-result-object v0

    sget-object v2, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->v:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget v3, v2, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    invoke-virtual {v0, v3}, Lcom/tamalbasak/musicplayer3d/DSPManager;->isEnabled(I)Z

    move-result v4

    xor-int/2addr v1, v4

    const-class v4, Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-virtual {v0, v3, v1, v4}, Lcom/tamalbasak/musicplayer3d/DSPManager;->g(IZLjava/lang/Class;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/t;->v()Lcom/tamalbasak/musicplayer3d/UI/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/UI/t;->x()V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/e;->F0()Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, v2, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    invoke-virtual {v0, v1}, Lcom/tamalbasak/musicplayer3d/DSPManager;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$g;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/v;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$g;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/p;->q:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/MainActivity;->z:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->n()V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$g;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/p;->r:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/MainActivity;->z:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->q()V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$g;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/p;->s:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/MainActivity;->z:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->p()V

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$g;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/p;->g:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$g;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tamalbasak/musicplayer3d/UI/p$g$b;

    invoke-direct {v1, p0}, Lcom/tamalbasak/musicplayer3d/UI/p$g$b;-><init>(Lcom/tamalbasak/musicplayer3d/UI/p$g;)V

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/n;->g(Landroid/content/Context;Lcom/tamalbasak/musicplayer3d/UI/k;)V

    goto :goto_0

    :cond_e
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$g;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/p;->h:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$g;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tamalbasak/musicplayer3d/UI/p$g$c;

    invoke-direct {v1, p0}, Lcom/tamalbasak/musicplayer3d/UI/p$g$c;-><init>(Lcom/tamalbasak/musicplayer3d/UI/p$g;)V

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/r;->e(Landroid/content/Context;Lcom/tamalbasak/musicplayer3d/UI/k;)V

    goto :goto_0

    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0196

    if-ne v0, v1, :cond_11

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->u0()Lcom/tamalbasak/musicplayer3d/e$t;

    move-result-object v0

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/l;->w()Lcom/tamalbasak/musicplayer3d/l;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/l;->v()V

    goto :goto_0

    :cond_10
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$g;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p$g;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f12012c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/tamalbasak/library/b;->B(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_11
    :goto_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p$g;->a:Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/musicplayer3d/UI/p;->F(Landroid/view/View;)V

    return-void
.end method
