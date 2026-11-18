.class Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;
.super Ljava/lang/Thread;
.source "VideoPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/VideoPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final c:J

.field d:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

.field final synthetic e:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;


# direct methods
.method private constructor <init>(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)V
    .locals 2

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->a:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->b:Z

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->c:J

    sget-object p1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->d:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;Lv7/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;-><init>(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->d(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)Landroid/media/MediaCodec;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    if-gez v0, :cond_0

    return-void
.end method

.method b()V
    .locals 4

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :cond_0
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->d(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)Landroid/media/MediaCodec;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    if-gez v1, :cond_0

    return-void
.end method

.method c()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->a:Z

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->d:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

    sget-object v2, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->d:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

    sget-object v2, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;->d:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->f(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)Lv7/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lv7/n;->c(ZI)V

    const-wide/16 v1, 0x32

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method

.method public run()V
    .locals 28

    move-object/from16 v1, p0

    sget-object v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;->b:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

    iput-object v0, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->d:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v2, -0x13

    invoke-static {v0, v2}, Landroid/os/Process;->setThreadPriority(II)V

    const-string v0, "VideoPlayerView LocalThread.run() Started"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tamalbasak/musicplayer3d/d;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->d(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v4, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->d(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)Landroid/media/MediaCodec;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-static {v8}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->g(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x3e8

    cmp-long v16, v8, v10

    if-ltz v16, :cond_0

    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->e(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)Landroid/media/MediaExtractor;

    move-result-object v0

    iget-object v4, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->g(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)J

    move-result-wide v8

    mul-long v8, v8, v14

    invoke-virtual {v0, v8, v9, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    invoke-virtual/range {p0 .. p0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->b()V

    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->d(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->d(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v4, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->d(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)Landroid/media/MediaCodec;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v8, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-static {v8, v12, v13}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->j(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;J)V

    :cond_0
    move-object/from16 v27, v4

    move-object v4, v0

    move-object/from16 v0, v27

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    const/16 v10, 0x15

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-eq v8, v11, :cond_5

    if-nez v5, :cond_5

    iget-boolean v8, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->a:Z

    if-nez v8, :cond_5

    iget-object v8, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-static {v8}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->d(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)Landroid/media/MediaCodec;

    move-result-object v8

    invoke-virtual {v8, v14, v15}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v8

    if-ltz v8, :cond_4

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v10, :cond_1

    iget-object v10, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-static {v10}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->d(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)Landroid/media/MediaCodec;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    goto :goto_2

    :cond_1
    aget-object v10, v4, v8

    :goto_2
    iget-object v11, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-static {v11}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->e(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)Landroid/media/MediaExtractor;

    move-result-object v11

    invoke-virtual {v11, v10, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v10

    if-gez v10, :cond_2

    const/4 v5, 0x1

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    goto :goto_3

    :cond_2
    iget-object v11, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-static {v11}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->e(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)Landroid/media/MediaExtractor;

    move-result-object v11

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v20

    move/from16 v23, v10

    move-wide/from16 v24, v20

    :goto_3
    iget-object v10, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-static {v10}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->d(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)Landroid/media/MediaCodec;

    move-result-object v20

    const/16 v22, 0x0

    if-eqz v5, :cond_3

    const/16 v26, 0x4

    goto :goto_4

    :cond_3
    const/16 v26, 0x0

    :goto_4
    move/from16 v21, v8

    invoke-virtual/range {v20 .. v26}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    add-int/lit8 v9, v9, 0x1

    if-nez v5, :cond_4

    iget-object v5, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-static {v5}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->e(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)Landroid/media/MediaExtractor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->advance()Z

    move-result v5

    xor-int/2addr v5, v12

    :cond_4
    const-wide/16 v12, -0x1

    goto :goto_1

    :cond_5
    move v8, v7

    move v7, v6

    move-object v6, v0

    const/4 v0, 0x0

    :goto_5
    if-eq v0, v11, :cond_11

    if-nez v7, :cond_11

    iget-boolean v0, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->a:Z

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->g(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v0, v16, v18

    if-nez v0, :cond_11

    :try_start_0
    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->d(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0, v3, v14, v15}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v13, "mediaCodec.dequeueOutputBuffer %s queueInputBufferCount=%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    iget-object v14, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-static {v14}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->b(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v12

    invoke-static {v13, v11}, Lcom/tamalbasak/musicplayer3d/d;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    const/16 v0, -0x64

    :goto_6
    if-ltz v0, :cond_d

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v10, :cond_6

    iget-object v11, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-static {v11}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->d(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)Landroid/media/MediaCodec;

    move-result-object v11

    invoke-virtual {v11, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    goto :goto_7

    :cond_6
    aget-object v11, v6, v0

    :goto_7
    iget v13, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v13, :cond_7

    const/4 v8, 0x0

    const/4 v11, -0x1

    const-wide/16 v14, 0x3e8

    goto :goto_5

    :cond_7
    if-ge v8, v10, :cond_8

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_8
    iget-object v8, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-static {v8}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->d(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)Landroid/media/MediaCodec;

    move-result-object v8

    invoke-virtual {v8, v0, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v8, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    iget-wide v13, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-double v13, v13

    const-wide v22, 0x408f400000000000L    # 1000.0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double v13, v13, v22

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    invoke-static {v8, v13, v14}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->k(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;J)V

    iget-object v8, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-static {v8}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->g(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v8, v13, v18

    if-nez v8, :cond_b

    iget-object v8, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-static {v8}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->f(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)Lv7/n;

    move-result-object v8

    monitor-enter v8

    :try_start_1
    iget-object v11, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-static {v11}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->h(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)J

    move-result-wide v13

    iget-object v11, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-static {v11}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->a(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)J

    move-result-wide v22

    sub-long v13, v13, v22

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v22, 0x32

    cmp-long v11, v13, v22

    if-gez v11, :cond_9

    sget-object v11, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;->c:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

    iput-object v11, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->d:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v11, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-static {v11}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->f(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)Lv7/n;

    move-result-object v11

    const/16 v13, 0x6f

    invoke-virtual {v11, v2, v13}, Lv7/n;->d(ZI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :try_start_3
    sget-object v11, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;->b:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

    iput-object v11, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->d:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

    const-wide/16 v20, 0x3e8

    goto :goto_8

    :cond_9
    const-wide/16 v20, 0x3e8

    cmp-long v11, v13, v20

    if-lez v11, :cond_a

    iput-boolean v12, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->b:Z

    :cond_a
    :goto_8
    monitor-exit v8

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_b
    const-wide/16 v20, 0x3e8

    :goto_9
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v11, 0x4

    and-int/2addr v8, v11

    if-eqz v8, :cond_c

    const/4 v7, 0x1

    :cond_c
    move-wide/from16 v14, v20

    const/4 v8, 0x0

    goto :goto_a

    :cond_d
    const-wide/16 v18, -0x1

    const-wide/16 v20, 0x3e8

    const/4 v11, -0x3

    if-ne v0, v11, :cond_e

    const-string v6, "MediaCodec.INFO_OUTPUT_BUFFERS_CHANGED"

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6, v11}, Lcom/tamalbasak/musicplayer3d/d;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->d(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)Landroid/media/MediaCodec;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    move-wide/from16 v14, v20

    :goto_a
    const/4 v11, -0x1

    goto/16 :goto_5

    :cond_e
    const/4 v11, -0x2

    if-ne v0, v11, :cond_f

    const/4 v11, -0x1

    goto :goto_b

    :cond_f
    const/4 v11, -0x1

    if-ne v0, v11, :cond_10

    add-int/lit8 v8, v8, 0x1

    const/16 v13, 0x64

    if-le v8, v13, :cond_10

    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->c(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)Lcom/tamalbasak/musicplayer3d/VideoPlayerView$b;

    move-result-object v0

    iget-object v9, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    sget-object v10, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$b$a;->b:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$b$a;

    new-instance v11, Ljava/lang/Exception;

    const-string v12, "MediaCodec Failed (INFO_TRY_AGAIN_LATER)!"

    invoke-direct {v11, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v9, v10, v11}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$b;->c(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;Lcom/tamalbasak/musicplayer3d/VideoPlayerView$b$a;Ljava/lang/Exception;)V

    goto :goto_c

    :cond_10
    :goto_b
    move-wide/from16 v14, v20

    goto/16 :goto_5

    :cond_11
    :goto_c
    iget-boolean v0, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->b:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->a:Z

    if-nez v0, :cond_12

    sget-object v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;->c:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

    iput-object v0, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->d:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->f(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)Lv7/n;

    move-result-object v0

    const/16 v9, 0x7b

    invoke-virtual {v0, v2, v9}, Lv7/n;->f(ZI)V

    goto :goto_c

    :cond_12
    sget-object v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;->b:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

    iput-object v0, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->d:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x4

    if-eq v0, v9, :cond_14

    iget-boolean v0, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->a:Z

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    move-object v0, v4

    move-object v4, v6

    move v6, v7

    move v7, v8

    goto/16 :goto_0

    :cond_14
    :goto_d
    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->e(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->d(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->d(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->i(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;Landroid/media/MediaFormat;)V

    sget-object v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;->d:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

    iput-object v0, v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$c;->d:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

    return-void
.end method
