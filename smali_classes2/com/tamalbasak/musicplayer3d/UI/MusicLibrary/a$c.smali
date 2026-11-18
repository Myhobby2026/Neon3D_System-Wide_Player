.class Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$c;
.super Ljava/lang/Object;
.source "PageMusicLibrary.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$c;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Landroid/database/Cursor;JLjava/lang/String;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$c;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->e(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$c;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    move-result-object v1

    sget-object v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$c;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->g(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v1

    sget-object v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$c;

    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$c;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->c(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->getCount()I

    move-result v7

    move-object v3, v1

    move-object/from16 v6, p5

    move-wide/from16 v8, p3

    move/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$c;-><init>(JLjava/lang/String;IJI)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$c;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->g(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v1

    sget-object v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$d;

    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$c;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->c(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->getCount()I

    move-result v7

    const/4 v10, 0x0

    move-object v3, v1

    move-object/from16 v6, p5

    move-wide/from16 v8, p3

    invoke-direct/range {v3 .. v10}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$d;-><init>(JLjava/lang/String;IJI)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$e;

    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$c;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->c(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {p5 .. p5}, Lcom/tamalbasak/musicplayer3d/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->getCount()I

    move-result v14

    move-object v11, v1

    move-wide/from16 v15, p3

    invoke-direct/range {v11 .. v16}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$e;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    :goto_0
    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$c;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {v2, v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$c;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->f(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    move-result-object v1

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$c;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$c;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    move-result-object v1

    sget-object v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    if-ne v1, v2, :cond_3

    new-instance v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$c;

    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$c;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->d(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->getCount()I

    move-result v7

    move-object v3, v1

    move-object/from16 v6, p5

    move-wide/from16 v8, p3

    move/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$c;-><init>(JLjava/lang/String;IJI)V

    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$c;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {v2, v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->n(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$c;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    const/4 v2, 0x1

    move-object/from16 v3, p2

    invoke-virtual {v1, v3, v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->t(Landroid/database/Cursor;Z)V

    return-void
.end method

.method public b(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$c;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->e(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$c;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tamalbasak/library/b;->B(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public c([Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;[Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method
