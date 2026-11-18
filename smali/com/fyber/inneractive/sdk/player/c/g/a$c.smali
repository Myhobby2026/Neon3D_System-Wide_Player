.class final Lcom/fyber/inneractive/sdk/player/c/g/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/g/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/c/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final a:I

.field final synthetic b:Lcom/fyber/inneractive/sdk/player/c/g/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/c/g/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$c;->b:Lcom/fyber/inneractive/sdk/player/c/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$c;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/c/i;Lcom/fyber/inneractive/sdk/player/c/b/d;Z)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/g/a$c;->b:Lcom/fyber/inneractive/sdk/player/c/g/a;

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/c/g/a$c;->a:I

    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/c/g/a;->n:Z

    const/4 v9, -0x3

    if-nez v3, :cond_15

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c/g/a;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/c/g/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/fyber/inneractive/sdk/player/c/d/d;

    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/c/g/a;->u:Z

    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/player/c/g/a;->t:J

    iget-object v1, v10, Lcom/fyber/inneractive/sdk/player/c/d/d;->b:Lcom/fyber/inneractive/sdk/player/c/d/d$b;

    iget-object v6, v10, Lcom/fyber/inneractive/sdk/player/c/d/d;->g:Lcom/fyber/inneractive/sdk/player/c/h;

    iget-object v7, v10, Lcom/fyber/inneractive/sdk/player/c/d/d;->d:Lcom/fyber/inneractive/sdk/player/c/d/d$a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->a(Lcom/fyber/inneractive/sdk/player/c/i;Lcom/fyber/inneractive/sdk/player/c/b/d;ZZLcom/fyber/inneractive/sdk/player/c/h;Lcom/fyber/inneractive/sdk/player/c/d/d$a;)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_14

    const/4 v2, -0x4

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    return v9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/player/c/b/a;->c()Z

    move-result v1

    if-nez v1, :cond_13

    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/player/c/b/d;->d:J

    cmp-long v1, v3, v11

    if-gez v1, :cond_3

    iget v1, v8, Lcom/fyber/inneractive/sdk/player/c/b/a;->a:I

    const/high16 v3, -0x80000000

    or-int/2addr v1, v3

    iput v1, v8, Lcom/fyber/inneractive/sdk/player/c/b/a;->a:I

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/player/c/b/d;->e()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    iget-object v1, v10, Lcom/fyber/inneractive/sdk/player/c/d/d;->d:Lcom/fyber/inneractive/sdk/player/c/d/d$a;

    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/d$a;->b:J

    iget-object v6, v10, Lcom/fyber/inneractive/sdk/player/c/d/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/player/c/k/k;->a(I)V

    iget-object v6, v10, Lcom/fyber/inneractive/sdk/player/c/d/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    invoke-virtual {v10, v4, v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/c/d/d;->a(J[BI)V

    const-wide/16 v11, 0x1

    add-long/2addr v4, v11

    iget-object v6, v10, Lcom/fyber/inneractive/sdk/player/c/d/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    aget-byte v6, v6, v3

    and-int/lit16 v9, v6, 0x80

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    and-int/lit8 v6, v6, 0x7f

    iget-object v11, v8, Lcom/fyber/inneractive/sdk/player/c/b/d;->b:Lcom/fyber/inneractive/sdk/player/c/b/b;

    iget-object v12, v11, Lcom/fyber/inneractive/sdk/player/c/b/b;->a:[B

    const/16 v13, 0x10

    if-nez v12, :cond_5

    new-array v12, v13, [B

    iput-object v12, v11, Lcom/fyber/inneractive/sdk/player/c/b/b;->a:[B

    :cond_5
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/c/b/b;->a:[B

    invoke-virtual {v10, v4, v5, v11, v6}, Lcom/fyber/inneractive/sdk/player/c/d/d;->a(J[BI)V

    int-to-long v11, v6

    add-long/2addr v4, v11

    if-eqz v9, :cond_6

    iget-object v6, v10, Lcom/fyber/inneractive/sdk/player/c/d/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    const/4 v11, 0x2

    invoke-virtual {v6, v11}, Lcom/fyber/inneractive/sdk/player/c/k/k;->a(I)V

    iget-object v6, v10, Lcom/fyber/inneractive/sdk/player/c/d/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    invoke-virtual {v10, v4, v5, v6, v11}, Lcom/fyber/inneractive/sdk/player/c/d/d;->a(J[BI)V

    const-wide/16 v11, 0x2

    add-long/2addr v4, v11

    iget-object v6, v10, Lcom/fyber/inneractive/sdk/player/c/d/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/c/k/k;->e()I

    move-result v6

    goto :goto_1

    :cond_6
    const/4 v6, 0x1

    :goto_1
    iget-object v11, v8, Lcom/fyber/inneractive/sdk/player/c/b/d;->b:Lcom/fyber/inneractive/sdk/player/c/b/b;

    iget-object v12, v11, Lcom/fyber/inneractive/sdk/player/c/b/b;->d:[I

    if-eqz v12, :cond_7

    array-length v14, v12

    if-ge v14, v6, :cond_8

    :cond_7
    new-array v12, v6, [I

    :cond_8
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/c/b/b;->e:[I

    if-eqz v11, :cond_9

    array-length v14, v11

    if-ge v14, v6, :cond_a

    :cond_9
    new-array v11, v6, [I

    :cond_a
    if-eqz v9, :cond_b

    mul-int/lit8 v9, v6, 0x6

    iget-object v14, v10, Lcom/fyber/inneractive/sdk/player/c/d/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v14, v9}, Lcom/fyber/inneractive/sdk/player/c/k/k;->a(I)V

    iget-object v14, v10, Lcom/fyber/inneractive/sdk/player/c/d/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v14, v14, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    invoke-virtual {v10, v4, v5, v14, v9}, Lcom/fyber/inneractive/sdk/player/c/d/d;->a(J[BI)V

    int-to-long v14, v9

    add-long/2addr v4, v14

    iget-object v9, v10, Lcom/fyber/inneractive/sdk/player/c/d/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v9, v3}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v6, :cond_c

    iget-object v14, v10, Lcom/fyber/inneractive/sdk/player/c/d/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/c/k/k;->e()I

    move-result v14

    aput v14, v12, v9

    iget-object v14, v10, Lcom/fyber/inneractive/sdk/player/c/d/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/c/k/k;->n()I

    move-result v14

    aput v14, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_b
    aput v3, v12, v3

    iget v9, v1, Lcom/fyber/inneractive/sdk/player/c/d/d$a;->a:I

    iget-wide v14, v1, Lcom/fyber/inneractive/sdk/player/c/d/d$a;->b:J

    sub-long v14, v4, v14

    long-to-int v15, v14

    sub-int/2addr v9, v15

    aput v9, v11, v3

    :cond_c
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/c/b/d;->b:Lcom/fyber/inneractive/sdk/player/c/b/b;

    iget-object v14, v1, Lcom/fyber/inneractive/sdk/player/c/d/d$a;->d:[B

    iget-object v15, v9, Lcom/fyber/inneractive/sdk/player/c/b/b;->a:[B

    iput v6, v9, Lcom/fyber/inneractive/sdk/player/c/b/b;->f:I

    iput-object v12, v9, Lcom/fyber/inneractive/sdk/player/c/b/b;->d:[I

    iput-object v11, v9, Lcom/fyber/inneractive/sdk/player/c/b/b;->e:[I

    iput-object v14, v9, Lcom/fyber/inneractive/sdk/player/c/b/b;->b:[B

    iput-object v15, v9, Lcom/fyber/inneractive/sdk/player/c/b/b;->a:[B

    iput v7, v9, Lcom/fyber/inneractive/sdk/player/c/b/b;->c:I

    iput v3, v9, Lcom/fyber/inneractive/sdk/player/c/b/b;->g:I

    iput v3, v9, Lcom/fyber/inneractive/sdk/player/c/b/b;->h:I

    sget v2, Lcom/fyber/inneractive/sdk/player/c/k/t;->a:I

    if-lt v2, v13, :cond_d

    iget-object v13, v9, Lcom/fyber/inneractive/sdk/player/c/b/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput v6, v13, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v12, v13, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v11, v13, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v14, v13, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v15, v13, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v7, v13, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/16 v6, 0x18

    if-lt v2, v6, :cond_d

    iget-object v2, v9, Lcom/fyber/inneractive/sdk/player/c/b/b;->j:Lcom/fyber/inneractive/sdk/player/c/b/b$a;

    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/c/b/b$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v6, v3, v3}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/c/b/b$a;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c/b/b$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v6, v2}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_d
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/c/d/d$a;->b:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    int-to-long v4, v2

    add-long/2addr v6, v4

    iput-wide v6, v1, Lcom/fyber/inneractive/sdk/player/c/d/d$a;->b:J

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/d$a;->a:I

    sub-int/2addr v4, v2

    iput v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/d$a;->a:I

    :cond_e
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/player/c/d/d;->d:Lcom/fyber/inneractive/sdk/player/c/d/d$a;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/c/d/d$a;->a:I

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/b/d;->c:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_f

    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/c/b/d;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/b/d;->c:Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_f
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/c/b/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v1, v4

    if-ge v2, v1, :cond_11

    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/c/b/d;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-lez v4, :cond_10

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/b/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/b/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/b/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_10
    iput-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/b/d;->c:Ljava/nio/ByteBuffer;

    :cond_11
    :goto_3
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/player/c/d/d;->d:Lcom/fyber/inneractive/sdk/player/c/d/d$a;

    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/c/d/d$a;->b:J

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/c/b/d;->c:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/c/d/d$a;->a:I

    :goto_4
    if-lez v1, :cond_12

    invoke-virtual {v10, v2, v3}, Lcom/fyber/inneractive/sdk/player/c/d/d;->a(J)V

    iget-wide v5, v10, Lcom/fyber/inneractive/sdk/player/c/d/d;->f:J

    sub-long v5, v2, v5

    long-to-int v6, v5

    iget v5, v10, Lcom/fyber/inneractive/sdk/player/c/d/d;->a:I

    sub-int/2addr v5, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v7, v10, Lcom/fyber/inneractive/sdk/player/c/d/d;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/player/c/j/a;

    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/c/j/a;->a:[B

    iget v7, v7, Lcom/fyber/inneractive/sdk/player/c/j/a;->b:I

    add-int/2addr v7, v6

    invoke-virtual {v4, v8, v7, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v6, v5

    add-long/2addr v2, v6

    sub-int/2addr v1, v5

    goto :goto_4

    :cond_12
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/player/c/d/d;->d:Lcom/fyber/inneractive/sdk/player/c/d/d$a;

    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/c/d/d$a;->c:J

    invoke-virtual {v10, v1, v2}, Lcom/fyber/inneractive/sdk/player/c/d/d;->a(J)V

    :cond_13
    const/4 v1, -0x4

    return v1

    :cond_14
    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c/i;->a:Lcom/fyber/inneractive/sdk/player/c/h;

    iput-object v1, v10, Lcom/fyber/inneractive/sdk/player/c/d/d;->g:Lcom/fyber/inneractive/sdk/player/c/h;

    return v2

    :cond_15
    :goto_5
    return v9
.end method

.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$c;->b:Lcom/fyber/inneractive/sdk/player/c/g/a;

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$c;->a:I

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/g/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/c/d/d;

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/c/g/a;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c/d/d;->b:Lcom/fyber/inneractive/sdk/player/c/d/d$b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->d()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/c/d/d;->b:Lcom/fyber/inneractive/sdk/player/c/d/d$b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->e()J

    move-result-wide p1

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/fyber/inneractive/sdk/player/c/d/d;->a(J)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, Lcom/fyber/inneractive/sdk/player/c/d/d;->a(JZ)Z

    return-void
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$c;->b:Lcom/fyber/inneractive/sdk/player/c/g/a;

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$c;->a:I

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/c/g/a;->u:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/g/a;->j()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/g/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/c/d/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/d/d;->b:Lcom/fyber/inneractive/sdk/player/c/d/d$b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$c;->b:Lcom/fyber/inneractive/sdk/player/c/g/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/g/a;->i()V

    return-void
.end method
