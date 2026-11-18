.class Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$a;
.super Ljava/lang/Object;
.source "PanelHeader.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;

    iput p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;->c(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;->c(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f;->v()V

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;->c(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f;

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;

    invoke-direct {v1, v2, p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;Landroid/database/Cursor;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;->c(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$a;->a:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k1(I)V

    return-void
.end method
