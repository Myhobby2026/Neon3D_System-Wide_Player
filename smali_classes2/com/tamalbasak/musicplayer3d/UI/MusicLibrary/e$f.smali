.class Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;
.super Ljava/lang/Object;
.source "PanelMusicLibrary.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    const-class v1, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->o(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;->y()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getType()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v4

    sget-object v5, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->k:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-eq v4, v5, :cond_9

    invoke-virtual {v3}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getType()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v4

    sget-object v5, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->j:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-eq v4, v5, :cond_9

    invoke-virtual {v3}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getCurrentDepth()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    move-result-object v4

    sget-object v5, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getType()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v4

    sget-object v5, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->i:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v4, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v4, Landroid/widget/PopupMenu;

    iget-object v5, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-direct {v4, v5, v6}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v5

    const v6, 0x7f12019b

    const/4 v7, 0x0

    invoke-interface {v5, v7, v7, v7, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-interface {v5, v7, v7}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    invoke-virtual {v3}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getCurrentDepth()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    move-result-object v6

    sget-object v8, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    const-string v14, "track"

    const-string v15, "duration"

    const-string v9, "title"

    const-string v10, "album"

    const-string v13, "artist"

    const/4 v12, 0x1

    if-ne v6, v8, :cond_8

    invoke-virtual {v3}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getType()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v6

    sget-object v8, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->i:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    const-string v11, "name"

    if-ne v6, v8, :cond_1

    iget-object v6, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v6

    sget-object v8, Lcom/tamalbasak/musicplayer3d/c$a;->w:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {v6, v8, v2}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v6

    sget-object v8, Lcom/tamalbasak/musicplayer3d/c$a;->x:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {v6, v8, v1}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v6, 0x7f120157

    invoke-interface {v5, v12, v7, v12, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v6

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v8, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v6

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const v6, 0x7f120069

    const/4 v8, 0x2

    invoke-interface {v5, v12, v12, v8, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v6

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    const-string v10, "date_added"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    invoke-interface {v6, v9}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v6

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v6, v9}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const v6, 0x7f12006c

    const/4 v9, 0x3

    invoke-interface {v5, v12, v8, v9, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v6

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v9, "date_modified"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v6

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getType()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v6

    sget-object v8, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v6, v8, :cond_2

    iget-object v6, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v6

    sget-object v8, Lcom/tamalbasak/musicplayer3d/c$a;->y:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {v6, v8, v2}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v6

    sget-object v8, Lcom/tamalbasak/musicplayer3d/c$a;->z:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {v6, v8, v1}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v6, 0x7f1201ab

    invoke-interface {v5, v12, v7, v12, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v6

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v6

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const v6, 0x7f120023

    const/4 v8, 0x2

    invoke-interface {v5, v12, v12, v8, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v6

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    invoke-interface {v6, v9}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v6

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v6, v9}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const v6, 0x7f120032

    const/4 v9, 0x3

    invoke-interface {v5, v12, v8, v9, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v6

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v8, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v6

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const v6, 0x7f120081

    const/4 v8, 0x4

    invoke-interface {v5, v12, v9, v8, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v6

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v9, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    invoke-interface {v6, v9}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v6

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v6, v9}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const v6, 0x7f1201b1

    const/4 v9, 0x5

    invoke-interface {v5, v12, v8, v9, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v6

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v8, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v6

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getType()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v6

    sget-object v8, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    const v9, 0x7f120128

    if-ne v6, v8, :cond_3

    iget-object v6, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v6

    sget-object v8, Lcom/tamalbasak/musicplayer3d/c$a;->A:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {v6, v8, v2}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v6

    sget-object v8, Lcom/tamalbasak/musicplayer3d/c$a;->B:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {v6, v8, v1}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v6, 0x7f120023

    invoke-interface {v5, v12, v7, v12, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v6

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v8, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v6

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const v6, 0x7f120032

    const/4 v8, 0x2

    invoke-interface {v5, v12, v12, v8, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v6

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v10, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    invoke-interface {v6, v10}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v6

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v6, v10}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 v6, 0x3

    invoke-interface {v5, v12, v8, v6, v9}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v6

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v9, "numsongs"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v6

    const-string v8, "numsongs"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getType()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v6

    sget-object v8, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v6, v8, :cond_4

    iget-object v6, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v6

    sget-object v8, Lcom/tamalbasak/musicplayer3d/c$a;->C:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {v6, v8, v2}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v6

    sget-object v8, Lcom/tamalbasak/musicplayer3d/c$a;->D:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {v6, v8, v1}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v6, 0x7f120032

    invoke-interface {v5, v12, v7, v12, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v6

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v8, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v6

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const v6, 0x7f120127

    const/4 v8, 0x2

    invoke-interface {v5, v12, v12, v8, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v6

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const-string v11, "number_of_albums"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    invoke-interface {v6, v10}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v6

    const-string v10, "number_of_albums"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v6, v10}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 v6, 0x3

    invoke-interface {v5, v12, v8, v6, v9}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v6

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v9, "number_of_tracks"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v6

    const-string v8, "number_of_tracks"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getType()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v6

    sget-object v8, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v6, v8, :cond_5

    iget-object v6, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v6

    sget-object v8, Lcom/tamalbasak/musicplayer3d/c$a;->E:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {v6, v8, v2}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v6

    sget-object v8, Lcom/tamalbasak/musicplayer3d/c$a;->F:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {v6, v8, v1}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v6, 0x7f1200ab

    invoke-interface {v5, v12, v7, v12, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v6

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v8, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v6

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getType()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v6

    sget-object v8, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->g:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v6, v8, :cond_6

    iget-object v6, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v6

    sget-object v8, Lcom/tamalbasak/musicplayer3d/c$a;->J:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {v6, v8, v2}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v6

    sget-object v8, Lcom/tamalbasak/musicplayer3d/c$a;->K:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {v6, v8, v1}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v6, 0x7f120063

    invoke-interface {v5, v12, v7, v12, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v6

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v9, "composer"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v6

    const-string v8, "composer"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getType()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v6

    sget-object v8, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->h:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v6, v8, :cond_7

    iget-object v6, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v6

    sget-object v8, Lcom/tamalbasak/musicplayer3d/c$a;->L:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {v6, v8, v2}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v6

    sget-object v8, Lcom/tamalbasak/musicplayer3d/c$a;->M:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {v6, v8, v1}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v6, 0x7f1201d1

    invoke-interface {v5, v12, v7, v12, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v6

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v9, "year"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v6

    const-string v8, "year"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    :goto_0
    invoke-interface {v5, v12, v12, v12}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    const/4 v9, 0x5

    goto/16 :goto_1

    :cond_8
    iget-object v6, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v6

    sget-object v8, Lcom/tamalbasak/musicplayer3d/c$a;->y:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {v6, v8, v2}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v6

    sget-object v8, Lcom/tamalbasak/musicplayer3d/c$a;->z:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {v6, v8, v1}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v6, 0x7f1201ab

    invoke-interface {v5, v12, v7, v12, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v6

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v6

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const v6, 0x7f120023

    const/4 v8, 0x2

    invoke-interface {v5, v12, v12, v8, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v6

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    invoke-interface {v6, v9}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v6

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v6, v9}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const v6, 0x7f120032

    const/4 v9, 0x3

    invoke-interface {v5, v12, v8, v9, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v6

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v8, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v6

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const v6, 0x7f120081

    const/4 v8, 0x4

    invoke-interface {v5, v12, v9, v8, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v6

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v9, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    invoke-interface {v6, v9}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v6

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v6, v9}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const v6, 0x7f1201b1

    const/4 v9, 0x5

    invoke-interface {v5, v12, v8, v9, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v6

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v8, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v6

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-interface {v5, v12, v12, v12}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    :goto_1
    const v2, 0x7f120035

    const/4 v6, 0x2

    invoke-interface {v5, v6, v7, v9, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-interface {v5, v6, v12, v7}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    invoke-virtual {v4}, Landroid/widget/PopupMenu;->show()V

    new-instance v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f$a;

    invoke-direct {v1, v0, v3}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$f;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)V

    invoke-virtual {v4, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    :cond_9
    :goto_2
    return-void
.end method
