.class Lcom/tamalbasak/musicplayer3d/e$r;
.super Lcom/tamalbasak/musicplayer3d/e$t;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/e$r$a;
    }
.end annotation


# instance fields
.field p:Landroid/media/MediaExtractor;

.field q:I

.field r:Landroid/media/MediaFormat;

.field s:Landroid/media/MediaCodec;

.field t:J

.field u:J

.field v:J

.field w:Ljava/lang/String;

.field x:Ljava/lang/Exception;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/e$t;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$r;->p:Landroid/media/MediaExtractor;

    const/4 v1, -0x1

    iput v1, p0, Lcom/tamalbasak/musicplayer3d/e$r;->q:I

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$r;->r:Landroid/media/MediaFormat;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$r;->s:Landroid/media/MediaCodec;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tamalbasak/musicplayer3d/e$r;->t:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tamalbasak/musicplayer3d/e$r;->u:J

    iput-wide v1, p0, Lcom/tamalbasak/musicplayer3d/e$r;->v:J

    const-string v1, ""

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/e$r;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$r;->x:Ljava/lang/Exception;

    return-void
.end method

.method public static e(Ljava/lang/String;ZIJ)Lcom/tamalbasak/musicplayer3d/e$r;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/tamalbasak/musicplayer3d/e$r;

    invoke-direct {v1}, Lcom/tamalbasak/musicplayer3d/e$r;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object p0, v1, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_12

    invoke-static {p0, v5}, Lcom/tamalbasak/library/b;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v6, "wav"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    if-eqz p1, :cond_b

    invoke-virtual {v1, p0}, Lcom/tamalbasak/musicplayer3d/e$t;->c(Ljava/lang/String;)V

    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v3, 0x14

    invoke-virtual {p1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    iput v3, v1, Lcom/tamalbasak/musicplayer3d/e$t;->m:I

    iget-object v3, v1, Lcom/tamalbasak/musicplayer3d/e$t;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tamalbasak/musicplayer3d/e$t;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-static {v2}, Lcom/tamalbasak/library/b;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tamalbasak/musicplayer3d/e$t;->c:Ljava/lang/String;

    :cond_2
    iget-object v2, v1, Lcom/tamalbasak/musicplayer3d/e$t;->d:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    invoke-virtual {p1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tamalbasak/musicplayer3d/e$t;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    if-lt v2, v3, :cond_5

    array-length v2, p0

    sub-int/2addr v2, v3

    aget-object p0, p0, v2

    iput-object p0, v1, Lcom/tamalbasak/musicplayer3d/e$t;->d:Ljava/lang/String;

    :cond_5
    iget-object p0, v1, Lcom/tamalbasak/musicplayer3d/e$t;->f:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_7

    :cond_6
    invoke-virtual {p1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tamalbasak/musicplayer3d/e$t;->f:Ljava/lang/String;

    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tamalbasak/musicplayer3d/e$t;->f:Ljava/lang/String;

    :cond_7
    iget-object p0, v1, Lcom/tamalbasak/musicplayer3d/e$t;->g:Ljava/lang/String;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_9

    :cond_8
    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tamalbasak/musicplayer3d/e$t;->g:Ljava/lang/String;

    :cond_9
    iget-object p0, v1, Lcom/tamalbasak/musicplayer3d/e$t;->h:Ljava/lang/String;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_b

    :cond_a
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tamalbasak/musicplayer3d/e$t;->h:Ljava/lang/String;

    :cond_b
    new-instance p0, Landroid/media/MediaExtractor;

    invoke-direct {p0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object p0, v1, Lcom/tamalbasak/musicplayer3d/e$r;->p:Landroid/media/MediaExtractor;

    iget-object p1, v1, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, -0x1

    const-string p1, "mime"

    if-gt p2, p0, :cond_d

    const/4 p0, 0x0

    :goto_0
    :try_start_2
    iget-object p2, v1, Lcom/tamalbasak/musicplayer3d/e$r;->p:Landroid/media/MediaExtractor;

    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p2

    if-ge p0, p2, :cond_e

    iget-object p2, v1, Lcom/tamalbasak/musicplayer3d/e$r;->p:Landroid/media/MediaExtractor;

    invoke-virtual {p2, p0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "audio/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    iput p0, v1, Lcom/tamalbasak/musicplayer3d/e$r;->q:I

    iput-object p2, v1, Lcom/tamalbasak/musicplayer3d/e$r;->r:Landroid/media/MediaFormat;

    iput-object v2, v1, Lcom/tamalbasak/musicplayer3d/e$r;->w:Ljava/lang/String;

    iget-object p1, v1, Lcom/tamalbasak/musicplayer3d/e$r;->p:Landroid/media/MediaExtractor;

    invoke-virtual {p1, p0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    goto :goto_1

    :cond_c
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_d
    iput p2, v1, Lcom/tamalbasak/musicplayer3d/e$r;->q:I

    iget-object p0, v1, Lcom/tamalbasak/musicplayer3d/e$r;->p:Landroid/media/MediaExtractor;

    invoke-virtual {p0, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p0

    iput-object p0, v1, Lcom/tamalbasak/musicplayer3d/e$r;->r:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tamalbasak/musicplayer3d/e$r;->w:Ljava/lang/String;

    iget-object p0, v1, Lcom/tamalbasak/musicplayer3d/e$r;->p:Landroid/media/MediaExtractor;

    invoke-virtual {p0, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    :cond_e
    :goto_1
    iget-object p0, v1, Lcom/tamalbasak/musicplayer3d/e$r;->r:Landroid/media/MediaFormat;

    if-eqz p0, :cond_10

    iget-object p0, v1, Lcom/tamalbasak/musicplayer3d/e$r;->w:Ljava/lang/String;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_f

    iget-object p0, v1, Lcom/tamalbasak/musicplayer3d/e$r;->r:Landroid/media/MediaFormat;

    const-string p1, "sample-rate"

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    iput p0, v1, Lcom/tamalbasak/musicplayer3d/e$t;->l:F

    iget-object p0, v1, Lcom/tamalbasak/musicplayer3d/e$r;->r:Landroid/media/MediaFormat;

    const-string p1, "channel-count"

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/tamalbasak/musicplayer3d/e$t;->n:I

    iget-object p0, v1, Lcom/tamalbasak/musicplayer3d/e$r;->r:Landroid/media/MediaFormat;

    const-string p1, "durationUs"

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v2, 0x3e8

    div-long/2addr p0, v2

    iput-wide p0, v1, Lcom/tamalbasak/musicplayer3d/e$t;->o:J

    iput-wide p3, v1, Lcom/tamalbasak/musicplayer3d/e$r;->t:J

    const-wide/16 p0, 0x0

    iput-wide p0, v1, Lcom/tamalbasak/musicplayer3d/e$r;->u:J

    iget-object p0, v1, Lcom/tamalbasak/musicplayer3d/e$r;->w:Ljava/lang/String;

    invoke-static {p0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    iput-object p0, v1, Lcom/tamalbasak/musicplayer3d/e$r;->s:Landroid/media/MediaCodec;

    iget-object p1, v1, Lcom/tamalbasak/musicplayer3d/e$r;->r:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, v0, v0, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    goto :goto_3

    :cond_f
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Mime Not Found!"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "MediaFormat Not Found!"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Wave File Not Supported!"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p1, Ljava/lang/Exception;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "File path=[%s] NOT Found!"

    new-array p4, v4, [Ljava/lang/Object;

    aput-object p0, p4, v5

    invoke-static {p2, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    iput-object p0, v0, Lcom/tamalbasak/musicplayer3d/e$r;->x:Ljava/lang/Exception;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e$r;->f(Lcom/tamalbasak/musicplayer3d/e$r;)V

    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    move-object v1, v0

    :goto_3
    return-object v1
.end method

.method public static f(Lcom/tamalbasak/musicplayer3d/e$r;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$r;->p:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/e$r;->s:Landroid/media/MediaCodec;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method
