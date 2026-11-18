.class public Lcom/tamalbasak/musicplayer3d/e$t;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/e$t$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Long;

.field public j:Lcom/tamalbasak/musicplayer3d/e$t;

.field public k:Lcom/tamalbasak/musicplayer3d/e$t;

.field public l:F

.field public m:I

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tamalbasak/musicplayer3d/e$t;->a:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$t;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$t;->d:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tamalbasak/musicplayer3d/e$t;->e:J

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$t;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$t;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$t;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$t;->i:Ljava/lang/Long;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/e$t;->l:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/e$t;->m:I

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/e$t;->n:I

    iput-wide v1, p0, Lcom/tamalbasak/musicplayer3d/e$t;->o:J

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/e$t;)V
    .locals 2

    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/h;->i(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tamalbasak/musicplayer3d/e$t;->a:J

    const-string v0, "title"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tamalbasak/musicplayer3d/e$t;->c:Ljava/lang/String;

    const-string v0, "album_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tamalbasak/musicplayer3d/e$t;->e:J

    const-string v0, "album"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tamalbasak/musicplayer3d/e$t;->d:Ljava/lang/String;

    const-string v0, "artist"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tamalbasak/musicplayer3d/e$t;->f:Ljava/lang/String;

    const-string v0, "composer"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tamalbasak/musicplayer3d/e$t;->g:Ljava/lang/String;

    const-string v0, "year"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tamalbasak/musicplayer3d/e$t;->h:Ljava/lang/String;

    const-string v0, "_data"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->read(Ljava/io/File;)Lcom/tamalbasak/taglibrary/audio/AudioFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getTag()Lcom/tamalbasak/taglibrary/tag/Tag;

    move-result-object v0

    invoke-interface {v0}, Lcom/tamalbasak/taglibrary/tag/Tag;->getFirstArtwork()Lcom/tamalbasak/taglibrary/tag/images/Artwork;

    move-result-object v0

    invoke-interface {v0}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->getBinaryData()[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/tamalbasak/musicplayer3d/e$t;->i:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;ZIILcom/tamalbasak/musicplayer3d/e$t$b;)V
    .locals 5

    iget-wide v0, p0, Lcom/tamalbasak/musicplayer3d/e$t;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/d;->l(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->read(Ljava/io/File;)Lcom/tamalbasak/taglibrary/audio/AudioFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getTag()Lcom/tamalbasak/taglibrary/tag/Tag;

    move-result-object v2

    invoke-interface {v2}, Lcom/tamalbasak/taglibrary/tag/Tag;->getFirstArtwork()Lcom/tamalbasak/taglibrary/tag/images/Artwork;

    move-result-object v2

    invoke-interface {v2}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->getBinaryData()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    :try_start_1
    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/tamalbasak/musicplayer3d/e$t;->i:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :catch_1
    move-object v2, v1

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    invoke-static {p1, v0}, Lcom/tamalbasak/library/b;->j(Landroid/content/Context;I)Lcom/tamalbasak/library/b$f;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-static {v2, v1}, Lcom/tamalbasak/musicplayer3d/d;->i([BLandroid/graphics/BitmapFactory$Options;)Lcom/tamalbasak/library/b$f;

    move-result-object v1

    :goto_2
    iget v3, v1, Lcom/tamalbasak/library/b$f;->a:I

    int-to-float v3, v3

    iget v1, v1, Lcom/tamalbasak/library/b$f;->b:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float v1, p4

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eqz p2, :cond_3

    invoke-static {}, Lr2/f;->l0()Lr2/f;

    move-result-object p2

    goto :goto_3

    :cond_3
    if-nez p3, :cond_4

    invoke-static {}, Lr2/f;->k0()Lr2/f;

    move-result-object p2

    goto :goto_3

    :cond_4
    new-instance p2, Lr2/f;

    invoke-direct {p2}, Lr2/f;-><init>()V

    new-instance v3, Li2/z;

    invoke-direct {v3, p3}, Li2/z;-><init>(I)V

    invoke-virtual {p2, v3}, Lr2/a;->h0(Ly1/l;)Lr2/a;

    move-result-object p2

    check-cast p2, Lr2/f;

    :goto_3
    invoke-static {p1}, Lv7/h;->b(Landroid/content/Context;)Lv7/k;

    move-result-object p1

    if-nez v2, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    invoke-virtual {p1, v2}, Lv7/k;->M(Ljava/lang/Object;)Lv7/j;

    move-result-object p1

    invoke-virtual {p1, p4, v1}, Lv7/j;->W0(II)Lv7/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Lv7/j;->H0(Lr2/a;)Lv7/j;

    move-result-object p1

    new-instance p2, Lcom/tamalbasak/musicplayer3d/e$t$a;

    invoke-direct {p2, p0, p5}, Lcom/tamalbasak/musicplayer3d/e$t$a;-><init>(Lcom/tamalbasak/musicplayer3d/e$t;Lcom/tamalbasak/musicplayer3d/e$t$b;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->s0(Ls2/i;)Ls2/i;

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/tamalbasak/musicplayer3d/e$t;->a(Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/e$t;)V

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/e$t;->d()V

    return-void
.end method

.method d()V
    .locals 3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/e;->T(Lcom/tamalbasak/musicplayer3d/e;Z)I

    move-result v0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e;->U(Lcom/tamalbasak/musicplayer3d/e;)I

    move-result v1

    if-ltz v0, :cond_3

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tamalbasak/musicplayer3d/e;->q0()I

    move-result v2

    if-ne v0, v2, :cond_1

    iput-object p0, p0, Lcom/tamalbasak/musicplayer3d/e$t;->j:Lcom/tamalbasak/musicplayer3d/e$t;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/tamalbasak/musicplayer3d/e$t;

    invoke-direct {v2}, Lcom/tamalbasak/musicplayer3d/e$t;-><init>()V

    iput-object v2, p0, Lcom/tamalbasak/musicplayer3d/e$t;->j:Lcom/tamalbasak/musicplayer3d/e$t;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->u(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tamalbasak/musicplayer3d/k;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/e$t;->j:Lcom/tamalbasak/musicplayer3d/e$t;

    invoke-static {v0, v2}, Lcom/tamalbasak/musicplayer3d/e$t;->a(Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/e$t;)V

    :goto_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->q0()I

    move-result v0

    if-ne v1, v0, :cond_2

    iput-object p0, p0, Lcom/tamalbasak/musicplayer3d/e$t;->k:Lcom/tamalbasak/musicplayer3d/e$t;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/tamalbasak/musicplayer3d/e$t;

    invoke-direct {v0}, Lcom/tamalbasak/musicplayer3d/e$t;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$t;->k:Lcom/tamalbasak/musicplayer3d/e$t;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->u(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tamalbasak/musicplayer3d/k;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/e$t;->k:Lcom/tamalbasak/musicplayer3d/e$t;

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/e$t;->a(Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/e$t;)V

    :cond_3
    :goto_1
    return-void
.end method
