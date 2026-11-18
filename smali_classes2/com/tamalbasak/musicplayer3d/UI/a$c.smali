.class Lcom/tamalbasak/musicplayer3d/UI/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "AlbumArtFinderPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/tamalbasak/musicplayer3d/UI/a$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/tamalbasak/musicplayer3d/UI/a;


# direct methods
.method private constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/a$c;->c:Lcom/tamalbasak/musicplayer3d/UI/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/a;Lcom/tamalbasak/musicplayer3d/UI/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/a$c;-><init>(Lcom/tamalbasak/musicplayer3d/UI/a;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/a$c;->c:Lcom/tamalbasak/musicplayer3d/UI/a;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/a;->b(Lcom/tamalbasak/musicplayer3d/UI/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lcom/tamalbasak/musicplayer3d/UI/a$e;

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/a$c;->v(Lcom/tamalbasak/musicplayer3d/UI/a$e;I)V

    return-void
.end method

.method public bridge synthetic m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/a$c;->w(Landroid/view/ViewGroup;I)Lcom/tamalbasak/musicplayer3d/UI/a$e;

    move-result-object p1

    return-object p1
.end method

.method public v(Lcom/tamalbasak/musicplayer3d/UI/a$e;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/a$e;->M(I)V

    return-void
.end method

.method public w(Landroid/view/ViewGroup;I)Lcom/tamalbasak/musicplayer3d/UI/a$e;
    .locals 3

    new-instance p2, Lcom/tamalbasak/musicplayer3d/UI/a$e;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/a$c;->c:Lcom/tamalbasak/musicplayer3d/UI/a;

    new-instance v1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p2, v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/a$e;-><init>(Lcom/tamalbasak/musicplayer3d/UI/a;Landroid/view/View;)V

    return-object p2
.end method
