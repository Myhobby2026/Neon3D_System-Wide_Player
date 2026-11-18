.class Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "PanelHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field t:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

.field u:Landroid/widget/TextView;

.field v:Ljava/lang/Object;

.field final synthetic w:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f;


# direct methods
.method public constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f$a;->w:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f$a;->v:Ljava/lang/Object;

    const v0, 0x7f0a0176

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f$a;->t:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const v0, 0x7f0a0322

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f$a;->u:Landroid/widget/TextView;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f$a$a;

    invoke-direct {v0, p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f$a$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f$a;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
