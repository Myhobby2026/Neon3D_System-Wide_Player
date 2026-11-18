.class Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$h;
.super Ljava/lang/Object;
.source "PanelMusicLibrary.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$c;


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

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$h;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$h;->c(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$h;->c(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;)V

    return-void
.end method

.method public c(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;)V
    .locals 4

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$h;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->o(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;

    move-result-object p1

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$h;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->o(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;

    move-result-object v0

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$n;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getType()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v1

    sget-object v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->k:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getType()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v1

    sget-object v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->j:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getLastVisibleItemPosition()I

    move-result v2

    if-ltz v1, :cond_1

    if-ltz v2, :cond_1

    if-lt v2, v1, :cond_1

    :goto_1
    if-gt v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->q(I)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$g;->N()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
