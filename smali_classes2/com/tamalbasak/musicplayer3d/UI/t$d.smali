.class Lcom/tamalbasak/musicplayer3d/UI/t$d;
.super Ljava/lang/Object;
.source "PanelSoundEffects.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/t;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/t;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$d;->a:Lcom/tamalbasak/musicplayer3d/UI/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t$d;->a:Lcom/tamalbasak/musicplayer3d/UI/t;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/t;->o(Lcom/tamalbasak/musicplayer3d/UI/t;)Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/MainActivity;->onBackPressed()V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t$d;->a:Lcom/tamalbasak/musicplayer3d/UI/t;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/t;->q(Lcom/tamalbasak/musicplayer3d/UI/t;)Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->t0()Lcom/tamalbasak/musicplayer3d/DSPManager;

    move-result-object p1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->values()[Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [Lcom/tamalbasak/musicplayer3d/f$c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    new-instance v3, Lcom/tamalbasak/musicplayer3d/f$c;

    invoke-virtual {p1, v2}, Lcom/tamalbasak/musicplayer3d/DSPManager;->isEnabled(I)Z

    move-result v4

    invoke-virtual {p1, v2}, Lcom/tamalbasak/musicplayer3d/DSPManager;->getGain(I)F

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/tamalbasak/musicplayer3d/f$c;-><init>(ZF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->t0()Lcom/tamalbasak/musicplayer3d/DSPManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/DSPManager;->i()F

    move-result v0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/f;->g()Lcom/tamalbasak/musicplayer3d/f;

    move-result-object p1

    iput v0, p1, Lcom/tamalbasak/musicplayer3d/f;->h:F

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/t$d$a;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/t$d$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/t$d;)V

    invoke-virtual {p1, v1, v0}, Lcom/tamalbasak/musicplayer3d/f;->q([Lcom/tamalbasak/musicplayer3d/f$c;Lu7/c;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t$d;->a:Lcom/tamalbasak/musicplayer3d/UI/t;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/t;->p(Lcom/tamalbasak/musicplayer3d/UI/t;)Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$d;->a:Lcom/tamalbasak/musicplayer3d/UI/t;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f120077

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f1200be

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f120097

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$d;->a:Lcom/tamalbasak/musicplayer3d/UI/t;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/t;->s(Lcom/tamalbasak/musicplayer3d/UI/t;)Landroid/widget/PopupMenu$OnMenuItemClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    :cond_3
    :goto_1
    return-void
.end method
