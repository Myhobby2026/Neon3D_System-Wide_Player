.class Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c;
.super Ljava/lang/Object;
.source "PanelMusicLibrary.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;
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

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->d()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v3, -0x1

    const v4, 0x7f0a0295

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const v8, 0x7f0a0298

    if-eq v2, v8, :cond_1b

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v2, v4, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const-wide/16 v8, -0x64

    const v4, 0x7f0a0294

    const-string v11, "%d %s"

    if-ne v2, v4, :cond_6

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v2

    const-wide/16 v12, -0x1

    const v14, 0x7f120067

    const-string v15, "_id"

    if-eqz v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    invoke-interface {v1, v7, v4, v7, v14}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v15, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lv7/o;->c(Landroid/content/Context;)Landroid/util/LongSparseArray;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_7

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v1, v7, v4, v5, v8}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v8

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v10

    invoke-virtual {v9, v15, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    invoke-interface {v8, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v16, v11

    invoke-virtual {v2, v15, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-nez v2, :cond_2

    return v6

    :cond_2
    cmp-long v2, v10, v12

    if-nez v2, :cond_3

    new-instance v2, Landroid/widget/EditText;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f12008b

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(I)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v17

    invoke-static {v14}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v18

    sget-object v21, Lcom/tamalbasak/library/b$e;->a:Lcom/tamalbasak/library/b$e;

    new-instance v3, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c$a;

    invoke-direct {v3, v0, v2, v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c;Landroid/widget/EditText;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;)V

    const-string v19, ""

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    invoke-static/range {v17 .. v22}, Lcom/tamalbasak/library/b;->z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/tamalbasak/library/b$e;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a;

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->getIds()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->getFilePaths()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->getTypeOfItem()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v8

    invoke-static {v2, v3, v8}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->l([Ljava/lang/Object;[Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;)Landroid/database/Cursor;

    move-result-object v2

    invoke-static {v10, v11, v2, v6}, Lv7/o;->a(JLandroid/database/Cursor;Z)I

    move-result v2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v3

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v7

    if-le v2, v6, :cond_4

    const v2, 0x7f1201b4

    goto :goto_1

    :cond_4
    const v2, 0x7f1201af

    :goto_1
    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    move-object/from16 v2, v16

    invoke-static {v8, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v7}, Lcom/tamalbasak/library/b;->B(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->o(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;->y()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getType()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v3

    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->i:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v3, v4, :cond_5

    invoke-virtual {v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getCurrentDepth()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    move-result-object v3

    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    if-ne v3, v4, :cond_5

    invoke-virtual {v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getDepthId()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v10

    if-nez v4, :cond_5

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->g()V

    :cond_5
    iget-object v1, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v1, v6, v5}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->H(ZLu7/c;)V

    goto :goto_2

    :cond_6
    move-object v2, v11

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const v10, 0x7f0a0293

    if-ne v3, v10, :cond_8

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c$b;

    invoke-direct {v3, v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c$b;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;)V

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tamalbasak/musicplayer3d/d;->d(Ljava/util/concurrent/Executor;Lcom/tamalbasak/musicplayer3d/d$k;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_11

    :cond_8
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const v10, 0x7f0a0297

    if-ne v3, v10, :cond_c

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->getFilePaths()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    array-length v3, v2

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v3

    iget-object v3, v3, Lcom/tamalbasak/musicplayer3d/MainActivity;->z:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    invoke-virtual {v3}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->m()V

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->getTypeOfItem()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v3

    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v3, v4, :cond_a

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->getDepth()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    move-result-object v3

    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    if-ne v3, v4, :cond_a

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/m;->o()Lcom/tamalbasak/musicplayer3d/UI/m;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->getIds()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tamalbasak/musicplayer3d/UI/m;->setAlbumInfo(J)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/m;->o()Lcom/tamalbasak/musicplayer3d/UI/m;

    move-result-object v1

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/m;->setFileInfo(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    :goto_3
    return v6

    :cond_c
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const v10, 0x7f0a029a

    if-ne v3, v10, :cond_d

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->getIds()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->getFilePaths()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->getTypeOfItem()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->l([Ljava/lang/Object;[Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;)Landroid/database/Cursor;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c$c;

    invoke-direct {v3, v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c$c;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c;Landroid/database/Cursor;)V

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tamalbasak/musicplayer3d/d;->d(Ljava/util/concurrent/Executor;Lcom/tamalbasak/musicplayer3d/d$k;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const v10, 0x7f0a0296

    if-ne v3, v10, :cond_1a

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->getIds()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->getTypeOfItem()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v10

    if-eqz v3, :cond_19

    array-length v11, v3

    if-nez v11, :cond_e

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->getTypeOfLibrary()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v11

    iget-object v12, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-static {v12}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->o(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;->w(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getCurrentDepth()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    move-result-object v13

    sget-object v14, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    const-string v4, "%d"

    const-string v5, "_id=?"

    if-ne v13, v14, :cond_12

    new-instance v8, Ljava/util/HashMap;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    sget-object v11, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->i:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    sget-object v14, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    sget-object v7, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    sget-object v6, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    sget-object v15, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    sget-object v9, Landroid/provider/MediaStore$Audio$Genres;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->g:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-object/from16 v21, v12

    sget-object v12, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->h:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-object/from16 v22, v13

    sget-object v13, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ljava/util/HashMap;

    move-object/from16 v23, v1

    const/4 v1, 0x7

    invoke-direct {v13, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v13, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "album_id=?"

    invoke-virtual {v13, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "artist_id=?"

    invoke-virtual {v13, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "composer=\'?\'"

    invoke-virtual {v13, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "year=\'?\'"

    invoke-virtual {v13, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    const v5, 0x7f120156

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f1201b0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f120025

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f120033

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f1200ac

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f120064

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f1201d2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    array-length v7, v3

    if-ge v5, v7, :cond_11

    sget-object v7, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->g:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-eq v10, v7, :cond_10

    sget-object v7, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->h:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v10, v7, :cond_f

    goto :goto_5

    :cond_f
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    aget-object v9, v3, v5

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v12, 0x0

    aput-object v9, v11, v12

    invoke-static {v7, v4, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_10
    :goto_5
    aget-object v7, v3, v5

    check-cast v7, Ljava/lang/String;

    :goto_6
    iget-object v9, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v7, v15, v14

    invoke-virtual {v9, v11, v12, v15}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_11
    const/4 v14, 0x0

    iget-object v3, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v14

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v5, v7

    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v14}, Lcom/tamalbasak/library/b;->B(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_7
    move v7, v6

    const/4 v6, 0x1

    goto/16 :goto_c

    :cond_12
    move-object/from16 v23, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    sget-object v6, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->i:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v11, v6, :cond_17

    invoke-virtual/range {v23 .. v23}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->getIdInDepthOneOrTwo()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v10, -0x65

    cmp-long v7, v5, v10

    if-nez v7, :cond_13

    const/4 v7, 0x1

    return v7

    :cond_13
    cmp-long v7, v5, v8

    if-nez v7, :cond_15

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_8
    array-length v6, v3

    if-ge v4, v6, :cond_14

    aget-object v6, v3, v4

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tamalbasak/musicplayer3d/g;->c(Ljava/lang/String;Z)Z

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_14
    move v6, v5

    goto :goto_a

    :cond_15
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_9
    array-length v9, v3

    if-ge v7, v9, :cond_16

    iget-object v9, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v10, "external"

    invoke-static {v10, v5, v6}, Landroid/provider/MediaStore$Audio$Playlists$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/String;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v14, v11, [Ljava/lang/Object;

    aget-object v11, v3, v7

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v15, 0x0

    aput-object v11, v14, v15

    invoke-static {v13, v4, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v15

    const-string v11, "audio_id=?"

    invoke-virtual {v9, v10, v11, v12}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_16
    move v6, v8

    :goto_a
    iget-object v3, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v1, v7

    const v5, 0x7f1201b2

    invoke-static {v5}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v1, v8

    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v7}, Lcom/tamalbasak/library/b;->B(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_17
    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_b
    array-length v9, v3

    if-ge v6, v9, :cond_18

    iget-object v9, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v11, v8, [Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v13, v8, [Ljava/lang/Object;

    aget-object v8, v3, v6

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v14, 0x0

    aput-object v8, v13, v14

    invoke-static {v12, v4, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v14

    invoke-virtual {v9, v10, v5, v11}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x1

    goto :goto_b

    :cond_18
    const/4 v14, 0x0

    iget-object v3, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v14

    const v5, 0x7f1201b0

    invoke-static {v5}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v14}, Lcom/tamalbasak/library/b;->B(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_c
    if-lez v7, :cond_7

    invoke-virtual/range {v23 .. v23}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->g()V

    iget-object v1, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v6, v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->H(ZLu7/c;)V

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    move-object/from16 v2, v22

    if-eq v2, v1, :cond_7

    invoke-virtual/range {v21 .. v21}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->r()V

    goto/16 :goto_2

    :cond_19
    :goto_d
    return v6

    :cond_1a
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0a0299

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$c;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->G()V

    goto/16 :goto_2

    :cond_1b
    :goto_e
    move-object/from16 v23, v1

    move-object v2, v5

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v4, :cond_1c

    const/4 v11, 0x1

    goto :goto_f

    :cond_1c
    const/4 v11, 0x0

    :goto_f
    xor-int/lit8 v12, v11, 0x1

    if-nez v11, :cond_1d

    invoke-virtual/range {v23 .. v23}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->getFilePaths()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v5, v1, v2

    move-object v10, v5

    const/4 v9, 0x0

    goto :goto_10

    :cond_1d
    move-object v10, v2

    const/4 v9, -0x1

    :goto_10
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v5

    invoke-virtual/range {v23 .. v23}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->getIds()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v23 .. v23}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->getFilePaths()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v23 .. v23}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->getTypeOfItem()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, Lcom/tamalbasak/musicplayer3d/e;->T0([Ljava/lang/Object;[Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;ILjava/lang/String;ZZLu7/c;)V

    goto/16 :goto_2

    :goto_11
    return v1
.end method
