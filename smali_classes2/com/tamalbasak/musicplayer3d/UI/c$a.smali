.class Lcom/tamalbasak/musicplayer3d/UI/c$a;
.super Ljava/lang/Object;
.source "AlbumArtLoader.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/d$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/c;->c(Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;Ljava/lang/Object;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/c$a;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/c$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/UI/c$a;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/c$a$a;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/c$a$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/c$a;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/tamalbasak/taglibrary/tag/images/Artwork;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/database/Cursor;

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lcom/tamalbasak/taglibrary/tag/images/Artwork;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/c$a;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/UI/c$a;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string p1, "album_art"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1}, Lv7/h;->b(Landroid/content/Context;)Lv7/k;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lv7/k;->K(Ljava/io/File;)Lv7/j;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lv7/j;->W0(II)Lv7/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->s0(Ls2/i;)Ls2/i;

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lv7/h;->b(Landroid/content/Context;)Lv7/k;

    move-result-object p1

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/c$a;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/UI/c$a;->b:Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/tamalbasak/musicplayer3d/UI/c;->a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lv7/k;->L(Ljava/lang/Integer;)Lv7/j;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lv7/j;->W0(II)Lv7/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->s0(Ls2/i;)Ls2/i;

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_8

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    invoke-static {v1}, Lv7/h;->b(Landroid/content/Context;)Lv7/k;

    move-result-object v1

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->getBinaryData()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lv7/k;->N([B)Lv7/j;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lv7/j;->W0(II)Lv7/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->s0(Ls2/i;)Ls2/i;

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    invoke-static {p1}, Lv7/h;->b(Landroid/content/Context;)Lv7/k;

    move-result-object p1

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/c$a;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/UI/c$a;->b:Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/tamalbasak/musicplayer3d/UI/c;->a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lv7/k;->L(Ljava/lang/Integer;)Lv7/j;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lv7/j;->W0(II)Lv7/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->s0(Ls2/i;)Ls2/i;

    :goto_2
    return-void
.end method

.method public b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string p1, "album_art"

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/c$a;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/c$a;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/c$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/c$a;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    sget-object v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v3, "_data"

    if-ne v1, v2, :cond_4

    :try_start_1
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/c$a;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Ljava/lang/Long;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/c$a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tamalbasak/musicplayer3d/h;->h(J)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/c$a;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/c$a;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_8

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v1, :cond_8

    :try_start_2
    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->read(Ljava/io/File;)Lcom/tamalbasak/taglibrary/audio/AudioFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getTag()Lcom/tamalbasak/taglibrary/tag/Tag;

    move-result-object p1

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/Tag;->getFirstArtwork()Lcom/tamalbasak/taglibrary/tag/images/Artwork;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    :try_start_3
    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    goto/16 :goto_5

    :cond_4
    sget-object v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v1, v2, :cond_8

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "_id=?"

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/c$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v8, v2

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_7

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/c$a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tamalbasak/musicplayer3d/h;->a(J)Lcom/tamalbasak/musicplayer3d/h$e;

    move-result-object p1

    iget-object v4, p1, Lcom/tamalbasak/musicplayer3d/h$e;->a:Landroid/database/Cursor;

    if-eqz v4, :cond_7

    const-string v5, ""
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p1, Lcom/tamalbasak/musicplayer3d/h$e;->a:Landroid/database/Cursor;

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->read(Ljava/io/File;)Lcom/tamalbasak/taglibrary/audio/AudioFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getTag()Lcom/tamalbasak/taglibrary/tag/Tag;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/tamalbasak/taglibrary/tag/Tag;->getFirstArtwork()Lcom/tamalbasak/taglibrary/tag/images/Artwork;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :try_start_6
    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/h$e;->a:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v3

    :cond_6
    :goto_2
    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/h$e;->a:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v3

    :try_start_7
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v0, v2}, Lcom/tamalbasak/musicplayer3d/d;->I(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :goto_3
    :try_start_8
    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/h$e;->a:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :cond_7
    :goto_4
    move-object v0, v1

    :cond_8
    :goto_5
    return-object v0

    :catch_3
    move-exception p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
