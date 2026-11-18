.class public Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;
.super Landroid/widget/RelativeLayout;
.source "PageMusicLibrary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;,
        Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;,
        Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$e;,
        Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$h;
    }
.end annotation


# instance fields
.field public a:I

.field private b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

.field private c:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

.field private d:Landroid/widget/ProgressBar;

.field private e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;

.field private n:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;

.field o:Landroidx/recyclerview/widget/RecyclerView$t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;I)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->a:I

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->f:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->g:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->i:I

    iput v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->j:I

    iput v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->k:I

    iput v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->l:I

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->m:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->n:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;

    new-instance v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$d;

    invoke-direct {v2, p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$d;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)V

    iput-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->o:Landroidx/recyclerview/widget/RecyclerView$t;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    iput p3, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->a:I

    sget-object p3, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->k:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p2, p3, :cond_0

    new-instance p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/f;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_0
    sget-object p3, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->j:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p2, p3, :cond_1

    new-instance p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_1
    const-string p3, "layout_inflater"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p3, 0x7f0d00ae

    const/4 v2, 0x1

    invoke-virtual {p1, p3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a02a7

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->c:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->c:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->E()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    :goto_0
    invoke-direct {p3, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->c:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :goto_1
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->c:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object p3, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->o:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$t;)V

    const p1, 0x7f0a0282

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->m:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;

    sget-object p3, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p2, p3, :cond_4

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;->setParentPage(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)V

    :goto_2
    const p1, 0x7f0a0281

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->n:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;

    new-instance p3, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$a;

    invoke-direct {p3, p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)V

    invoke-virtual {p1, p3}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;->setListener(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist$b;)V

    const p1, 0x7f0a029d

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->n(Ljava/lang/Object;)V

    new-instance p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$b;

    invoke-direct {p1, p0, p2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$b;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    return-void
.end method

.method static bridge synthetic a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)I
    .locals 0

    iget p0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->i:I

    return p0
.end method

.method static bridge synthetic c(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->h:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->d:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->c:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;I)V
    .locals 0

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->i:I

    return-void
.end method

.method static bridge synthetic i(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;I)V
    .locals 0

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->j:I

    return-void
.end method

.method static bridge synthetic j(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;I)V
    .locals 0

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->l:I

    return-void
.end method

.method static bridge synthetic k(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->s()Z

    move-result p0

    return p0
.end method

.method public static l([Ljava/lang/Object;[Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;)Landroid/database/Cursor;
    .locals 6

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    if-nez p0, :cond_0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/h;->o()Landroid/database/Cursor;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    new-instance p2, Landroid/database/MatrixCursor;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    sget-object v4, Lx7/b$a;->c:Lx7/b$a;

    invoke-virtual {v4}, Lx7/b$a;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    sget-object v4, Lx7/b$a;->d:Lx7/b$a;

    invoke-virtual {v4}, Lx7/b$a;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-direct {p2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aget-object v5, p1, v3

    aput-object v5, v4, v1

    invoke-virtual {p2, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object p0, p2

    goto/16 :goto_4

    :cond_2
    if-eqz p0, :cond_c

    array-length p1, p0

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    array-length p1, p0

    new-array p1, p1, [Landroid/database/Cursor;

    const/4 v0, 0x0

    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_b

    sget-object v3, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->i:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p2, v3, :cond_4

    aget-object v3, p0, v0

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tamalbasak/musicplayer3d/h;->e(J)Lcom/tamalbasak/musicplayer3d/h$e;

    move-result-object v3

    iget-object v3, v3, Lcom/tamalbasak/musicplayer3d/h$e;->a:Landroid/database/Cursor;

    aput-object v3, p1, v0

    goto :goto_3

    :cond_4
    sget-object v3, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p2, v3, :cond_5

    aget-object v3, p0, v0

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tamalbasak/musicplayer3d/h;->a(J)Lcom/tamalbasak/musicplayer3d/h$e;

    move-result-object v3

    iget-object v3, v3, Lcom/tamalbasak/musicplayer3d/h$e;->a:Landroid/database/Cursor;

    aput-object v3, p1, v0

    goto :goto_3

    :cond_5
    sget-object v3, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p2, v3, :cond_6

    aget-object v3, p0, v0

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tamalbasak/musicplayer3d/h;->b(J)Lcom/tamalbasak/musicplayer3d/h$e;

    move-result-object v3

    iget-object v3, v3, Lcom/tamalbasak/musicplayer3d/h$e;->a:Landroid/database/Cursor;

    aput-object v3, p1, v0

    goto :goto_3

    :cond_6
    sget-object v3, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p2, v3, :cond_7

    aget-object v3, p0, v0

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tamalbasak/musicplayer3d/h;->d(J)Lcom/tamalbasak/musicplayer3d/h$e;

    move-result-object v3

    iget-object v3, v3, Lcom/tamalbasak/musicplayer3d/h$e;->a:Landroid/database/Cursor;

    aput-object v3, p1, v0

    goto :goto_3

    :cond_7
    sget-object v3, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->g:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-eq p2, v3, :cond_8

    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->h:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p2, v4, :cond_a

    :cond_8
    if-ne p2, v3, :cond_9

    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    aget-object v4, p0, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tamalbasak/musicplayer3d/h;->c(ZLjava/lang/String;)Lcom/tamalbasak/musicplayer3d/h$e;

    move-result-object v3

    iget-object v3, v3, Lcom/tamalbasak/musicplayer3d/h$e;->a:Landroid/database/Cursor;

    aput-object v3, p1, v0

    :cond_a
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    new-instance p0, Landroid/database/MergeCursor;

    invoke-direct {p0, p1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    :goto_4
    return-object p0

    :cond_c
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private s()Z
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getCurrentDepth()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    return-object v0
.end method

.method public getDepthId()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->g:Ljava/lang/Object;

    return-object v0

    :cond_1
    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->h:Ljava/lang/Object;

    return-object v0

    :cond_2
    return-object v2
.end method

.method public getFirstVisibleItemPosition()I
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->c:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getLastVisibleItemPosition()I
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->c:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->c:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->c:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    move-result v0

    return v0
.end method

.method getMyAdapter()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->c:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;

    return-object v0
.end method

.method public getType()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    return-object v0
.end method

.method public m(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->k:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->j:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->d()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->g()V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getFirstVisibleItemPosition()I

    move-result p1

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->i:I

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->g:Ljava/lang/Object;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->w()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->F(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)V

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->r()V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    if-ne v0, v2, :cond_4

    if-ne p1, v1, :cond_2

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->r()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-eq p1, v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getFirstVisibleItemPosition()I

    move-result p1

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->j:I

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->m:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;->getFirstVisibleItemPosition()I

    move-result p1

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->k:I

    sget-object p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->r()V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    if-ne v0, p1, :cond_5

    sget-object p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    iput-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->r()V

    :cond_5
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->w()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->F(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->i:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->n:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->n:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->m:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;->d(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->n:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    const/16 v3, 0xc8

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v0, v1, :cond_4

    const/4 v3, -0x2

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x96

    const/16 v3, 0x96

    :cond_5
    :goto_1
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->m:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v3}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->m:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v3}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_2
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->m:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    invoke-virtual {v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;->setHeaderStyle(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->m:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->m:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method o()V
    .locals 1

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getMyAdapter()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;->v()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->k:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->j:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->o()V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 6

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->k:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->j:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->r()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->d()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->d()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->g()V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    sget-object v3, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    const/4 v5, 0x0

    if-ne v0, v4, :cond_4

    invoke-virtual {p0, v3, v5}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->m(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;Ljava/lang/Object;)V

    return v1

    :cond_4
    sget-object v3, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    if-ne v0, v3, :cond_5

    invoke-virtual {p0, v4, v5}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->m(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;Ljava/lang/Object;)V

    return v1

    :cond_5
    :goto_0
    return v2
.end method

.method public q(I)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->c:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    return-object p1
.end method

.method public r()V
    .locals 6

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->o()V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    sget-object v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->n(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->c:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    :goto_0
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->c:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :goto_1
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->c:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->i:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k1(I)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->w()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->F(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->d:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->w()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    invoke-virtual {v0, v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->D(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->t(Landroid/database/Cursor;Z)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->g:Ljava/lang/Object;

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->h:Ljava/lang/Object;

    new-instance v4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$c;

    invoke-direct {v4, p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$c;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tamalbasak/musicplayer3d/h;->s(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;Ljava/lang/Object;Ljava/lang/Object;Lcom/tamalbasak/musicplayer3d/h$c;)V

    :goto_2
    return-void
.end method

.method public t(Landroid/database/Cursor;Z)V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->c:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    new-instance v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;Landroid/database/Cursor;Z)V

    invoke-virtual {v0, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getMyAdapter()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    return-void
.end method
