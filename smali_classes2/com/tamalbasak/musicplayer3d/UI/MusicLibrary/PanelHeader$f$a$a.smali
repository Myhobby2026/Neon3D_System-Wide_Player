.class Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f$a$a;
.super Ljava/lang/Object;
.source "PanelHeader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f;

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f$a;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f$a;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f$a$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f$a;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f$a$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f$a$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f$a;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f$a;->w:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;->c(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f$a;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f$a$a;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f$a;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f$a;->w:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;->b(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f$a;->v:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->m(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;Ljava/lang/Object;)V

    return-void
.end method
