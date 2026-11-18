.class Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "PanelHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f$a;",
        ">;"
    }
.end annotation


# instance fields
.field c:Landroid/database/Cursor;

.field final synthetic d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;Landroid/database/Cursor;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f;->c:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f$a;

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f;->w(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f$a;I)V

    return-void
.end method

.method public bridge synthetic m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f;->x(Landroid/view/ViewGroup;I)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f$a;

    move-result-object p1

    return-object p1
.end method

.method v()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f;->c:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f;->c:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f;->c:Landroid/database/Cursor;

    throw v1

    :catch_0
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f;->c:Landroid/database/Cursor;

    return-void
.end method

.method public w(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f$a;I)V
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f;->c:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->move(I)Z

    iget-object p2, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f$a;->t:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/o;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f;->c:Landroid/database/Cursor;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const-string v0, "_id"

    goto :goto_0

    :cond_0
    const-string v0, "album_id"

    :goto_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f;->c:Landroid/database/Cursor;

    const-string v2, "album"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f$a;->u:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f$a;->v:Ljava/lang/Object;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f$a;->t:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    sget-object p2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/tamalbasak/musicplayer3d/UI/c;->c(Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Ljava/lang/Object;)V

    return-void
.end method

.method public x(Landroid/view/ViewGroup;I)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f$a;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0042

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x78

    invoke-static {v0}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v0

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f$a;

    invoke-direct {p2, p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$f;Landroid/view/View;)V

    return-object p2
.end method
