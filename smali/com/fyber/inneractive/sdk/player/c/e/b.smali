.class public abstract Lcom/fyber/inneractive/sdk/player/c/e/b;
.super Lcom/fyber/inneractive/sdk/player/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/c/e/b$a;
    }
.end annotation


# static fields
.field private static final j:[B


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:[Ljava/nio/ByteBuffer;

.field private G:[Ljava/nio/ByteBuffer;

.field private H:J

.field private I:I

.field private J:I

.field private K:Z

.field private L:Z

.field private M:I

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field protected h:Landroid/media/MediaCodec;

.field protected i:Lcom/fyber/inneractive/sdk/player/c/b/c;

.field private final k:Lcom/fyber/inneractive/sdk/player/c/e/c;

.field private final l:Lcom/fyber/inneractive/sdk/player/c/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/player/c/c/c<",
            "Lcom/fyber/inneractive/sdk/player/c/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Z

.field private final n:Lcom/fyber/inneractive/sdk/player/c/b/d;

.field private final o:Lcom/fyber/inneractive/sdk/player/c/b/d;

.field private final p:Lcom/fyber/inneractive/sdk/player/c/i;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroid/media/MediaCodec$BufferInfo;

.field private s:Lcom/fyber/inneractive/sdk/player/c/h;

.field private t:Lcom/fyber/inneractive/sdk/player/c/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/player/c/c/b<",
            "Lcom/fyber/inneractive/sdk/player/c/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/fyber/inneractive/sdk/player/c/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/player/c/c/b<",
            "Lcom/fyber/inneractive/sdk/player/c/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/k/t;->f(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/c/e/b;->j:[B

    return-void
.end method

.method public constructor <init>(ILcom/fyber/inneractive/sdk/player/c/e/c;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/fyber/inneractive/sdk/player/c/e/c;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/c/a;-><init>(I)V

    sget p1, Lcom/fyber/inneractive/sdk/player/c/k/t;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/c/k/a;->b(Z)V

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/player/c/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/c/e/c;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->k:Lcom/fyber/inneractive/sdk/player/c/e/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->l:Lcom/fyber/inneractive/sdk/player/c/c/c;

    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->m:Z

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/b/d;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/c/b/d;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->n:Lcom/fyber/inneractive/sdk/player/c/b/d;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/b/d;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/c/b/d;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->o:Lcom/fyber/inneractive/sdk/player/c/b/d;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/i;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/c/i;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->p:Lcom/fyber/inneractive/sdk/player/c/i;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->q:Ljava/util/List;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->r:Landroid/media/MediaCodec$BufferInfo;

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->M:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->N:I

    return-void
.end method

.method private a(Lcom/fyber/inneractive/sdk/player/c/e/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/a;->b:I

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/player/c/d;

    move-result-object p1

    throw p1
.end method

.method private b(JJ)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    move-object/from16 v12, p0

    iget v0, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->J:I

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-gez v0, :cond_e

    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->B:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->P:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->h:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->r:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->J:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->t()V

    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->R:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->A()V

    :cond_0
    return v15

    :cond_1
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->h:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->r:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->J:I

    :goto_0
    iget v0, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->J:I

    if-ltz v0, :cond_7

    iget-boolean v1, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->E:Z

    if-eqz v1, :cond_2

    iput-boolean v15, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->E:Z

    iget-object v1, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->h:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iput v13, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->J:I

    return v14

    :cond_2
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->r:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->t()V

    iput v13, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->J:I

    return v15

    :cond_3
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->G:[Ljava/nio/ByteBuffer;

    aget-object v0, v2, v0

    if-eqz v0, :cond_4

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->r:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_4
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->r:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    iget-object v4, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->q:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_5

    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->q:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->K:Z

    goto :goto_4

    :cond_7
    const/4 v1, -0x2

    if-ne v0, v1, :cond_a

    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget-boolean v1, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->y:Z

    if-eqz v1, :cond_8

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_8

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_8

    iput-boolean v14, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->E:Z

    goto :goto_3

    :cond_8
    iget-boolean v1, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->C:Z

    if-eqz v1, :cond_9

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->h:Landroid/media/MediaCodec;

    invoke-virtual {v12, v1, v0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    :goto_3
    return v14

    :cond_a
    const/4 v1, -0x3

    if-ne v0, v1, :cond_b

    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->G:[Ljava/nio/ByteBuffer;

    return v14

    :cond_b
    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->z:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->Q:Z

    if-nez v0, :cond_c

    iget v0, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->N:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->t()V

    :cond_d
    return v15

    :cond_e
    :goto_4
    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->B:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->P:Z

    if-eqz v0, :cond_10

    :try_start_1
    iget-object v5, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->h:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->G:[Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->J:I

    aget-object v6, v0, v7

    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->r:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->K:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/player/c/e/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    nop

    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->t()V

    iget-boolean v0, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->R:Z

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->A()V

    :cond_f
    return v15

    :cond_10
    iget-object v5, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->h:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->G:[Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->J:I

    aget-object v6, v0, v7

    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->r:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->K:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/player/c/e/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_11

    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->r:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput v13, v12, Lcom/fyber/inneractive/sdk/player/c/e/b;->J:I

    return v14

    :cond_11
    return v15
.end method

.method private s()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->h:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->N:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1c

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->Q:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->I:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->I:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->n:Lcom/fyber/inneractive/sdk/player/c/b/d;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->F:[Ljava/nio/ByteBuffer;

    aget-object v0, v4, v0

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/c/b/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/b/d;->a()V

    :cond_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->N:I

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->z:Z

    if-nez v0, :cond_3

    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->P:Z

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->h:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->I:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->I:I

    :cond_3
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->N:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->D:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->D:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->n:Lcom/fyber/inneractive/sdk/player/c/b/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/b/d;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/c/e/b;->j:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->h:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->I:I

    const/4 v7, 0x0

    array-length v8, v1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->I:I

    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->O:Z

    return v4

    :cond_5
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->S:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x4

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->M:I

    if-ne v0, v4, :cond_8

    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->s:Lcom/fyber/inneractive/sdk/player/c/h;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/c/h;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->s:Lcom/fyber/inneractive/sdk/player/c/h;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/c/h;->h:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->n:Lcom/fyber/inneractive/sdk/player/c/b/d;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/c/b/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->M:I

    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->n:Lcom/fyber/inneractive/sdk/player/c/b/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/b/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->p:Lcom/fyber/inneractive/sdk/player/c/i;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->n:Lcom/fyber/inneractive/sdk/player/c/b/d;

    invoke-virtual {p0, v5, v6, v1}, Lcom/fyber/inneractive/sdk/player/c/a;->a(Lcom/fyber/inneractive/sdk/player/c/i;Lcom/fyber/inneractive/sdk/player/c/b/d;Z)I

    move-result v5

    move v13, v5

    move v5, v0

    move v0, v13

    :goto_1
    const/4 v6, -0x3

    if-ne v0, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v0, v6, :cond_b

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->M:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->n:Lcom/fyber/inneractive/sdk/player/c/b/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/b/d;->a()V

    iput v4, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->M:I

    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->p:Lcom/fyber/inneractive/sdk/player/c/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/i;->a:Lcom/fyber/inneractive/sdk/player/c/h;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->b(Lcom/fyber/inneractive/sdk/player/c/h;)V

    return v4

    :cond_b
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->n:Lcom/fyber/inneractive/sdk/player/c/b/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->M:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->n:Lcom/fyber/inneractive/sdk/player/c/b/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/b/d;->a()V

    iput v4, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->M:I

    :cond_c
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->Q:Z

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->O:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->t()V

    return v1

    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->z:Z

    if-nez v0, :cond_e

    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->P:Z

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->h:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->I:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->I:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    return v1

    :catch_0
    move-exception v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/c/a;->b:I

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/player/c/d;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->T:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->n:Lcom/fyber/inneractive/sdk/player/c/b/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/b/a;->d()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->n:Lcom/fyber/inneractive/sdk/player/c/b/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/b/d;->a()V

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->M:I

    if-ne v0, v3, :cond_10

    iput v4, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->M:I

    :cond_10
    return v4

    :cond_11
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->T:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->n:Lcom/fyber/inneractive/sdk/player/c/b/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/b/d;->e()Z

    move-result v0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->t:Lcom/fyber/inneractive/sdk/player/c/c/b;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/c/c/b;->a()I

    move-result v3

    if-eqz v3, :cond_13

    const/4 v6, 0x4

    if-eq v3, v6, :cond_14

    if-nez v0, :cond_12

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->m:Z

    if-nez v3, :cond_14

    :cond_12
    const/4 v3, 0x1

    goto :goto_2

    :cond_13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->t:Lcom/fyber/inneractive/sdk/player/c/c/b;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/c/c/b;->d()Lcom/fyber/inneractive/sdk/player/c/c/b$a;

    move-result-object v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/c/a;->b:I

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/player/c/d;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->S:Z

    if-eqz v3, :cond_15

    return v1

    :cond_15
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->w:Z

    if-eqz v3, :cond_17

    if-nez v0, :cond_17

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->n:Lcom/fyber/inneractive/sdk/player/c/b/d;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/c/b/d;->c:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/c/k/i;->a(Ljava/nio/ByteBuffer;)V

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->n:Lcom/fyber/inneractive/sdk/player/c/b/d;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/c/b/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_16

    return v4

    :cond_16
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->w:Z

    :cond_17
    :try_start_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->n:Lcom/fyber/inneractive/sdk/player/c/b/d;

    iget-wide v10, v3, Lcom/fyber/inneractive/sdk/player/c/b/d;->d:J

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/b/a;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->q:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->n:Lcom/fyber/inneractive/sdk/player/c/b/d;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/c/b/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->B()V

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->n:Lcom/fyber/inneractive/sdk/player/c/b/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/b/d;->b:Lcom/fyber/inneractive/sdk/player/c/b/b;

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/c/b/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    if-nez v5, :cond_19

    goto :goto_3

    :cond_19
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1a

    new-array v0, v4, [I

    iput-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1a
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v3, v0, v1

    add-int/2addr v3, v5

    aput v3, v0, v1

    :goto_3
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->h:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->I:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_4

    :cond_1b
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->h:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->I:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->n:Lcom/fyber/inneractive/sdk/player/c/b/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/b/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_4
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->I:I

    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->O:Z

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->M:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->i:Lcom/fyber/inneractive/sdk/player/c/b/c;

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/c/b/c;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/c/b/c;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/c/a;->b:I

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/player/c/d;

    move-result-object v0

    throw v0

    :cond_1c
    :goto_5
    return v1
.end method

.method private t()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->N:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->A()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->y()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->R:Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->x()V

    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->h:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->H:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->I:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->J:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->S:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->K:Z

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->F:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->G:[Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->L:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->O:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->v:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->w:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->x:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->y:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->z:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->A:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->C:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->D:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->E:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->P:Z

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->M:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->N:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->i:Lcom/fyber/inneractive/sdk/player/c/b/c;

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/c/b/c;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/c/b/c;->b:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->n:Lcom/fyber/inneractive/sdk/player/c/b/d;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/b/d;->c:Ljava/nio/ByteBuffer;

    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->h:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->t:Lcom/fyber/inneractive/sdk/player/c/c/b;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->u:Lcom/fyber/inneractive/sdk/player/c/c/b;

    if-eq v2, v0, :cond_0

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->t:Lcom/fyber/inneractive/sdk/player/c/c/b;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->h:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->t:Lcom/fyber/inneractive/sdk/player/c/c/b;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->u:Lcom/fyber/inneractive/sdk/player/c/c/b;

    if-eq v3, v2, :cond_1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->t:Lcom/fyber/inneractive/sdk/player/c/c/b;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->h:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->h:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->t:Lcom/fyber/inneractive/sdk/player/c/c/b;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->u:Lcom/fyber/inneractive/sdk/player/c/c/b;

    if-eq v3, v2, :cond_2

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->t:Lcom/fyber/inneractive/sdk/player/c/c/b;

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->h:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->t:Lcom/fyber/inneractive/sdk/player/c/c/b;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->u:Lcom/fyber/inneractive/sdk/player/c/c/b;

    if-eq v3, v2, :cond_3

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->t:Lcom/fyber/inneractive/sdk/player/c/c/b;

    :cond_3
    throw v0

    :cond_4
    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/player/c/e/c;Lcom/fyber/inneractive/sdk/player/c/h;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/e/d$b;
        }
    .end annotation
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/h;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->k:Lcom/fyber/inneractive/sdk/player/c/e/c;

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/player/c/e/b;->a(Lcom/fyber/inneractive/sdk/player/c/e/c;Lcom/fyber/inneractive/sdk/player/c/h;)I

    move-result p1
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/c/e/d$b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/a;->b:I

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/player/c/d;

    move-result-object p1

    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/c/e/c;Lcom/fyber/inneractive/sdk/player/c/h;Z)Lcom/fyber/inneractive/sdk/player/c/e/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/e/d$b;
        }
    .end annotation

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/c/h;->f:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/c/e/c;->a(Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/player/c/e/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->R:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->x()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->s:Lcom/fyber/inneractive/sdk/player/c/h;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->o:Lcom/fyber/inneractive/sdk/player/c/b/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/b/d;->a()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->p:Lcom/fyber/inneractive/sdk/player/c/i;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->o:Lcom/fyber/inneractive/sdk/player/c/b/d;

    invoke-virtual {p0, v0, v4, v3}, Lcom/fyber/inneractive/sdk/player/c/a;->a(Lcom/fyber/inneractive/sdk/player/c/i;Lcom/fyber/inneractive/sdk/player/c/b/d;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->p:Lcom/fyber/inneractive/sdk/player/c/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/i;->a:Lcom/fyber/inneractive/sdk/player/c/h;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->b(Lcom/fyber/inneractive/sdk/player/c/h;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->o:Lcom/fyber/inneractive/sdk/player/c/b/d;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/c/b/a;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/c/k/a;->b(Z)V

    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->Q:Z

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->t()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->y()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->h:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/k/s;->a(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/player/c/e/b;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->s()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/fyber/inneractive/sdk/player/c/k/s;->a()V

    goto :goto_1

    :cond_6
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/c/a;->d:Lcom/fyber/inneractive/sdk/player/c/g/e;

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/c/a;->e:J

    sub-long/2addr p1, v4

    invoke-interface {p3, p1, p2}, Lcom/fyber/inneractive/sdk/player/c/g/e;->a(J)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->o:Lcom/fyber/inneractive/sdk/player/c/b/d;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/c/b/d;->a()V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->p:Lcom/fyber/inneractive/sdk/player/c/i;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->o:Lcom/fyber/inneractive/sdk/player/c/b/d;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/c/a;->a(Lcom/fyber/inneractive/sdk/player/c/i;Lcom/fyber/inneractive/sdk/player/c/b/d;Z)I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->p:Lcom/fyber/inneractive/sdk/player/c/i;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c/i;->a:Lcom/fyber/inneractive/sdk/player/c/h;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/c/e/b;->b(Lcom/fyber/inneractive/sdk/player/c/h;)V

    goto :goto_1

    :cond_7
    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->o:Lcom/fyber/inneractive/sdk/player/c/b/d;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/c/b/a;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/c/k/a;->b(Z)V

    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->Q:Z

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->t()V

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->i:Lcom/fyber/inneractive/sdk/player/c/b/c;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/c/b/c;->a()V

    return-void
.end method

.method public a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->Q:Z

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->R:Z

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->h:Landroid/media/MediaCodec;

    if-eqz p2, :cond_3

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->H:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->I:I

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->J:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->T:Z

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->S:Z

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->K:Z

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->q:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->D:Z

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->E:Z

    iget-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->x:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->A:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->P:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->N:I

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->A()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->y()V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->h:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->O:Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->A()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->y()V

    :goto_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->L:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->s:Lcom/fyber/inneractive/sdk/player/c/h;

    if-eqz p1, :cond_3

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->M:I

    :cond_3
    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    return-void
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/player/c/e/a;Landroid/media/MediaCodec;Lcom/fyber/inneractive/sdk/player/c/h;Landroid/media/MediaCrypto;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/e/d$b;
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/b/c;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/c/b/c;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->i:Lcom/fyber/inneractive/sdk/player/c/b/c;

    return-void
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation
.end method

.method public a(ZLcom/fyber/inneractive/sdk/player/c/h;Lcom/fyber/inneractive/sdk/player/c/h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/fyber/inneractive/sdk/player/c/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->s:Lcom/fyber/inneractive/sdk/player/c/h;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->s:Lcom/fyber/inneractive/sdk/player/c/h;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c/h;->i:Lcom/fyber/inneractive/sdk/player/c/c/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/h;->i:Lcom/fyber/inneractive/sdk/player/c/c/a;

    :goto_0
    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/player/c/k/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->s:Lcom/fyber/inneractive/sdk/player/c/h;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c/h;->i:Lcom/fyber/inneractive/sdk/player/c/c/a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->l:Lcom/fyber/inneractive/sdk/player/c/c/c;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->s:Lcom/fyber/inneractive/sdk/player/c/h;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c/h;->i:Lcom/fyber/inneractive/sdk/player/c/c/a;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/c/c/c;->a()Lcom/fyber/inneractive/sdk/player/c/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->u:Lcom/fyber/inneractive/sdk/player/c/c/b;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/a;->b:I

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/player/c/d;

    move-result-object p1

    throw p1

    :cond_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->u:Lcom/fyber/inneractive/sdk/player/c/c/b;

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->u:Lcom/fyber/inneractive/sdk/player/c/c/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->t:Lcom/fyber/inneractive/sdk/player/c/c/b;

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->h:Landroid/media/MediaCodec;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->v:Z

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->s:Lcom/fyber/inneractive/sdk/player/c/h;

    invoke-virtual {p0, p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/c/e/b;->a(ZLcom/fyber/inneractive/sdk/player/c/h;Lcom/fyber/inneractive/sdk/player/c/h;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->L:Z

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->M:I

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->y:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->s:Lcom/fyber/inneractive/sdk/player/c/h;

    iget v1, p1, Lcom/fyber/inneractive/sdk/player/c/h;->j:I

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/c/h;->j:I

    if-ne v1, v3, :cond_4

    iget p1, p1, Lcom/fyber/inneractive/sdk/player/c/h;->k:I

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/c/h;->k:I

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->D:Z

    return-void

    :cond_5
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->O:Z

    if-eqz p1, :cond_6

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->N:I

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->A()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->y()V

    return-void
.end method

.method public final m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    const/4 v0, 0x4

    return v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->s:Lcom/fyber/inneractive/sdk/player/c/h;

    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->t:Lcom/fyber/inneractive/sdk/player/c/c/b;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->u:Lcom/fyber/inneractive/sdk/player/c/c/b;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->t:Lcom/fyber/inneractive/sdk/player/c/c/b;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->u:Lcom/fyber/inneractive/sdk/player/c/c/b;

    throw v1
.end method

.method public q()Z
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->s:Lcom/fyber/inneractive/sdk/player/c/h;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->S:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/a;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/a;->g:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/a;->d:Lcom/fyber/inneractive/sdk/player/c/g/e;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/c/g/e;->a()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->J:I

    if-gez v0, :cond_1

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->H:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->R:Z

    return v0
.end method

.method public x()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    return-void
.end method

.method protected final y()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->u:Lcom/fyber/inneractive/sdk/player/c/c/b;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->t:Lcom/fyber/inneractive/sdk/player/c/c/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->s:Lcom/fyber/inneractive/sdk/player/c/h;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c/h;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/c/c/b;->a()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->t:Lcom/fyber/inneractive/sdk/player/c/c/b;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/c/c/b;->b()Lcom/fyber/inneractive/sdk/player/c/c/d;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/c/c/e;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/c/e;->a:Landroid/media/MediaCrypto;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->t:Lcom/fyber/inneractive/sdk/player/c/c/b;

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/c/c/b;->c()Z

    move-result v4

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->t:Lcom/fyber/inneractive/sdk/player/c/c/b;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/c/c/b;->d()Lcom/fyber/inneractive/sdk/player/c/c/b$a;

    move-result-object v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/c/a;->b:I

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/player/c/d;

    move-result-object v0

    throw v0

    :cond_4
    move-object v0, v2

    const/4 v4, 0x0

    :goto_1
    :try_start_0
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->k:Lcom/fyber/inneractive/sdk/player/c/e/c;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->s:Lcom/fyber/inneractive/sdk/player/c/h;

    invoke-virtual {p0, v5, v6, v4}, Lcom/fyber/inneractive/sdk/player/c/e/b;->a(Lcom/fyber/inneractive/sdk/player/c/e/c;Lcom/fyber/inneractive/sdk/player/c/h;Z)Lcom/fyber/inneractive/sdk/player/c/e/a;

    move-result-object v5
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/c/e/d$b; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v5, :cond_5

    if-eqz v4, :cond_5

    :try_start_1
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->k:Lcom/fyber/inneractive/sdk/player/c/e/c;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->s:Lcom/fyber/inneractive/sdk/player/c/h;

    invoke-virtual {p0, v6, v7, v3}, Lcom/fyber/inneractive/sdk/player/c/e/b;->a(Lcom/fyber/inneractive/sdk/player/c/e/c;Lcom/fyber/inneractive/sdk/player/c/h;Z)Lcom/fyber/inneractive/sdk/player/c/e/a;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "MediaCodecRenderer"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Drm session requires secure decoder for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/c/e/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/player/c/e/d$b; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v5, v2

    :goto_2
    new-instance v6, Lcom/fyber/inneractive/sdk/player/c/e/b$a;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->s:Lcom/fyber/inneractive/sdk/player/c/h;

    const v8, -0xc34e

    invoke-direct {v6, v7, v1, v4, v8}, Lcom/fyber/inneractive/sdk/player/c/e/b$a;-><init>(Lcom/fyber/inneractive/sdk/player/c/h;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v6}, Lcom/fyber/inneractive/sdk/player/c/e/b;->a(Lcom/fyber/inneractive/sdk/player/c/e/b$a;)V

    :cond_5
    :goto_3
    if-nez v5, :cond_6

    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/e/b$a;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->s:Lcom/fyber/inneractive/sdk/player/c/h;

    const v7, -0xc34f

    invoke-direct {v1, v6, v2, v4, v7}, Lcom/fyber/inneractive/sdk/player/c/e/b$a;-><init>(Lcom/fyber/inneractive/sdk/player/c/h;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v1}, Lcom/fyber/inneractive/sdk/player/c/e/b;->a(Lcom/fyber/inneractive/sdk/player/c/e/b$a;)V

    :cond_6
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/c/e/a;->a:Ljava/lang/String;

    iget-boolean v2, v5, Lcom/fyber/inneractive/sdk/player/c/e/a;->b:Z

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->v:Z

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->s:Lcom/fyber/inneractive/sdk/player/c/h;

    sget v6, Lcom/fyber/inneractive/sdk/player/c/k/t;->a:I

    const/16 v7, 0x15

    const/4 v14, 0x1

    if-ge v6, v7, :cond_7

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c/h;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->w:Z

    const/16 v2, 0x13

    const/16 v8, 0x12

    if-lt v6, v8, :cond_a

    if-ne v6, v8, :cond_8

    const-string v9, "OMX.SEC.avc.dec"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    const-string v9, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_8
    if-ne v6, v2, :cond_9

    sget-object v9, Lcom/fyber/inneractive/sdk/player/c/k/t;->d:Ljava/lang/String;

    const-string v10, "SM-G800"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "OMX.Exynos.avc.dec"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    const-string v9, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v9, 0x1

    :goto_6
    iput-boolean v9, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->x:Z

    const/16 v9, 0x18

    if-ge v6, v9, :cond_d

    const-string v9, "OMX.Nvidia.h264.decode"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    const-string v9, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_b
    sget-object v9, Lcom/fyber/inneractive/sdk/player/c/k/t;->b:Ljava/lang/String;

    const-string v10, "flounder"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    const-string v10, "flounder_lte"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    const-string v10, "grouper"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    const-string v10, "tilapia"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_c
    const/4 v9, 0x1

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    iput-boolean v9, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->y:Z

    const/16 v9, 0x11

    if-gt v6, v9, :cond_f

    const-string v9, "OMX.rk.video_decoder.avc"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v9, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    :cond_e
    const/4 v9, 0x1

    goto :goto_8

    :cond_f
    const/4 v9, 0x0

    :goto_8
    iput-boolean v9, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->z:Z

    const/16 v9, 0x17

    if-gt v6, v9, :cond_10

    const-string v9, "OMX.google.vorbis.decoder"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    :cond_10
    if-gt v6, v2, :cond_12

    sget-object v2, Lcom/fyber/inneractive/sdk/player/c/k/t;->b:Ljava/lang/String;

    const-string v9, "hb2000"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    const/4 v2, 0x1

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->A:Z

    if-ne v6, v7, :cond_13

    const-string v2, "OMX.google.aac.decoder"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->B:Z

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->s:Lcom/fyber/inneractive/sdk/player/c/h;

    if-gt v6, v8, :cond_14

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/c/h;->r:I

    if-ne v2, v14, :cond_14

    const-string v2, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v3, 0x1

    :cond_14
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->C:Z

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "createCodec:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/c/k/s;->a(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6

    iput-object v6, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->h:Landroid/media/MediaCodec;

    invoke-static {}, Lcom/fyber/inneractive/sdk/player/c/k/s;->a()V

    const-string v6, "configureCodec"

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/c/k/s;->a(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->h:Landroid/media/MediaCodec;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->s:Lcom/fyber/inneractive/sdk/player/c/h;

    invoke-virtual {p0, v5, v6, v7, v0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->a(Lcom/fyber/inneractive/sdk/player/c/e/a;Landroid/media/MediaCodec;Lcom/fyber/inneractive/sdk/player/c/h;Landroid/media/MediaCrypto;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/player/c/k/s;->a()V

    const-string v0, "startCodec"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/k/s;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lcom/fyber/inneractive/sdk/player/c/k/s;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v12, v10, v2

    move-object v8, p0

    move-object v9, v1

    invoke-virtual/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/c/e/b;->a(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->F:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->G:[Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    new-instance v2, Lcom/fyber/inneractive/sdk/player/c/e/b$a;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->s:Lcom/fyber/inneractive/sdk/player/c/h;

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/fyber/inneractive/sdk/player/c/e/b$a;-><init>(Lcom/fyber/inneractive/sdk/player/c/h;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/fyber/inneractive/sdk/player/c/e/b;->a(Lcom/fyber/inneractive/sdk/player/c/e/b$a;)V

    :goto_b
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_c

    :cond_15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_c
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->H:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->I:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->J:I

    iput-boolean v14, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->T:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->i:Lcom/fyber/inneractive/sdk/player/c/b/c;

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/c/b/c;->a:I

    add-int/2addr v1, v14

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/c/b/c;->a:I

    return-void
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->h:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->s:Lcom/fyber/inneractive/sdk/player/c/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
