.class public Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "PageMusicLibrary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;",
        ">;"
    }
.end annotation


# instance fields
.field c:Landroid/database/Cursor;

.field d:Z

.field e:Z

.field final synthetic f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;Landroid/database/Cursor;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->c:Landroid/database/Cursor;

    iput-boolean p3, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->d:Z

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->w(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;I)V

    return-void
.end method

.method public bridge synthetic m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->x(Landroid/view/ViewGroup;I)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    move-result-object p1

    return-object p1
.end method

.method v()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->f(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-boolean v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->c:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->c:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->c:Landroid/database/Cursor;

    return-void

    :goto_1
    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->c:Landroid/database/Cursor;

    throw v1
.end method

.method public w(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->c:Landroid/database/Cursor;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->c:Landroid/database/Cursor;

    iget-object v4, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->g(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v4

    iget-object v5, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v5}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    move-result-object v5

    iget-object v6, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->c(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tamalbasak/musicplayer3d/h;->p(Landroid/database/Cursor;ILcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->c:Landroid/database/Cursor;

    const-string v5, "_data"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v6, ""

    if-ltz v0, :cond_1

    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->c:Landroid/database/Cursor;

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "\'\'"

    const-string v7, "\'"

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    new-instance v5, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$h;

    invoke-direct {v5, v4, v0, v3}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$h;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->P(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$h;)V

    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->k(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_4

    const/16 v0, 0x4b

    invoke-static {v0}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v0

    iget-boolean v9, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->e:Z

    if-nez v9, :cond_2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-boolean v9, v9, Lcom/tamalbasak/musicplayer3d/AppService;->e:Z

    if-nez v9, :cond_2

    iget-object v9, v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->t:Landroid/view/ViewGroup;

    new-instance v10, Lcom/tamalbasak/musicplayer3d/a;

    iget-object v11, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {v11}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v7}, Lcom/tamalbasak/musicplayer3d/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v8, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->e:Z

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->M()Lcom/tamalbasak/musicplayer3d/a;

    move-result-object v9

    if-eqz v9, :cond_3

    int-to-long v9, v0

    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->f(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-double v11, v0

    const-wide v13, 0x3fd1c71d60631727L    # 0.277778

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    add-long/2addr v9, v11

    long-to-int v0, v9

    :cond_3
    invoke-virtual {v2, v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->O(I)V

    :cond_4
    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    move-result-object v0

    sget-object v9, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    const-string v10, "%d."

    const-string v11, "duration"

    const-string v12, "title"

    const-string v13, "album"

    const-string v14, "artist"

    const/4 v15, 0x0

    if-ne v0, v9, :cond_12

    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->g(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v0

    sget-object v5, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    const v16, 0x7f1201ae

    const-string v7, "%d %s"

    const/4 v9, 0x2

    if-ne v0, v5, :cond_8

    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->c:Landroid/database/Cursor;

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->c:Landroid/database/Cursor;

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->c:Landroid/database/Cursor;

    const-string v11, "minyear"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->c:Landroid/database/Cursor;

    const-string v12, "numsongs"

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    :goto_1
    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_2
    iget-object v12, v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->x:Landroid/widget/TextView;

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->y:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v11, :cond_6

    iget-object v5, v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->D:Landroid/widget/TextView;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v15

    if-le v0, v8, :cond_5

    const v12, 0x7f1201b3

    invoke-static {v12}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static/range {v16 .. v16}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v7, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    const-string v0, "%d %s \n%d"

    invoke-static {v6, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    iget-object v5, v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->D:Landroid/widget/TextView;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v15

    if-le v0, v8, :cond_7

    const v11, 0x7f1201b3

    invoke-static {v11}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-static/range {v16 .. v16}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    aput-object v0, v9, v8

    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->C:Landroid/widget/TextView;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v8, [Ljava/lang/Object;

    add-int/lit8 v7, v3, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v15

    invoke-static {v5, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_8
    iget-object v0, v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->x:Landroid/widget/TextView;

    iget-object v5, v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->z:Landroid/widget/TextView;

    iget-object v10, v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->A:Landroid/widget/TextView;

    iget-object v9, v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v15, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v15}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->g(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v15

    sget-object v8, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->i:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    const-string v3, "name"

    if-ne v15, v8, :cond_9

    iget-object v6, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->c:Landroid/database/Cursor;

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "..."

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/b;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;

    iget-object v7, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v7}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->g(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v18

    move-object v7, v4

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    invoke-virtual/range {v17 .. v22}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e;->a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Landroid/widget/TextView;Landroid/widget/TextView;J)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-virtual {v0, v3, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_9

    :cond_9
    iget-object v8, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v8}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->g(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v8

    sget-object v15, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v8, v15, :cond_a

    iget-object v3, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->c:Landroid/database/Cursor;

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->c:Landroid/database/Cursor;

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->c:Landroid/database/Cursor;

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tamalbasak/musicplayer3d/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->c:Landroid/database/Cursor;

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v11, v12}, Lcom/tamalbasak/musicplayer3d/d;->v(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_a
    iget-object v8, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v8}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->g(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v8

    sget-object v11, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v8, v11, :cond_d

    iget-object v3, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->c:Landroid/database/Cursor;

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->c:Landroid/database/Cursor;

    const-string v11, "number_of_albums"

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iget-object v11, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->c:Landroid/database/Cursor;

    const-string v12, "number_of_tracks"

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x0

    aput-object v3, v12, v13

    const/4 v3, 0x1

    if-le v8, v3, :cond_b

    const v8, 0x7f120026

    goto :goto_6

    :cond_b
    const v8, 0x7f120023

    :goto_6
    invoke-static {v8}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v12, v3

    invoke-static {v0, v7, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    if-le v11, v3, :cond_c

    const v6, 0x7f1201b3

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_c
    invoke-static/range {v16 .. v16}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v6

    :goto_7
    aput-object v6, v5, v3

    invoke-static {v0, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_d
    iget-object v8, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v8}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->g(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v8

    sget-object v11, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v8, v11, :cond_e

    iget-object v7, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->c:Landroid/database/Cursor;

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/b;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;

    iget-object v7, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v7}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->g(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v18

    move-object v7, v4

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    invoke-virtual/range {v17 .. v22}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e;->a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Landroid/widget/TextView;Landroid/widget/TextView;J)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e$a;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-virtual {v0, v3, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_9

    :cond_e
    iget-object v3, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->g(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v3

    sget-object v8, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->g:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-eq v3, v8, :cond_f

    iget-object v3, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->g(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v3

    sget-object v8, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->h:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v3, v8, :cond_11

    :cond_f
    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->c:Landroid/database/Cursor;

    const/4 v11, 0x1

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iget-object v8, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->c:Landroid/database/Cursor;

    const/4 v14, 0x2

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v3, v15

    if-le v8, v11, :cond_10

    const v8, 0x7f1201b3

    invoke-static {v8}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_10
    invoke-static/range {v16 .. v16}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v8

    :goto_8
    aput-object v8, v3, v11

    invoke-static {v0, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v12, v13}, Lcom/tamalbasak/musicplayer3d/d;->v(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_9
    iget-object v0, v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->u:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget-object v3, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->g(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v3

    invoke-static {v0, v3, v4}, Lcom/tamalbasak/musicplayer3d/UI/c;->c(Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->g(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v0

    sget-object v3, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->i:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v0, v3, :cond_13

    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->c(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, -0x64

    cmp-long v0, v6, v8

    if-nez v0, :cond_13

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f$a;

    invoke-direct {v3, v1, v5, v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$h;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;)V

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/tamalbasak/musicplayer3d/d;->d(Ljava/util/concurrent/Executor;Lcom/tamalbasak/musicplayer3d/d$k;[Ljava/lang/Object;)V

    :goto_a
    move/from16 v6, p2

    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_13
    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->c:Landroid/database/Cursor;

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->c:Landroid/database/Cursor;

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->c:Landroid/database/Cursor;

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tamalbasak/musicplayer3d/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->c:Landroid/database/Cursor;

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v8, v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->x:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->A:Landroid/widget/TextView;

    invoke-static {v6, v7}, Lcom/tamalbasak/musicplayer3d/d;->v(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    move-result-object v0

    sget-object v3, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    if-ne v0, v3, :cond_14

    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->g(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v0

    sget-object v3, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v0, v3, :cond_14

    iget-object v0, v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->u:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->u:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/o;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->u:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->v:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->v:Landroid/widget/TextView;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    move/from16 v6, p2

    add-int/lit8 v7, v6, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v4, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_14
    move/from16 v6, p2

    const/4 v3, 0x0

    iget-object v0, v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->u:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    sget-object v5, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    invoke-static {v0, v5, v4}, Lcom/tamalbasak/musicplayer3d/UI/c;->c(Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Ljava/lang/Object;)V

    :goto_b
    iget-object v0, v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->w:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->d()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->i()Z

    move-result v4

    if-eqz v4, :cond_15

    const/16 v15, 0x8

    goto :goto_c

    :cond_15
    const/4 v15, 0x0

    :goto_c
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->t:Landroid/view/ViewGroup;

    iget-object v2, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->d()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;

    move-result-object v3

    iget-object v4, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->g(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->h(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;I)Z

    move-result v3

    if-eqz v3, :cond_16

    const v3, 0x7f0600a5

    goto :goto_d

    :cond_16
    const v3, 0x7f0600a4

    :goto_d
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_17
    :goto_e
    return-void
.end method

.method public x(Landroid/view/ViewGroup;I)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;
    .locals 3

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    move-result-object p2

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    const/4 v1, 0x0

    const v2, 0x7f0d0053

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->k(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f0d0043

    :cond_0
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    :goto_0
    new-instance p2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-direct {p2, v0, p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;Landroid/view/ViewGroup;)V

    return-object p2
.end method
