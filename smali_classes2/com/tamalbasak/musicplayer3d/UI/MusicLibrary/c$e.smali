.class Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$e;
.super Landroid/widget/ArrayAdapter;
.source "PanelFolderBrowser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$e;->b:Z

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$e;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$e;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->l()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;

    move-result-object v1

    if-eqz v0, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x4b

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v7, "layout_inflater"

    invoke-virtual {p2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v7, 0x7f0d0052

    invoke-virtual {p2, v7, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->f(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Lcom/tamalbasak/library/b;->F(I)I

    move-result p3

    iget-boolean v7, v0, Lcom/tamalbasak/musicplayer3d/AppService;->e:Z

    if-nez v7, :cond_1

    iget-boolean v7, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$e;->b:Z

    if-nez v7, :cond_1

    move-object v7, p2

    check-cast v7, Landroid/widget/LinearLayout;

    new-instance v8, Lcom/tamalbasak/musicplayer3d/a;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v2}, Lcom/tamalbasak/musicplayer3d/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iput-boolean v6, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$e;->b:Z

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->d(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)Landroid/widget/ListView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ListView;->getWidth()I

    move-result v7

    int-to-double v7, v7

    const-wide v9, 0x3fd1c71d60631727L    # 0.277778

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v8, v7

    add-int/2addr p3, v8

    :cond_1
    new-instance v7, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v7, v3, p3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-boolean p3, v0, Lcom/tamalbasak/musicplayer3d/AppService;->e:Z

    if-eqz p3, :cond_3

    move-object p3, p2

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-le v0, v6, :cond_3

    invoke-virtual {p3, v6}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v4}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const p3, 0x7f0a0342

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$e;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$e;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a017d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->b(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f0800fa

    if-eqz v3, :cond_4

    invoke-virtual {p3, v4}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setImageResourceThroughGlide(I)V

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/io/File;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->b(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const v4, 0x7f0800aa

    :goto_0
    invoke-virtual {p3, v4}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setImageResourceThroughGlide(I)V

    :goto_1
    new-instance p3, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$f;

    invoke-direct {p3, p1, v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$f;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->l()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->c(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->l()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->c(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const p3, 0x7f0600a4

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->l()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->h(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array v0, p1, [I

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->l()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v0, v5

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    aput p3, v0, v6

    const-string p3, "backgroundColor"

    invoke-static {p2, p3, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p3

    const-wide/16 v0, 0x1f4

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$e$a;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$e$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$e;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-virtual {p3, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    :goto_2
    return-object p2

    :cond_8
    :goto_3
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
