.class Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;
.super Landroidx/viewpager/widget/a;
.source "PanelMusicLibrary.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field c:Landroid/view/ViewGroup;

.field d:I

.field final synthetic e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)V
    .locals 2

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;->d:I

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/c$a;->e:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;->d:I

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 6

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;->d:I

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/c$a;->e:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;->y()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getType()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v1

    sget-object v3, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->k:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getType()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v1

    sget-object v5, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->j:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-eq v1, v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->u(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;Z)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getType()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v1

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getType()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object p1

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->j:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->t(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;Z)V

    :cond_2
    return-void
.end method

.method public d(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public g()I
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->m:[Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    array-length v0, v0

    return v0
.end method

.method public h(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public bridge synthetic i(I)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;->x(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;->c:Landroid/view/ViewGroup;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->m:[Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    aget-object v2, v2, p2

    invoke-direct {v0, v1, v2, p2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;-><init>(Landroid/content/Context;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public l(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p()Landroid/os/Parcelable;
    .locals 1

    invoke-super {p0}, Landroidx/viewpager/widget/a;->p()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method w(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getType()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public x(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->m:[Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    aget-object p1, v0, p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->b(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;
    .locals 5

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    iget v3, v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->a:I

    iget v4, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;->d:I

    if-ne v3, v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public z()V
    .locals 6

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getType()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v3

    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->k:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getType()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v3

    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->j:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getCurrentDepth()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    move-result-object v3

    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->n(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)Ljava/util/HashMap;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->n(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getType()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/database/Cursor;

    invoke-virtual {v2, v4, v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->t(Landroid/database/Cursor;Z)V

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->r()V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
