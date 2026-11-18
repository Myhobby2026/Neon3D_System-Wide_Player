.class Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f$a;
.super Ljava/lang/Object;
.source "PanelMusicLibrary.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;

    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :goto_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getCurrentDepth()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    move-result-object v0

    sget-object v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    if-ne v0, v2, :cond_11

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getType()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v2

    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->i:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v2, v4, :cond_3

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v0

    sget-object v2, Lcom/tamalbasak/musicplayer3d/c$a;->w:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1, v3}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v0

    sget-object v2, Lcom/tamalbasak/musicplayer3d/c$a;->x:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v2, p1, v3}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    :goto_1
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/h;->n()Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_5

    :cond_3
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getType()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v2

    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v2, v4, :cond_5

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v0

    sget-object v2, Lcom/tamalbasak/musicplayer3d/c$a;->y:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1, v3}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v0

    sget-object v2, Lcom/tamalbasak/musicplayer3d/c$a;->z:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v2, p1, v3}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    :goto_2
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/h;->o()Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_5

    :cond_5
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getType()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v2

    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v2, v4, :cond_7

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v0

    sget-object v2, Lcom/tamalbasak/musicplayer3d/c$a;->A:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1, v3}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v0

    sget-object v2, Lcom/tamalbasak/musicplayer3d/c$a;->B:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v2, p1, v3}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    :goto_3
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/h;->j()Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_5

    :cond_7
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getType()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v2

    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v2, v4, :cond_9

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v0

    sget-object v2, Lcom/tamalbasak/musicplayer3d/c$a;->C:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1, v3}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v0

    sget-object v2, Lcom/tamalbasak/musicplayer3d/c$a;->D:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v2, p1, v3}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    :goto_4
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/h;->k()Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_5

    :cond_9
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getType()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v2

    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v2, v4, :cond_b

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    if-ne v0, v3, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v0

    sget-object v2, Lcom/tamalbasak/musicplayer3d/c$a;->F:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v2, p1, v3}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/h;->m()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_5

    :cond_b
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getType()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v2

    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->g:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v2, v4, :cond_d

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    if-ne v0, v3, :cond_c

    return v1

    :cond_c
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v0

    sget-object v2, Lcom/tamalbasak/musicplayer3d/c$a;->K:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v2, p1, v3}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/h;->l(Z)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_5

    :cond_d
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getType()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v2

    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->h:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v2, v4, :cond_f

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    if-ne v0, v3, :cond_e

    return v1

    :cond_e
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v0

    sget-object v2, Lcom/tamalbasak/musicplayer3d/c$a;->M:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v2, p1, v3}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/h;->l(Z)Landroid/database/Cursor;

    move-result-object v0

    :cond_f
    :goto_5
    if-eqz v0, :cond_13

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->n(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)Ljava/util/HashMap;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;

    iget-object v2, v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->n(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {v3}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getType()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;

    iget-object v2, v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->n(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {v3}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getType()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_10
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;

    iget-object v2, v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->n(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {v3}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getType()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {p1, v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->t(Landroid/database/Cursor;Z)V

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_11
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    if-ne v0, v3, :cond_12

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v0

    sget-object v2, Lcom/tamalbasak/musicplayer3d/c$a;->y:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1, v3}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    goto :goto_6

    :cond_12
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v0

    sget-object v2, Lcom/tamalbasak/musicplayer3d/c$a;->z:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v2, p1, v3}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    :goto_6
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->r()V

    :cond_13
    :goto_7
    return v1
.end method
