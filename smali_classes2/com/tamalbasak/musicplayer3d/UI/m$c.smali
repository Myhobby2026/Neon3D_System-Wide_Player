.class Lcom/tamalbasak/musicplayer3d/UI/m$c;
.super Ls2/g;
.source "PanelMediaMetadataEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/m;->r(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Lcom/tamalbasak/musicplayer3d/UI/m;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/m;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m$c;->e:Lcom/tamalbasak/musicplayer3d/UI/m;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/m$c;->d:Landroid/net/Uri;

    invoke-direct {p0}, Ls2/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Lt2/b;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/m$c;->i(Landroid/graphics/drawable/Drawable;Lt2/b;)V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;Lt2/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lt2/b<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lm2/c;

    invoke-virtual {p1}, Lm2/c;->e()Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m$c;->e:Lcom/tamalbasak/musicplayer3d/UI/m;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/m;->c(Lcom/tamalbasak/musicplayer3d/UI/m;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/m$c;->e:Lcom/tamalbasak/musicplayer3d/UI/m;

    new-instance v2, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;

    invoke-direct {v2}, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;-><init>()V

    invoke-static {v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/m;->h(Lcom/tamalbasak/musicplayer3d/UI/m;Lcom/tamalbasak/taglibrary/tag/images/Artwork;)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/m$c;->e:Lcom/tamalbasak/musicplayer3d/UI/m;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/m;->b(Lcom/tamalbasak/musicplayer3d/UI/m;)Lcom/tamalbasak/taglibrary/tag/images/Artwork;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-interface {v1, v2}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->setWidth(I)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/m$c;->e:Lcom/tamalbasak/musicplayer3d/UI/m;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/m;->b(Lcom/tamalbasak/musicplayer3d/UI/m;)Lcom/tamalbasak/taglibrary/tag/images/Artwork;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->setHeight(I)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/m$c;->e:Lcom/tamalbasak/musicplayer3d/UI/m;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/m;->b(Lcom/tamalbasak/musicplayer3d/UI/m;)Lcom/tamalbasak/taglibrary/tag/images/Artwork;

    move-result-object v1

    const-string v2, "image/jpeg"

    invoke-interface {v1, v2}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->setMimeType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/m$c;->e:Lcom/tamalbasak/musicplayer3d/UI/m;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/m;->b(Lcom/tamalbasak/musicplayer3d/UI/m;)Lcom/tamalbasak/taglibrary/tag/images/Artwork;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->setPictureType(I)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/m$c;->e:Lcom/tamalbasak/musicplayer3d/UI/m;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/m;->b(Lcom/tamalbasak/musicplayer3d/UI/m;)Lcom/tamalbasak/taglibrary/tag/images/Artwork;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->setBinaryData([B)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m$c;->e:Lcom/tamalbasak/musicplayer3d/UI/m;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/m;->b(Lcom/tamalbasak/musicplayer3d/UI/m;)Lcom/tamalbasak/taglibrary/tag/images/Artwork;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->setLinked(Z)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m$c;->e:Lcom/tamalbasak/musicplayer3d/UI/m;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/m;->f(Lcom/tamalbasak/musicplayer3d/UI/m;)Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/m$c;->d:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setImageUrlThroughGlide(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m$c;->e:Lcom/tamalbasak/musicplayer3d/UI/m;

    invoke-static {p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/m;->i(Lcom/tamalbasak/musicplayer3d/UI/m;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_2
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p1

    const v1, 0x7f12008e

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/tamalbasak/library/b;->B(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m$c;->e:Lcom/tamalbasak/musicplayer3d/UI/m;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/m;->c(Lcom/tamalbasak/musicplayer3d/UI/m;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :goto_2
    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/m$c;->e:Lcom/tamalbasak/musicplayer3d/UI/m;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/UI/m;->c(Lcom/tamalbasak/musicplayer3d/UI/m;)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    throw p1
.end method
