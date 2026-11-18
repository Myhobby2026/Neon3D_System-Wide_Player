.class public Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;
.super Landroid/widget/LinearLayout;
.source "PanelCreatePlaylist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist$b;
    }
.end annotation


# instance fields
.field private a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist$b;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist$a;

    invoke-direct {p2, p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;)V

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;->e:Landroid/view/View$OnClickListener;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d00b6

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0095

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;->b:Landroid/widget/Button;

    const p1, 0x7f0a008e

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;->c:Landroid/widget/Button;

    const p1, 0x7f0a010b

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;->d:Landroid/widget/EditText;

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;->b:Landroid/widget/Button;

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;->c:Landroid/widget/Button;

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;->h(Z)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;->c:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;->b:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist$b;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist$b;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;->g()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic f(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;->h(Z)V

    return-void
.end method

.method private g()Z
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;->c:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;->d:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;->b:Landroid/widget/Button;

    const v0, 0x7f12017c

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;->d:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/tamalbasak/library/b;->A(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;->c:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;->d:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;->d:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;->b:Landroid/widget/Button;

    const v0, 0x7f120067

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;->d:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/tamalbasak/library/b;->t(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public setListener(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelCreatePlaylist$b;

    return-void
.end method
