.class public Lcom/tamalbasak/musicplayer3d/UI/c;
.super Ljava/lang/Object;
.source "AlbumArtLoader.java"


# direct methods
.method static bridge synthetic a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/c;->b(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static b(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->i:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p0, v0, :cond_0

    const p0, 0x7f08007f

    return p0

    :cond_0
    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-eq p0, v0, :cond_6

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p0, p1, :cond_2

    const p0, 0x7f08006b

    return p0

    :cond_2
    sget-object p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p0, p1, :cond_3

    const p0, 0x7f08007e

    return p0

    :cond_3
    sget-object p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->g:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p0, p1, :cond_4

    const p0, 0x7f08007d

    return p0

    :cond_4
    sget-object p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->h:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p0, p1, :cond_5

    const p0, 0x7f080080

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_0
    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->l(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static c(Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->e()V

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->d()V

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tamalbasak/musicplayer3d/UI/c$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/tamalbasak/musicplayer3d/UI/c$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;Ljava/lang/Object;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/tamalbasak/musicplayer3d/d;->d(Ljava/util/concurrent/Executor;Lcom/tamalbasak/musicplayer3d/d$k;[Ljava/lang/Object;)V

    return-void
.end method
