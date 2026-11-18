.class public Lcom/tamalbasak/musicplayer3d/VideoPlayerView;
.super Landroid/view/TextureView;
.source "VideoPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/VideoPlayerView$b;,
        Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;,
        Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/media/MediaCodec;

.field private c:Landroid/media/MediaExtractor;

.field private d:Landroid/media/MediaFormat;

.field private e:Ljava/lang/String;

.field private f:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;

.field private final g:Lv7/n;

.field private h:J

.field private i:J

.field private j:J

.field private k:I

.field private l:I

.field private m:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$b;

.field private n:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->a:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->d:Landroid/media/MediaFormat;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->e:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->h:J

    iput-wide p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->i:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->j:J

    new-instance p1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$a;

    invoke-direct {p1, p0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$a;-><init>(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->n:Landroid/view/TextureView$SurfaceTextureListener;

    new-instance p1, Lv7/n;

    const-string p2, "VideoPlayerView"

    invoke-direct {p1, p2}, Lv7/n;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->g:Lv7/n;

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->n:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)J
    .locals 2

    iget-wide v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->i:J

    return-wide v0
.end method

.method static bridge synthetic b(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)Lcom/tamalbasak/musicplayer3d/VideoPlayerView$b;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$b;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)Landroid/media/MediaCodec;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->b:Landroid/media/MediaCodec;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)Landroid/media/MediaExtractor;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->c:Landroid/media/MediaExtractor;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)Lv7/n;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->g:Lv7/n;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)J
    .locals 2

    iget-wide v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->j:J

    return-wide v0
.end method

.method static bridge synthetic h(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)J
    .locals 2

    iget-wide v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->h:J

    return-wide v0
.end method

.method static bridge synthetic i(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->d:Landroid/media/MediaFormat;

    return-void
.end method

.method static bridge synthetic j(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;J)V
    .locals 0

    iput-wide p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->j:J

    return-void
.end method

.method static bridge synthetic k(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;J)V
    .locals 0

    iput-wide p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->h:J

    return-void
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    const-string v6, "mime"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "video/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-static {v6}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    invoke-virtual {v4, v5, v1, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    invoke-virtual {v4}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception v3

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    :goto_2
    :try_start_2
    const-string v4, "CanOpenVideoPlayer"

    const-string v5, "FilePath"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {v4, v1, v5, v0}, Lcom/tamalbasak/musicplayer3d/d;->I(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    return v2

    :catchall_1
    move-exception p0

    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    :cond_3
    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->l:I

    return v0
.end method

.method public getVideoTimeMilli()J
    .locals 2

    iget-wide v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->h:J

    return-wide v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->k:I

    return v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->f:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->c()V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;JZ)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "VideoOpenTrack %s seekMilli=%d"

    invoke-static {v2, v0}, Lcom/tamalbasak/musicplayer3d/d;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->m()V

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->h:J

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->j:J

    :try_start_0
    new-instance p2, Landroid/media/MediaExtractor;

    invoke-direct {p2}, Landroid/media/MediaExtractor;-><init>()V

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->c:Landroid/media/MediaExtractor;

    invoke-virtual {p2, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->c:Landroid/media/MediaExtractor;

    invoke-virtual {p3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p3

    if-ge p2, p3, :cond_2

    iget-object p3, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->c:Landroid/media/MediaExtractor;

    invoke-virtual {p3, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p3

    const-string v0, "mime"

    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "video/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->d:Landroid/media/MediaFormat;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v2, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-string p2, "width"

    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->k:I

    const-string p2, "height"

    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->l:I

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->b:Landroid/media/MediaCodec;

    new-instance v0, Landroid/view/Surface;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v0, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->b:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    new-instance p2, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;

    invoke-direct {p2, p0, v2}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;-><init>(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;Lv7/q;)V

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->f:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    const-string p2, "VideoOpenTrack Successful"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/tamalbasak/musicplayer3d/d;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$b;

    iget p3, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->k:I

    iget p4, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->l:I

    invoke-interface {p2, p0, p1, p3, p4}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$b;->b(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;Ljava/lang/String;II)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "VideoOpenTrack Failed"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tamalbasak/musicplayer3d/d;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$b;

    sget-object p2, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$b$a;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$b$a;

    new-instance p3, Ljava/lang/Exception;

    const-string p4, "VideoTrack Not found!"

    invoke-direct {p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, p2, p3}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$b;->c(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;Lcom/tamalbasak/musicplayer3d/VideoPlayerView$b$a;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    const-string p3, "VideoOpenTrack Failed (%s)"

    invoke-static {p3, p2}, Lcom/tamalbasak/musicplayer3d/d;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$b;

    sget-object p3, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$b$a;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$b$a;

    invoke-interface {p2, p0, p3, p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$b;->c(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;Lcom/tamalbasak/musicplayer3d/VideoPlayerView$b$a;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->f:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->g:Lv7/n;

    invoke-virtual {v0, v1, v1}, Lv7/n;->c(ZI)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public p(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->j:J

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->o()V

    return-void
.end method

.method public setAudioTimeMilli(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->i:J

    return-void
.end method

.method public setListener(Lcom/tamalbasak/musicplayer3d/VideoPlayerView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->m:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$b;

    return-void
.end method
