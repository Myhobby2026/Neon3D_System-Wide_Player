.class Lcom/tamalbasak/musicplayer3d/AffiliateActivity$a;
.super Landroidx/fragment/app/k;
.source "AffiliateActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/AffiliateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field g:I

.field final synthetic h:Lcom/tamalbasak/musicplayer3d/AffiliateActivity;


# direct methods
.method public constructor <init>(Lcom/tamalbasak/musicplayer3d/AffiliateActivity;Landroidx/fragment/app/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$a;->h:Lcom/tamalbasak/musicplayer3d/AffiliateActivity;

    invoke-direct {p0, p2}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/h;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$a;->g:I

    return-void
.end method


# virtual methods
.method A()Landroid/webkit/WebView;
    .locals 6

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$a;->g:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$a;->h:Lcom/tamalbasak/musicplayer3d/AffiliateActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->q()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->f()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$b;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v3, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$b;

    iget v4, v3, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$b;->e0:I

    iget v5, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$a;->g:I

    if-ne v4, v5, :cond_1

    iget-object v0, v3, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$b;->b0:Landroid/webkit/WebView;

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 2

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$a;->g:I

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$a;->h:Lcom/tamalbasak/musicplayer3d/AffiliateActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->q()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "FFF 222 ---> %d"

    invoke-static {v0, p1}, Lcom/tamalbasak/library/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$a;->h:Lcom/tamalbasak/musicplayer3d/AffiliateActivity;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/AffiliateActivity;->K(Lcom/tamalbasak/musicplayer3d/AffiliateActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$a;->h:Lcom/tamalbasak/musicplayer3d/AffiliateActivity;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/AffiliateActivity;->K(Lcom/tamalbasak/musicplayer3d/AffiliateActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$d;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$d;->a:Ljava/lang/String;

    return-object p1
.end method

.method public w(I)Landroidx/fragment/app/Fragment;
    .locals 3

    new-instance v0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$b;

    invoke-direct {v0}, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$b;-><init>()V

    iput p1, v0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$b;->e0:I

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$a;->h:Lcom/tamalbasak/musicplayer3d/AffiliateActivity;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/AffiliateActivity;->K(Lcom/tamalbasak/musicplayer3d/AffiliateActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$d;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$d;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$b;->d0:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$a;->h:Lcom/tamalbasak/musicplayer3d/AffiliateActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/c;->q()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/h;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "FFF ---> %d"

    invoke-static {v1, p1}, Lcom/tamalbasak/library/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method z()Landroid/widget/ProgressBar;
    .locals 6

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$a;->g:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$a;->h:Lcom/tamalbasak/musicplayer3d/AffiliateActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->q()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->f()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$b;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v3, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$b;

    iget v4, v3, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$b;->e0:I

    iget v5, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$a;->g:I

    if-ne v4, v5, :cond_1

    iget-object v0, v3, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$b;->c0:Landroid/widget/ProgressBar;

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
