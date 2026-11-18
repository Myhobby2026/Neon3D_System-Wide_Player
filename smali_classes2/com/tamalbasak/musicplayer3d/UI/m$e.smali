.class Lcom/tamalbasak/musicplayer3d/UI/m$e;
.super Ljava/lang/Object;
.source "PanelMediaMetadataEditor.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/d$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/m;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/database/Cursor;

.field final synthetic b:[Z

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:[I

.field final synthetic f:[I

.field final synthetic g:Landroid/widget/TextView;

.field final synthetic h:I

.field final synthetic i:Landroid/widget/TextView;

.field final synthetic j:Landroid/widget/ProgressBar;

.field final synthetic k:[Ljava/lang/Boolean;

.field final synthetic l:Landroid/widget/Button;

.field final synthetic m:Landroid/widget/TextView;

.field final synthetic n:Lcom/tamalbasak/musicplayer3d/UI/m;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/m;Landroid/database/Cursor;[ZLjava/util/ArrayList;Ljava/util/ArrayList;[I[ILandroid/widget/TextView;ILandroid/widget/TextView;Landroid/widget/ProgressBar;[Ljava/lang/Boolean;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->n:Lcom/tamalbasak/musicplayer3d/UI/m;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->a:Landroid/database/Cursor;

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->b:[Z

    iput-object p4, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->e:[I

    iput-object p7, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->f:[I

    iput-object p8, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->g:Landroid/widget/TextView;

    iput p9, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->h:I

    iput-object p10, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->i:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->j:Landroid/widget/ProgressBar;

    iput-object p12, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->k:[Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->l:Landroid/widget/Button;

    iput-object p14, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->m:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->l:Landroid/widget/Button;

    const v1, 0x7f120080

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->m:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const p1, 0x7f1201a5

    goto :goto_0

    :cond_0
    const p1, 0x7f1201be

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/tamalbasak/musicplayer3d/UI/m$e$b;

    invoke-direct {v1, p0}, Lcom/tamalbasak/musicplayer3d/UI/m$e$b;-><init>(Lcom/tamalbasak/musicplayer3d/UI/m$e;)V

    invoke-static {p1, v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/m;->m(Ljava/util/ArrayList;Ljava/util/ArrayList;Lu7/c;)V

    return-void
.end method

.method public b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->a:Landroid/database/Cursor;

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->b:[Z

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->a:Landroid/database/Cursor;

    const-string v1, "_data"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/tamalbasak/musicplayer3d/e$t;

    invoke-direct {v1}, Lcom/tamalbasak/musicplayer3d/e$t;-><init>()V

    invoke-static {p1, v1}, Lcom/tamalbasak/musicplayer3d/e$t;->a(Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/e$t;)V

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->n:Lcom/tamalbasak/musicplayer3d/UI/m;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/UI/m;->e(Lcom/tamalbasak/musicplayer3d/UI/m;)Lcom/tamalbasak/musicplayer3d/UI/m$g;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/m;->l(Lcom/tamalbasak/musicplayer3d/e$t;Lcom/tamalbasak/musicplayer3d/UI/m$g;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->n:Lcom/tamalbasak/musicplayer3d/UI/m;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/UI/m;->e(Lcom/tamalbasak/musicplayer3d/UI/m;)Lcom/tamalbasak/musicplayer3d/UI/m$g;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/m;->k(Lcom/tamalbasak/musicplayer3d/e$t;Lcom/tamalbasak/musicplayer3d/UI/m$g;)Ljava/lang/Exception;

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->read(Ljava/io/File;)Lcom/tamalbasak/taglibrary/audio/AudioFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getTag()Lcom/tamalbasak/taglibrary/tag/Tag;

    move-result-object v2

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->n:Lcom/tamalbasak/musicplayer3d/UI/m;

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/UI/m;->b(Lcom/tamalbasak/musicplayer3d/UI/m;)Lcom/tamalbasak/taglibrary/tag/images/Artwork;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lcom/tamalbasak/taglibrary/tag/Tag;->getArtworkList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-interface {v2}, Lcom/tamalbasak/taglibrary/tag/Tag;->deleteArtworkField()V

    :cond_3
    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->n:Lcom/tamalbasak/musicplayer3d/UI/m;

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/UI/m;->b(Lcom/tamalbasak/musicplayer3d/UI/m;)Lcom/tamalbasak/taglibrary/tag/images/Artwork;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tamalbasak/taglibrary/tag/Tag;->setField(Lcom/tamalbasak/taglibrary/tag/images/Artwork;)V

    :cond_4
    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->n:Lcom/tamalbasak/musicplayer3d/UI/m;

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/UI/m;->g(Lcom/tamalbasak/musicplayer3d/UI/m;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Lcom/tamalbasak/taglibrary/tag/Tag;->getArtworkList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    invoke-interface {v2}, Lcom/tamalbasak/taglibrary/tag/Tag;->deleteArtworkField()V

    :cond_5
    sget-object v3, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ALBUM:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->n:Lcom/tamalbasak/musicplayer3d/UI/m;

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/UI/m;->d(Lcom/tamalbasak/musicplayer3d/UI/m;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tamalbasak/taglibrary/tag/Tag;->setField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->commit()V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->d:Ljava/util/ArrayList;

    const-string v1, "audio/*"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->e:[I

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p1

    new-instance v1, Lcom/tamalbasak/musicplayer3d/UI/m$e$a;

    invoke-direct {v1, p0}, Lcom/tamalbasak/musicplayer3d/UI/m$e$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/m$e;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->f:[I

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p1

    new-instance v1, Lcom/tamalbasak/musicplayer3d/UI/m$e$a;

    invoke-direct {v1, p0}, Lcom/tamalbasak/musicplayer3d/UI/m$e$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/m$e;)V

    :goto_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->a:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    new-instance v1, Lcom/tamalbasak/musicplayer3d/UI/m$e$a;

    invoke-direct {v1, p0}, Lcom/tamalbasak/musicplayer3d/UI/m$e$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/m$e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    throw p1

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->a:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :try_start_2
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->n:Lcom/tamalbasak/musicplayer3d/UI/m;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/m;->g(Lcom/tamalbasak/musicplayer3d/UI/m;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->n:Lcom/tamalbasak/musicplayer3d/UI/m;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/m;->b(Lcom/tamalbasak/musicplayer3d/UI/m;)Lcom/tamalbasak/taglibrary/tag/images/Artwork;

    move-result-object p1

    if-eqz p1, :cond_b

    :cond_7
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->n:Lcom/tamalbasak/musicplayer3d/UI/m;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/m;->a(Lcom/tamalbasak/musicplayer3d/UI/m;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tamalbasak/musicplayer3d/h;->g(J)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "album_art"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->n:Lcom/tamalbasak/musicplayer3d/UI/m;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/UI/m;->b(Lcom/tamalbasak/musicplayer3d/UI/m;)Lcom/tamalbasak/taglibrary/tag/images/Artwork;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->n:Lcom/tamalbasak/musicplayer3d/UI/m;

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/UI/m;->b(Lcom/tamalbasak/musicplayer3d/UI/m;)Lcom/tamalbasak/taglibrary/tag/images/Artwork;

    move-result-object v3

    invoke-interface {v3}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->getBinaryData()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2, v3}, Lcom/tamalbasak/library/b;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v1

    invoke-static {v1}, Lv7/h;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/c;->b()V

    :cond_8
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->n:Lcom/tamalbasak/musicplayer3d/UI/m;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/m;->g(Lcom/tamalbasak/musicplayer3d/UI/m;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v1

    invoke-static {v1}, Lv7/h;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/c;->b()V

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->k:[Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v0

    :cond_a
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    nop

    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->f:[I

    aget p1, p1, v0

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Error!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_5
    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
