.class public final Lcom/tapjoy/internal/ih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:Ljava/nio/ByteBuffer;

.field private c:Lcom/tapjoy/internal/ig;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tapjoy/internal/ih;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/tapjoy/internal/ih;->d:I

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)Lcom/tapjoy/internal/ih;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tapjoy/internal/ih;->b:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tapjoy/internal/ih;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Lcom/tapjoy/internal/ig;

    invoke-direct {v0}, Lcom/tapjoy/internal/ig;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/ih;->c:Lcom/tapjoy/internal/ig;

    iput v1, p0, Lcom/tapjoy/internal/ih;->d:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/ih;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/tapjoy/internal/ih;->b:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private a(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tapjoy/internal/ih;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v6

    move v2, v7

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/tapjoy/internal/ih;->c:Lcom/tapjoy/internal/ig;

    const/4 v0, 0x1

    iput v0, p1, Lcom/tapjoy/internal/ig;->b:I

    :cond_0
    return-object v1
.end method

.method private b()V
    .locals 0

    invoke-direct {p0}, Lcom/tapjoy/internal/ih;->c()V

    return-void
.end method

.method private c()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_a

    invoke-direct {p0}, Lcom/tapjoy/internal/ih;->l()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/tapjoy/internal/ih;->c:Lcom/tapjoy/internal/ig;

    iget v3, v3, Lcom/tapjoy/internal/ig;->c:I

    const v4, 0x7fffffff

    if-gt v3, v4, :cond_a

    invoke-direct {p0}, Lcom/tapjoy/internal/ih;->k()I

    move-result v3

    const/16 v4, 0x21

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/tapjoy/internal/ih;->c:Lcom/tapjoy/internal/ig;

    iput v1, v3, Lcom/tapjoy/internal/ig;->b:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/tapjoy/internal/ih;->c:Lcom/tapjoy/internal/ig;

    iget-object v4, v3, Lcom/tapjoy/internal/ig;->d:Lcom/tapjoy/internal/if;

    if-nez v4, :cond_2

    new-instance v4, Lcom/tapjoy/internal/if;

    invoke-direct {v4}, Lcom/tapjoy/internal/if;-><init>()V

    iput-object v4, v3, Lcom/tapjoy/internal/ig;->d:Lcom/tapjoy/internal/if;

    :cond_2
    invoke-direct {p0}, Lcom/tapjoy/internal/ih;->e()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/tapjoy/internal/ih;->k()I

    move-result v3

    if-eq v3, v1, :cond_9

    const/16 v4, 0xf9

    if-eq v3, v4, :cond_8

    const/16 v4, 0xfe

    if-eq v3, v4, :cond_7

    const/16 v4, 0xff

    if-eq v3, v4, :cond_4

    invoke-direct {p0}, Lcom/tapjoy/internal/ih;->i()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/tapjoy/internal/ih;->j()I

    const-string v3, ""

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0xb

    if-ge v4, v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tapjoy/internal/ih;->a:[B

    aget-byte v3, v3, v4

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const-string v4, "NETSCAPE2.0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lcom/tapjoy/internal/ih;->f()V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/tapjoy/internal/ih;->i()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/tapjoy/internal/ih;->i()V

    goto/16 :goto_0

    :cond_8
    iget-object v3, p0, Lcom/tapjoy/internal/ih;->c:Lcom/tapjoy/internal/ig;

    new-instance v4, Lcom/tapjoy/internal/if;

    invoke-direct {v4}, Lcom/tapjoy/internal/if;-><init>()V

    iput-object v4, v3, Lcom/tapjoy/internal/ig;->d:Lcom/tapjoy/internal/if;

    invoke-direct {p0}, Lcom/tapjoy/internal/ih;->d()V

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0}, Lcom/tapjoy/internal/ih;->i()V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private d()V
    .locals 5

    invoke-direct {p0}, Lcom/tapjoy/internal/ih;->k()I

    invoke-direct {p0}, Lcom/tapjoy/internal/ih;->k()I

    move-result v0

    iget-object v1, p0, Lcom/tapjoy/internal/ih;->c:Lcom/tapjoy/internal/ig;

    iget-object v1, v1, Lcom/tapjoy/internal/ig;->d:Lcom/tapjoy/internal/if;

    and-int/lit8 v2, v0, 0x1c

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    iput v2, v1, Lcom/tapjoy/internal/if;->g:I

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iput v4, v1, Lcom/tapjoy/internal/if;->g:I

    :cond_0
    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v1, Lcom/tapjoy/internal/if;->f:Z

    iget-object v0, p0, Lcom/tapjoy/internal/ih;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v3, :cond_2

    const/16 v0, 0xa

    :cond_2
    iget-object v2, p0, Lcom/tapjoy/internal/ih;->c:Lcom/tapjoy/internal/ig;

    iget-object v2, v2, Lcom/tapjoy/internal/ig;->d:Lcom/tapjoy/internal/if;

    mul-int/lit8 v0, v0, 0xa

    iput v0, v2, Lcom/tapjoy/internal/if;->i:I

    invoke-direct {p0}, Lcom/tapjoy/internal/ih;->k()I

    move-result v0

    iput v0, v2, Lcom/tapjoy/internal/if;->h:I

    invoke-direct {p0}, Lcom/tapjoy/internal/ih;->k()I

    return-void
.end method

.method private e()V
    .locals 8

    iget-object v0, p0, Lcom/tapjoy/internal/ih;->c:Lcom/tapjoy/internal/ig;

    iget-object v0, v0, Lcom/tapjoy/internal/ig;->d:Lcom/tapjoy/internal/if;

    iget-object v1, p0, Lcom/tapjoy/internal/ih;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, v0, Lcom/tapjoy/internal/if;->a:I

    iget-object v0, p0, Lcom/tapjoy/internal/ih;->c:Lcom/tapjoy/internal/ig;

    iget-object v0, v0, Lcom/tapjoy/internal/ig;->d:Lcom/tapjoy/internal/if;

    iget-object v1, p0, Lcom/tapjoy/internal/ih;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, v0, Lcom/tapjoy/internal/if;->b:I

    iget-object v0, p0, Lcom/tapjoy/internal/ih;->c:Lcom/tapjoy/internal/ig;

    iget-object v0, v0, Lcom/tapjoy/internal/ig;->d:Lcom/tapjoy/internal/if;

    iget-object v1, p0, Lcom/tapjoy/internal/ih;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, v0, Lcom/tapjoy/internal/if;->c:I

    iget-object v0, p0, Lcom/tapjoy/internal/ih;->c:Lcom/tapjoy/internal/ig;

    iget-object v0, v0, Lcom/tapjoy/internal/ig;->d:Lcom/tapjoy/internal/if;

    iget-object v1, p0, Lcom/tapjoy/internal/ih;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, v0, Lcom/tapjoy/internal/if;->d:I

    invoke-direct {p0}, Lcom/tapjoy/internal/ih;->k()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v6, v0, 0x7

    add-int/2addr v6, v3

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, p0, Lcom/tapjoy/internal/ih;->c:Lcom/tapjoy/internal/ig;

    iget-object v5, v5, Lcom/tapjoy/internal/ig;->d:Lcom/tapjoy/internal/if;

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v5, Lcom/tapjoy/internal/if;->e:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v4}, Lcom/tapjoy/internal/ih;->a(I)[I

    move-result-object v0

    iput-object v0, v5, Lcom/tapjoy/internal/if;->k:[I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/tapjoy/internal/if;->k:[I

    :goto_1
    iget-object v0, p0, Lcom/tapjoy/internal/ih;->c:Lcom/tapjoy/internal/ig;

    iget-object v0, v0, Lcom/tapjoy/internal/ig;->d:Lcom/tapjoy/internal/if;

    iget-object v1, p0, Lcom/tapjoy/internal/ih;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, v0, Lcom/tapjoy/internal/if;->j:I

    invoke-direct {p0}, Lcom/tapjoy/internal/ih;->h()V

    invoke-direct {p0}, Lcom/tapjoy/internal/ih;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tapjoy/internal/ih;->c:Lcom/tapjoy/internal/ig;

    iget v1, v0, Lcom/tapjoy/internal/ig;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/tapjoy/internal/ig;->c:I

    iget-object v1, v0, Lcom/tapjoy/internal/ig;->e:Ljava/util/List;

    iget-object v0, v0, Lcom/tapjoy/internal/ig;->d:Lcom/tapjoy/internal/if;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f()V
    .locals 3

    :cond_0
    invoke-direct {p0}, Lcom/tapjoy/internal/ih;->j()I

    iget-object v0, p0, Lcom/tapjoy/internal/ih;->a:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lcom/tapjoy/internal/ih;->c:Lcom/tapjoy/internal/ig;

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    iput v0, v2, Lcom/tapjoy/internal/ig;->m:I

    if-nez v0, :cond_1

    const/4 v0, -0x1

    iput v0, v2, Lcom/tapjoy/internal/ig;->m:I

    :cond_1
    iget v0, p0, Lcom/tapjoy/internal/ih;->d:I

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/tapjoy/internal/ih;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method private g()V
    .locals 5

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tapjoy/internal/ih;->k()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "GIF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/tapjoy/internal/ih;->c:Lcom/tapjoy/internal/ig;

    iput v2, v0, Lcom/tapjoy/internal/ig;->b:I

    return-void

    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/ih;->c:Lcom/tapjoy/internal/ig;

    iget-object v3, p0, Lcom/tapjoy/internal/ih;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    iput v3, v1, Lcom/tapjoy/internal/ig;->f:I

    iget-object v1, p0, Lcom/tapjoy/internal/ih;->c:Lcom/tapjoy/internal/ig;

    iget-object v3, p0, Lcom/tapjoy/internal/ih;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    iput v3, v1, Lcom/tapjoy/internal/ig;->g:I

    invoke-direct {p0}, Lcom/tapjoy/internal/ih;->k()I

    move-result v1

    iget-object v3, p0, Lcom/tapjoy/internal/ih;->c:Lcom/tapjoy/internal/ig;

    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v3, Lcom/tapjoy/internal/ig;->h:Z

    const/4 v0, 0x2

    and-int/lit8 v1, v1, 0x7

    shl-int/2addr v0, v1

    iput v0, v3, Lcom/tapjoy/internal/ig;->i:I

    invoke-direct {p0}, Lcom/tapjoy/internal/ih;->k()I

    move-result v0

    iput v0, v3, Lcom/tapjoy/internal/ig;->j:I

    iget-object v0, p0, Lcom/tapjoy/internal/ih;->c:Lcom/tapjoy/internal/ig;

    invoke-direct {p0}, Lcom/tapjoy/internal/ih;->k()I

    move-result v1

    iput v1, v0, Lcom/tapjoy/internal/ig;->k:I

    iget-object v0, p0, Lcom/tapjoy/internal/ih;->c:Lcom/tapjoy/internal/ig;

    iget-boolean v0, v0, Lcom/tapjoy/internal/ig;->h:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tapjoy/internal/ih;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tapjoy/internal/ih;->c:Lcom/tapjoy/internal/ig;

    iget v1, v0, Lcom/tapjoy/internal/ig;->i:I

    invoke-direct {p0, v1}, Lcom/tapjoy/internal/ih;->a(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/ig;->a:[I

    iget-object v0, p0, Lcom/tapjoy/internal/ih;->c:Lcom/tapjoy/internal/ig;

    iget-object v1, v0, Lcom/tapjoy/internal/ig;->a:[I

    iget v2, v0, Lcom/tapjoy/internal/ig;->j:I

    aget v1, v1, v2

    iput v1, v0, Lcom/tapjoy/internal/ig;->l:I

    :cond_3
    return-void
.end method

.method private h()V
    .locals 0

    invoke-direct {p0}, Lcom/tapjoy/internal/ih;->k()I

    invoke-direct {p0}, Lcom/tapjoy/internal/ih;->i()V

    return-void
.end method

.method private i()V
    .locals 3

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/tapjoy/internal/ih;->k()I

    move-result v0

    iget-object v1, p0, Lcom/tapjoy/internal/ih;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v0, :cond_0

    :catch_0
    return-void
.end method

.method private j()I
    .locals 4

    invoke-direct {p0}, Lcom/tapjoy/internal/ih;->k()I

    move-result v0

    iput v0, p0, Lcom/tapjoy/internal/ih;->d:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/tapjoy/internal/ih;->d:I

    if-ge v1, v0, :cond_0

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/tapjoy/internal/ih;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/tapjoy/internal/ih;->a:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/tapjoy/internal/ih;->c:Lcom/tapjoy/internal/ig;

    const/4 v2, 0x1

    iput v2, v0, Lcom/tapjoy/internal/ig;->b:I

    :cond_0
    return v1
.end method

.method private k()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/ih;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/tapjoy/internal/ih;->c:Lcom/tapjoy/internal/ig;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tapjoy/internal/ig;->b:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/ih;->c:Lcom/tapjoy/internal/ig;

    iget v0, v0, Lcom/tapjoy/internal/ig;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lcom/tapjoy/internal/ig;
    .locals 2

    iget-object v0, p0, Lcom/tapjoy/internal/ih;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tapjoy/internal/ih;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/ih;->c:Lcom/tapjoy/internal/ig;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/tapjoy/internal/ih;->g()V

    invoke-direct {p0}, Lcom/tapjoy/internal/ih;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tapjoy/internal/ih;->b()V

    iget-object v0, p0, Lcom/tapjoy/internal/ih;->c:Lcom/tapjoy/internal/ig;

    iget v1, v0, Lcom/tapjoy/internal/ig;->c:I

    if-gez v1, :cond_1

    const/4 v1, 0x1

    iput v1, v0, Lcom/tapjoy/internal/ig;->b:I

    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/ih;->c:Lcom/tapjoy/internal/ig;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a([B)Lcom/tapjoy/internal/ih;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/ih;->a(Ljava/nio/ByteBuffer;)Lcom/tapjoy/internal/ih;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tapjoy/internal/ih;->b:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/tapjoy/internal/ih;->c:Lcom/tapjoy/internal/ig;

    const/4 v0, 0x2

    iput v0, p1, Lcom/tapjoy/internal/ig;->b:I

    :goto_0
    return-object p0
.end method
