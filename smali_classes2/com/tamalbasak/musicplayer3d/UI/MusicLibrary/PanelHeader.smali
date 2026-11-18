.class public Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;
.super Landroid/widget/RelativeLayout;
.source "PanelHeader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$c;,
        Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$d;,
        Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$e;,
        Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$b;,
        Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

.field private c:Ljava/lang/Object;

.field private d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;->a:Ljava/lang/ref/WeakReference;

    sget-object v0, Lv7/p;->h1:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const v1, 0x7f0d0044

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d0045

    invoke-virtual {v3, v4, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static bridge synthetic a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static d(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;)Z
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->k:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->j:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private e(I)V
    .locals 3

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$b;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/d;)V

    new-instance v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$a;

    invoke-direct {v1, p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;I)V

    iput-object v1, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$b;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$b$a;

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public getFirstVisibleItemPosition()I
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 13

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    const-string v2, ""

    const v3, 0x7f0a0368

    const v4, 0x7f1201b3

    const v5, 0x7f1201ae

    const/4 v6, 0x2

    const-string v7, "%d %s"

    const v8, 0x7f0a036a

    const/4 v9, 0x0

    const v10, 0x7f0a0176

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v0, v1, :cond_2

    check-cast p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$c;

    invoke-virtual {p0, v10}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/o;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    iget-wide v9, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$c;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v0, v1, v9}, Lcom/tamalbasak/musicplayer3d/UI/c;->c(Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Ljava/lang/Object;)V

    const v0, 0x7f0a0322

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    iget v8, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$c;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v11

    iget v8, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$c;->c:I

    if-le v8, v12, :cond_0

    goto :goto_0

    :cond_0
    const v4, 0x7f1201ae

    :goto_0
    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v12

    invoke-static {v1, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-wide v3, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$c;->d:J

    invoke-static {v3, v4}, Lcom/tamalbasak/musicplayer3d/d;->v(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0372

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget p1, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$c;->e:I

    if-le p1, v12, :cond_1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v11

    const-string p1, "%d"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_2
    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v0, v1, :cond_4

    check-cast p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$d;

    invoke-virtual {p0, v10}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/o;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    iget-wide v9, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$d;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/c;->c(Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Ljava/lang/Object;)V

    const v0, 0x7f0a036b

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v6, [Ljava/lang/Object;

    iget v6, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$d;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v11

    iget v6, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$d;->c:I

    if-le v6, v12, :cond_3

    goto :goto_1

    :cond_3
    const v4, 0x7f1201ae

    :goto_1
    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v12

    invoke-static {v1, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-wide v1, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$d;->d:J

    invoke-static {v1, v2}, Lcom/tamalbasak/musicplayer3d/d;->v(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$d;->e:I

    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;->e(I)V

    goto/16 :goto_3

    :cond_4
    check-cast p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$e;

    invoke-virtual {p0, v10}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/o;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    iget-object v9, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$e;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v9}, Lcom/tamalbasak/musicplayer3d/UI/c;->c(Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Ljava/lang/Object;)V

    const v0, 0x7f0a036d

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0353

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    iget v8, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$e;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v11

    iget v8, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$e;->c:I

    if-le v8, v12, :cond_5

    goto :goto_2

    :cond_5
    const v4, 0x7f1201ae

    :goto_2
    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v12

    invoke-static {v1, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    sget-object v3, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->i:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v1, v3, :cond_6

    iget-object v1, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x64

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    iget-wide v1, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$e;->d:J

    invoke-static {v1, v2}, Lcom/tamalbasak/musicplayer3d/d;->v(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public setHeaderStyle(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;->d(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0044

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0045

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a02a7

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->E()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0046

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_0
    return-void
.end method

.method public setParentPage(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
