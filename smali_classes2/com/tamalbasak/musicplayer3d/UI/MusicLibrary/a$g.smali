.class public Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "PageMusicLibrary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field A:Landroid/widget/TextView;

.field B:Landroid/widget/TextView;

.field C:Landroid/widget/TextView;

.field D:Landroid/widget/TextView;

.field final synthetic E:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

.field t:Landroid/view/ViewGroup;

.field u:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/ImageView;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/TextView;

.field z:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;Landroid/view/ViewGroup;)V
    .locals 6

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->E:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->t:Landroid/view/ViewGroup;

    const v0, 0x7f0a0176

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->u:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const v0, 0x7f0a035f

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->v:Landroid/widget/TextView;

    const v0, 0x7f0a0184

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->w:Landroid/widget/ImageView;

    const v0, 0x7f0a0367

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->u:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->e()V

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    const v2, 0x7f0a032c

    const v3, 0x7f0a0351

    const v4, 0x7f0a0350

    const/16 v5, 0x8

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->k(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a034f

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->y:Landroid/widget/TextView;

    const v0, 0x7f0a032d

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->C:Landroid/widget/TextView;

    const v0, 0x7f0a032e

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->D:Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->z:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->A:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->B:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->g(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->z:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->A:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->B:Landroid/widget/TextView;

    :goto_1
    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$a;

    invoke-direct {v0, p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$b;

    invoke-direct {v0, p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$b;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->w:Landroid/widget/ImageView;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$c;

    invoke-direct {v0, p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g$c;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method M()Lcom/tamalbasak/musicplayer3d/a;
    .locals 5

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->t:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->t:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->t:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/tamalbasak/musicplayer3d/a;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v2, Lcom/tamalbasak/musicplayer3d/a;

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public N()V
    .locals 5

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->w:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->d()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$h;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->t:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->E:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->d()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->E:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->g(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v4

    iget v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$h;->c:I

    invoke-virtual {v3, v4, v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->h(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0600a5

    goto :goto_1

    :cond_1
    const v0, 0x7f0600a4

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method O(I)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->t:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method P(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$h;)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method
