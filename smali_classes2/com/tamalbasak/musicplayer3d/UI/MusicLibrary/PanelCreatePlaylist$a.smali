.class Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist$a;
.super Ljava/lang/Object;
.source "PanelCreatePlaylist.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;->b(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;->e(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;->f(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;->c(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;->c(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv7/o;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;

    invoke-static {p1, v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;->f(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;Z)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120155

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/tamalbasak/library/b;->B(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;->d(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist$b;

    move-result-object p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;->c(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist$b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;->a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist$a;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;

    invoke-static {p1, v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;->f(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;Z)V

    :cond_3
    :goto_0
    return-void
.end method
