.class final Lcom/fyber/inneractive/sdk/player/c/d/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/d/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/c/d/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/player/c/d/b/d;


# direct methods
.method private constructor <init>(Lcom/fyber/inneractive/sdk/player/c/d/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d$a;->a:Lcom/fyber/inneractive/sdk/player/c/d/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fyber/inneractive/sdk/player/c/d/b/d;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/c/d/b/d$a;-><init>(Lcom/fyber/inneractive/sdk/player/c/d/b/d;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->a(I)I

    move-result p1

    return p1
.end method

.method public final a(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/l;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d$a;->a:Lcom/fyber/inneractive/sdk/player/c/d/b/d;

    const/16 v1, 0xb5

    if-eq p1, v1, :cond_1

    const/16 v1, 0x4489

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->F:F

    :goto_0
    return-void

    :pswitch_1
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->E:F

    return-void

    :pswitch_2
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->D:F

    return-void

    :pswitch_3
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->C:F

    return-void

    :pswitch_4
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->B:F

    return-void

    :pswitch_5
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->A:F

    return-void

    :pswitch_6
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->z:F

    return-void

    :pswitch_7
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->y:F

    return-void

    :pswitch_8
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->x:F

    return-void

    :pswitch_9
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->w:F

    return-void

    :cond_0
    double-to-long p1, p2

    iput-wide p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->j:J

    return-void

    :cond_1
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    double-to-int p2, p2

    iput p2, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->I:I

    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IILcom/fyber/inneractive/sdk/player/c/d/g;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d$a;->a:Lcom/fyber/inneractive/sdk/player/c/d/b/d;

    const/16 v5, 0xa1

    const/16 v6, 0xa3

    const/4 v7, 0x0

    if-eq v0, v5, :cond_5

    if-eq v0, v6, :cond_5

    const/16 v5, 0x4255

    if-eq v0, v5, :cond_4

    const/16 v5, 0x47e2

    if-eq v0, v5, :cond_3

    const/16 v5, 0x53ab

    if-eq v0, v5, :cond_2

    const/16 v5, 0x63a2

    if-eq v0, v5, :cond_1

    const/16 v5, 0x7672

    if-ne v0, v5, :cond_0

    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    new-array v4, v1, [B

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->o:[B

    invoke-interface {v3, v4, v7, v1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b([BII)V

    return-void

    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/l;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    new-array v4, v1, [B

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->h:[B

    invoke-interface {v3, v4, v7, v1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b([BII)V

    return-void

    :cond_2
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->f:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->f:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    rsub-int/lit8 v5, v1, 0x4

    invoke-interface {v3, v0, v5, v1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b([BII)V

    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->f:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v0, v7}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->f:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;->h()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->n:I

    return-void

    :cond_3
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    new-array v4, v1, [B

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->g:[B

    invoke-interface {v3, v4, v7, v1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b([BII)V

    return-void

    :cond_4
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    new-array v4, v1, [B

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->f:[B

    invoke-interface {v3, v4, v7, v1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b([BII)V

    return-void

    :cond_5
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->v:I

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-nez v5, :cond_6

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->b:Lcom/fyber/inneractive/sdk/player/c/d/b/f;

    invoke-virtual {v5, v3, v7, v9, v8}, Lcom/fyber/inneractive/sdk/player/c/d/b/f;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;ZZI)J

    move-result-wide v10

    long-to-int v5, v10

    iput v5, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->B:I

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->b:Lcom/fyber/inneractive/sdk/player/c/d/b/f;

    iget v5, v5, Lcom/fyber/inneractive/sdk/player/c/d/b/f;->a:I

    iput v5, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->C:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->x:J

    iput v9, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->v:I

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/c/k/k;->a()V

    :cond_6
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->c:Landroid/util/SparseArray;

    iget v10, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->B:I

    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    if-nez v5, :cond_7

    iget v0, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->C:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b(I)V

    iput v7, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->v:I

    return-void

    :cond_7
    iget v10, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->v:I

    if-ne v10, v9, :cond_1b

    const/4 v10, 0x3

    invoke-virtual {v4, v3, v10}, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;I)V

    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    and-int/lit8 v11, v11, 0x6

    shr-int/2addr v11, v9

    const/16 v13, 0xff

    if-nez v11, :cond_8

    iput v9, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->z:I

    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->A:[I

    invoke-static {v11, v9}, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->a([II)[I

    move-result-object v11

    iput-object v11, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->A:[I

    iget v14, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->C:I

    sub-int/2addr v1, v14

    sub-int/2addr v1, v10

    aput v1, v11, v7

    goto/16 :goto_6

    :cond_8
    if-ne v0, v6, :cond_1a

    const/4 v14, 0x4

    invoke-virtual {v4, v3, v14}, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;I)V

    iget-object v15, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v15, v15, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    aget-byte v15, v15, v10

    and-int/2addr v15, v13

    add-int/2addr v15, v9

    iput v15, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->z:I

    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->A:[I

    invoke-static {v6, v15}, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->a([II)[I

    move-result-object v6

    iput-object v6, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->A:[I

    if-ne v11, v12, :cond_9

    iget v10, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->C:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v14

    iget v10, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->z:I

    div-int/2addr v1, v10

    invoke-static {v6, v7, v10, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_6

    :cond_9
    if-ne v11, v9, :cond_c

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v11, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->z:I

    add-int/lit8 v15, v11, -0x1

    if-ge v6, v15, :cond_b

    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->A:[I

    aput v7, v11, v6

    :cond_a
    add-int/2addr v14, v9

    invoke-virtual {v4, v3, v14}, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;I)V

    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    add-int/lit8 v15, v14, -0x1

    aget-byte v11, v11, v15

    and-int/2addr v11, v13

    iget-object v15, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->A:[I

    aget v16, v15, v6

    add-int v16, v16, v11

    aput v16, v15, v6

    if-eq v11, v13, :cond_a

    aget v11, v15, v6

    add-int/2addr v10, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_b
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->A:[I

    sub-int/2addr v11, v9

    iget v15, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->C:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v14

    sub-int/2addr v1, v10

    aput v1, v6, v11

    goto/16 :goto_6

    :cond_c
    if-ne v11, v10, :cond_19

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_1
    iget v11, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->z:I

    add-int/lit8 v15, v11, -0x1

    if-ge v6, v15, :cond_14

    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->A:[I

    aput v7, v11, v6

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v4, v3, v14}, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;I)V

    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    add-int/lit8 v15, v14, -0x1

    aget-byte v11, v11, v15

    if-eqz v11, :cond_13

    const-wide/16 v16, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v8, :cond_f

    rsub-int/lit8 v18, v11, 0x7

    shl-int v18, v9, v18

    iget-object v12, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v12, v12, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    aget-byte v12, v12, v15

    and-int v12, v12, v18

    if-eqz v12, :cond_e

    add-int/2addr v14, v11

    invoke-virtual {v4, v3, v14}, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;I)V

    iget-object v12, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v12, v12, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    add-int/lit8 v16, v15, 0x1

    aget-byte v12, v12, v15

    and-int/2addr v12, v13

    xor-int/lit8 v15, v18, -0x1

    and-int/2addr v12, v15

    move/from16 v19, v10

    int-to-long v9, v12

    move-wide/from16 v20, v9

    move/from16 v9, v16

    move-wide/from16 v16, v20

    :goto_3
    if-ge v9, v14, :cond_d

    shl-long v16, v16, v8

    iget-object v10, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    add-int/lit8 v12, v9, 0x1

    aget-byte v9, v10, v9

    and-int/2addr v9, v13

    int-to-long v9, v9

    or-long v16, v16, v9

    move v9, v12

    goto :goto_3

    :cond_d
    if-lez v6, :cond_10

    mul-int/lit8 v11, v11, 0x7

    add-int/lit8 v11, v11, 0x6

    const-wide/16 v9, 0x1

    shl-long v11, v9, v11

    sub-long/2addr v11, v9

    sub-long v16, v16, v11

    goto :goto_4

    :cond_e
    move/from16 v19, v10

    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    const/4 v12, 0x2

    goto :goto_2

    :cond_f
    move/from16 v19, v10

    :cond_10
    :goto_4
    move-wide/from16 v9, v16

    const-wide/32 v11, -0x80000000

    cmp-long v15, v9, v11

    if-ltz v15, :cond_12

    const-wide/32 v11, 0x7fffffff

    cmp-long v15, v9, v11

    if-gtz v15, :cond_12

    long-to-int v10, v9

    iget-object v9, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->A:[I

    if-nez v6, :cond_11

    goto :goto_5

    :cond_11
    add-int/lit8 v11, v6, -0x1

    aget v11, v9, v11

    add-int/2addr v10, v11

    :goto_5
    aput v10, v9, v6

    aget v9, v9, v6

    add-int v10, v19, v9

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x1

    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_12
    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/l;

    const-string v1, "EBML lacing sample size out of range."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/l;

    const-string v1, "No valid varint length mask found"

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move/from16 v19, v10

    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->A:[I

    const/4 v9, 0x1

    sub-int/2addr v11, v9

    iget v10, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->C:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v14

    sub-int v1, v1, v19

    aput v1, v6, v11

    :goto_6
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    aget-byte v6, v1, v7

    shl-int/2addr v6, v8

    aget-byte v1, v1, v9

    and-int/2addr v1, v13

    or-int/2addr v1, v6

    iget-wide v9, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->r:J

    int-to-long v11, v1

    invoke-virtual {v4, v11, v12}, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->a(J)J

    move-result-wide v11

    add-long/2addr v9, v11

    iput-wide v9, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->w:J

    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    const/4 v6, 0x2

    aget-byte v9, v1, v6

    and-int/2addr v9, v8

    if-ne v9, v8, :cond_15

    const/4 v9, 0x1

    goto :goto_7

    :cond_15
    const/4 v9, 0x0

    :goto_7
    iget v8, v5, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->c:I

    if-eq v8, v6, :cond_17

    const/16 v8, 0xa3

    if-ne v0, v8, :cond_16

    aget-byte v1, v1, v6

    const/16 v6, 0x80

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_16

    goto :goto_8

    :cond_16
    const/4 v1, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v1, 0x1

    :goto_9
    if-eqz v9, :cond_18

    const/high16 v6, -0x80000000

    goto :goto_a

    :cond_18
    const/4 v6, 0x0

    :goto_a
    or-int/2addr v1, v6

    iput v1, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->D:I

    const/4 v1, 0x2

    iput v1, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->v:I

    iput v7, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->y:I

    goto :goto_b

    :cond_19
    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected lacing value: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/l;

    const-string v1, "Lacing only supported in SimpleBlocks."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_b
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1d

    :goto_c
    iget v0, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->y:I

    iget v1, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->z:I

    if-ge v0, v1, :cond_1c

    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->A:[I

    aget v0, v1, v0

    invoke-virtual {v4, v3, v5, v0}, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;I)V

    iget-wide v0, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->w:J

    iget v6, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->y:I

    iget v8, v5, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->d:I

    mul-int v6, v6, v8

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v8, v6

    add-long/2addr v0, v8

    invoke-virtual {v4, v5, v0, v1}, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->a(Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;J)V

    iget v0, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->y:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->y:I

    goto :goto_c

    :cond_1c
    iput v7, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->v:I

    return-void

    :cond_1d
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->A:[I

    aget v0, v0, v7

    invoke-virtual {v4, v3, v5, v0}, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/l;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d$a;->a:Lcom/fyber/inneractive/sdk/player/c/d/b/d;

    const/16 v1, 0x5031

    const-string v2, " not supported"

    if-eq p1, v1, :cond_15

    const/16 v1, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v1, :cond_13

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, 0x7

    const/4 v2, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->v:I

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->u:I

    return-void

    :pswitch_2
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    iput-boolean v7, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->q:Z

    long-to-int p3, p2

    if-eq p3, v7, :cond_2

    const/16 p2, 0x9

    if-eq p3, p2, :cond_1

    const/4 p2, 0x4

    if-eq p3, p2, :cond_0

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    if-eq p3, v2, :cond_0

    if-eq p3, v1, :cond_0

    return-void

    :cond_0
    iput v6, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->r:I

    return-void

    :cond_1
    iput v2, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->r:I

    return-void

    :cond_2
    iput v7, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->r:I

    return-void

    :pswitch_3
    long-to-int p1, p2

    if-eq p1, v7, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_3

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_5

    return-void

    :cond_3
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    iput v1, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->s:I

    return-void

    :cond_4
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    iput v2, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->s:I

    return-void

    :cond_5
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    iput v5, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->s:I

    return-void

    :pswitch_4
    long-to-int p1, p2

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_6

    return-void

    :cond_6
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    iput v7, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->t:I

    return-void

    :cond_7
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    iput v6, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->t:I

    return-void

    :sswitch_0
    iput-wide p2, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->i:J

    return-void

    :sswitch_1
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->d:I

    return-void

    :sswitch_2
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->H:I

    return-void

    :sswitch_3
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    iput-wide p2, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->K:J

    return-void

    :sswitch_4
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    iput-wide p2, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->J:J

    return-void

    :sswitch_5
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    cmp-long v0, p2, v3

    if-nez v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->M:Z

    return-void

    :sswitch_6
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->m:I

    return-void

    :sswitch_7
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->n:I

    return-void

    :sswitch_8
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->l:I

    return-void

    :sswitch_9
    long-to-int p1, p2

    if-eqz p1, :cond_c

    if-eq p1, v7, :cond_b

    if-eq p1, v5, :cond_a

    const/16 p2, 0xf

    if-eq p1, p2, :cond_9

    return-void

    :cond_9
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    iput v5, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->p:I

    return-void

    :cond_a
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    iput v7, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->p:I

    return-void

    :cond_b
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    iput v6, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->p:I

    return-void

    :cond_c
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    iput v1, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->p:I

    return-void

    :sswitch_a
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->h:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->o:J

    return-void

    :sswitch_b
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/l;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AESSettingsCipherMode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_c
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/l;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentEncAlgo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/l;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EBMLReadVersion "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    cmp-long p1, p2, v3

    if-ltz p1, :cond_10

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_10

    goto/16 :goto_0

    :cond_10
    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/l;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocTypeReadVersion "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/l;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentCompAlgo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_10
    iput-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->E:Z

    return-void

    :sswitch_11
    iget-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->u:Z

    if-nez p1, :cond_16

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->t:Lcom/fyber/inneractive/sdk/player/c/k/f;

    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/c/k/f;->a(J)V

    iput-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->u:Z

    return-void

    :sswitch_12
    invoke-virtual {v0, p2, p3}, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->a(J)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->r:J

    return-void

    :sswitch_13
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->b:I

    return-void

    :sswitch_14
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->k:I

    return-void

    :sswitch_15
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->s:Lcom/fyber/inneractive/sdk/player/c/k/f;

    invoke-virtual {v0, p2, p3}, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->a(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/c/k/f;->a(J)V

    return-void

    :sswitch_16
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->j:I

    return-void

    :sswitch_17
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->G:I

    return-void

    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->a(J)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->x:J

    return-void

    :sswitch_19
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    cmp-long v0, p2, v3

    if-nez v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->L:Z

    return-void

    :sswitch_1a
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->c:I

    return-void

    :cond_13
    cmp-long p1, p2, v3

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/l;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentEncodingScope "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_17

    :cond_16
    :goto_0
    return-void

    :cond_17
    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/l;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentEncodingOrder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1a
        0x88 -> :sswitch_19
        0x9b -> :sswitch_18
        0x9f -> :sswitch_17
        0xb0 -> :sswitch_16
        0xb3 -> :sswitch_15
        0xba -> :sswitch_14
        0xd7 -> :sswitch_13
        0xe7 -> :sswitch_12
        0xf1 -> :sswitch_11
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_f
        0x4285 -> :sswitch_e
        0x42f7 -> :sswitch_d
        0x47e1 -> :sswitch_c
        0x47e8 -> :sswitch_b
        0x53ac -> :sswitch_a
        0x53b8 -> :sswitch_9
        0x54b0 -> :sswitch_8
        0x54b2 -> :sswitch_7
        0x54ba -> :sswitch_6
        0x55aa -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/l;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d$a;->a:Lcom/fyber/inneractive/sdk/player/c/d/b/d;

    const/16 v1, 0xa0

    const/4 v2, 0x0

    if-eq p1, v1, :cond_c

    const/16 v1, 0xae

    if-eq p1, v1, :cond_b

    const/16 v1, 0xbb

    if-eq p1, v1, :cond_a

    const/16 v1, 0x4dbb

    const-wide/16 v2, -0x1

    if-eq p1, v1, :cond_9

    const/16 v1, 0x5035

    const/4 v4, 0x1

    if-eq p1, v1, :cond_8

    const/16 v1, 0x55d0

    if-eq p1, v1, :cond_6

    const v1, 0x18538067

    if-eq p1, v1, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->m:Z

    if-nez p1, :cond_7

    iget-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->q:J

    cmp-long p3, p1, v2

    if-eqz p3, :cond_1

    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->p:Z

    return-void

    :cond_1
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->F:Lcom/fyber/inneractive/sdk/player/c/d/h;

    new-instance p2, Lcom/fyber/inneractive/sdk/player/c/d/m$a;

    iget-wide p3, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->k:J

    invoke-direct {p2, p3, p4}, Lcom/fyber/inneractive/sdk/player/c/d/m$a;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/d/h;->a(Lcom/fyber/inneractive/sdk/player/c/d/m;)V

    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->m:Z

    return-void

    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/k/f;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/c/k/f;-><init>()V

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->s:Lcom/fyber/inneractive/sdk/player/c/k/f;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/k/f;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/c/k/f;-><init>()V

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->t:Lcom/fyber/inneractive/sdk/player/c/k/f;

    return-void

    :cond_3
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->h:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_5

    cmp-long p1, v4, p2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/l;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    iput-wide p2, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->h:J

    iput-wide p4, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->g:J

    return-void

    :cond_6
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    iput-boolean v4, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->q:Z

    :cond_7
    :goto_1
    return-void

    :cond_8
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    iput-boolean v4, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->e:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    iput p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->n:I

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->o:J

    return-void

    :cond_a
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->u:Z

    return-void

    :cond_b
    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    invoke-direct {p1, v2}, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;-><init>(B)V

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    return-void

    :cond_c
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->E:Z

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/l;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d$a;->a:Lcom/fyber/inneractive/sdk/player/c/d/b/d;

    const/16 v1, 0x86

    if-eq p1, v1, :cond_4

    const/16 v1, 0x4282

    if-eq p1, v1, :cond_1

    const v1, 0x22b59c

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->N:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/l;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->a:Ljava/lang/String;

    return-void
.end method

.method public final b(I)Z
    .locals 0

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->b(I)Z

    move-result p1

    return p1
.end method

.method public final c(I)V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/l;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d$a;->a:Lcom/fyber/inneractive/sdk/player/c/d/b/d;

    const/16 v3, 0xa0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v3, :cond_41

    const/16 v3, 0xae

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eq v1, v3, :cond_f

    const/16 v3, 0x4dbb

    const-wide/16 v9, -0x1

    const v4, 0x1c53bb6b

    if-eq v1, v3, :cond_d

    const/16 v3, 0x6240

    if-eq v1, v3, :cond_b

    const/16 v3, 0x6d80

    if-eq v1, v3, :cond_9

    const v3, 0x1549a966

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v3, :cond_7

    const v3, 0x1654ae6b

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_0

    goto/16 :goto_18

    :cond_0
    iget-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->m:Z

    if-nez v1, :cond_43

    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->F:Lcom/fyber/inneractive/sdk/player/c/d/h;

    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->h:J

    cmp-long v8, v3, v9

    if-eqz v8, :cond_4

    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->k:J

    cmp-long v8, v3, v11

    if-eqz v8, :cond_4

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->s:Lcom/fyber/inneractive/sdk/player/c/k/f;

    if-eqz v3, :cond_4

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/c/k/f;->a:I

    if-eqz v3, :cond_4

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->t:Lcom/fyber/inneractive/sdk/player/c/k/f;

    if-eqz v4, :cond_4

    iget v4, v4, Lcom/fyber/inneractive/sdk/player/c/k/f;->a:I

    if-eq v4, v3, :cond_1

    goto :goto_2

    :cond_1
    new-array v4, v3, [I

    new-array v8, v3, [J

    new-array v9, v3, [J

    new-array v10, v3, [J

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v3, :cond_2

    iget-object v12, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->s:Lcom/fyber/inneractive/sdk/player/c/k/f;

    invoke-virtual {v12, v11}, Lcom/fyber/inneractive/sdk/player/c/k/f;->a(I)J

    move-result-wide v12

    aput-wide v12, v10, v11

    iget-wide v12, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->h:J

    iget-object v14, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->t:Lcom/fyber/inneractive/sdk/player/c/k/f;

    invoke-virtual {v14, v11}, Lcom/fyber/inneractive/sdk/player/c/k/f;->a(I)J

    move-result-wide v14

    add-long/2addr v12, v14

    aput-wide v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v11, v3, -0x1

    if-ge v6, v11, :cond_3

    add-int/lit8 v11, v6, 0x1

    aget-wide v12, v8, v11

    aget-wide v14, v8, v6

    sub-long/2addr v12, v14

    long-to-int v13, v12

    aput v13, v4, v6

    aget-wide v12, v10, v11

    aget-wide v14, v10, v6

    sub-long/2addr v12, v14

    aput-wide v12, v9, v6

    move v6, v11

    goto :goto_1

    :cond_3
    iget-wide v12, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->h:J

    iget-wide v14, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->g:J

    add-long/2addr v12, v14

    aget-wide v14, v8, v11

    sub-long/2addr v12, v14

    long-to-int v3, v12

    aput v3, v4, v11

    iget-wide v12, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->k:J

    aget-wide v14, v10, v11

    sub-long/2addr v12, v14

    aput-wide v12, v9, v11

    iput-object v7, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->s:Lcom/fyber/inneractive/sdk/player/c/k/f;

    iput-object v7, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->t:Lcom/fyber/inneractive/sdk/player/c/k/f;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/c/d/a;

    invoke-direct {v3, v4, v8, v9, v10}, Lcom/fyber/inneractive/sdk/player/c/d/a;-><init>([I[J[J[J)V

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v7, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->s:Lcom/fyber/inneractive/sdk/player/c/k/f;

    iput-object v7, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->t:Lcom/fyber/inneractive/sdk/player/c/k/f;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/c/d/m$a;

    iget-wide v6, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->k:J

    invoke-direct {v3, v6, v7}, Lcom/fyber/inneractive/sdk/player/c/d/m$a;-><init>(J)V

    :goto_3
    invoke-interface {v1, v3}, Lcom/fyber/inneractive/sdk/player/c/d/h;->a(Lcom/fyber/inneractive/sdk/player/c/d/m;)V

    iput-boolean v5, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->m:Z

    return-void

    :cond_5
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->F:Lcom/fyber/inneractive/sdk/player/c/d/h;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/c/d/h;->b()V

    goto/16 :goto_18

    :cond_6
    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/l;

    const-string v2, "No valid tracks were found"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->i:J

    cmp-long v1, v3, v11

    if-nez v1, :cond_8

    const-wide/32 v3, 0xf4240

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->i:J

    :cond_8
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->j:J

    cmp-long v1, v3, v11

    if-eqz v1, :cond_43

    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->a(J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->k:J

    return-void

    :cond_9
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->e:Z

    if-eqz v2, :cond_43

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->f:[B

    if-nez v1, :cond_a

    goto/16 :goto_18

    :cond_a
    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/l;

    const-string v2, "Combining encryption and compression is not supported"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->e:Z

    if-eqz v3, :cond_43

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->g:[B

    if-eqz v3, :cond_c

    new-instance v3, Lcom/fyber/inneractive/sdk/player/c/c/a;

    new-array v4, v5, [Lcom/fyber/inneractive/sdk/player/c/c/a$a;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/c/c/a$a;

    sget-object v7, Lcom/fyber/inneractive/sdk/player/c/b;->b:Ljava/util/UUID;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->g:[B

    const-string v8, "video/webm"

    invoke-direct {v5, v7, v8, v2}, Lcom/fyber/inneractive/sdk/player/c/c/a$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v5, v4, v6

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/player/c/c/a;-><init>([Lcom/fyber/inneractive/sdk/player/c/c/a$a;)V

    iput-object v3, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->i:Lcom/fyber/inneractive/sdk/player/c/c/a;

    return-void

    :cond_c
    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/l;

    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget v1, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->n:I

    if-eq v1, v8, :cond_e

    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->o:J

    cmp-long v3, v5, v9

    if-eqz v3, :cond_e

    if-ne v1, v4, :cond_43

    iput-wide v5, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->q:J

    return-void

    :cond_e
    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/l;

    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->a:Ljava/lang/String;

    const-string v3, "V_VP8"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "A_TRUEHD"

    const-string v11, "A_MS/ACM"

    const-string v12, "V_MPEG4/ISO/SP"

    const-string v13, "V_MPEG4/ISO/AP"

    const-string v14, "V_MPEG2"

    const-string v15, "V_VP9"

    if-nez v9, :cond_11

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "V_MPEG4/ISO/ASP"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "V_MPEG4/ISO/AVC"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "V_MS/VFW/FOURCC"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "V_THEORA"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "A_OPUS"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "A_VORBIS"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "A_AAC"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "A_MPEG/L2"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "A_MPEG/L3"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "A_AC3"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "A_EAC3"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "A_DTS"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "A_DTS/EXPRESS"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "A_DTS/LOSSLESS"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "A_FLAC"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "A_PCM/INT/LIT"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "S_TEXT/UTF8"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "S_VOBSUB"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "S_HDMV/PGS"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "S_DVBSUB"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_4

    :cond_10
    const/4 v1, 0x0

    goto :goto_5

    :cond_11
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_40

    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->F:Lcom/fyber/inneractive/sdk/player/c/d/h;

    iget v7, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->b:I

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/16 v17, 0x8

    const/4 v4, 0x3

    sparse-switch v16, :sswitch_data_0

    :goto_6
    const/4 v3, -0x1

    goto/16 :goto_7

    :sswitch_0
    const-string v3, "A_OPUS"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_6

    :cond_12
    const/16 v3, 0x1b

    goto/16 :goto_7

    :sswitch_1
    const-string v3, "A_FLAC"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_6

    :cond_13
    const/16 v3, 0x1a

    goto/16 :goto_7

    :sswitch_2
    const-string v3, "A_EAC3"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_6

    :cond_14
    const/16 v3, 0x19

    goto/16 :goto_7

    :sswitch_3
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_6

    :cond_15
    const/16 v3, 0x18

    goto/16 :goto_7

    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_6

    :cond_16
    const/16 v3, 0x17

    goto/16 :goto_7

    :sswitch_5
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_6

    :cond_17
    const/16 v3, 0x16

    goto/16 :goto_7

    :sswitch_6
    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_6

    :cond_18
    const/16 v3, 0x15

    goto/16 :goto_7

    :sswitch_7
    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_6

    :cond_19
    const/16 v3, 0x14

    goto/16 :goto_7

    :sswitch_8
    const-string v3, "V_THEORA"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_6

    :cond_1a
    const/16 v3, 0x13

    goto/16 :goto_7

    :sswitch_9
    const-string v3, "S_HDMV/PGS"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_6

    :cond_1b
    const/16 v3, 0x12

    goto/16 :goto_7

    :sswitch_a
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_6

    :cond_1c
    const/16 v3, 0x11

    goto/16 :goto_7

    :sswitch_b
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_6

    :cond_1d
    const/16 v3, 0x10

    goto/16 :goto_7

    :sswitch_c
    const-string v3, "A_DTS"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_6

    :cond_1e
    const/16 v3, 0xf

    goto/16 :goto_7

    :sswitch_d
    const-string v3, "A_AC3"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_6

    :cond_1f
    const/16 v3, 0xe

    goto/16 :goto_7

    :sswitch_e
    const-string v3, "A_AAC"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_6

    :cond_20
    const/16 v3, 0xd

    goto/16 :goto_7

    :sswitch_f
    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_6

    :cond_21
    const/16 v3, 0xc

    goto/16 :goto_7

    :sswitch_10
    const-string v3, "S_VOBSUB"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto/16 :goto_6

    :cond_22
    const/16 v3, 0xb

    goto/16 :goto_7

    :sswitch_11
    const-string v3, "V_MPEG4/ISO/AVC"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_6

    :cond_23
    const/16 v3, 0xa

    goto/16 :goto_7

    :sswitch_12
    const-string v3, "V_MPEG4/ISO/ASP"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto/16 :goto_6

    :cond_24
    const/16 v3, 0x9

    goto/16 :goto_7

    :sswitch_13
    const-string v3, "S_DVBSUB"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_6

    :cond_25
    const/16 v3, 0x8

    goto :goto_7

    :sswitch_14
    const-string v3, "V_MS/VFW/FOURCC"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto/16 :goto_6

    :cond_26
    const/4 v3, 0x7

    goto :goto_7

    :sswitch_15
    const-string v3, "A_MPEG/L3"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto/16 :goto_6

    :cond_27
    const/4 v3, 0x6

    goto :goto_7

    :sswitch_16
    const-string v3, "A_MPEG/L2"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto/16 :goto_6

    :cond_28
    const/4 v3, 0x5

    goto :goto_7

    :sswitch_17
    const-string v3, "A_VORBIS"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto/16 :goto_6

    :cond_29
    const/4 v3, 0x4

    goto :goto_7

    :sswitch_18
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto/16 :goto_6

    :cond_2a
    const/4 v3, 0x3

    goto :goto_7

    :sswitch_19
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto/16 :goto_6

    :cond_2b
    const/4 v3, 0x2

    goto :goto_7

    :sswitch_1a
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto/16 :goto_6

    :cond_2c
    const/4 v3, 0x1

    goto :goto_7

    :sswitch_1b
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto/16 :goto_6

    :cond_2d
    const/4 v3, 0x0

    :goto_7
    const-string v8, "audio/x-unknown"

    const-string v10, "MatroskaExtractor"

    packed-switch v3, :pswitch_data_0

    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/l;

    const-string v2, "Unrecognized codec identifier."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/16 v3, 0x1680

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->h:[B

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->J:J

    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->K:J

    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "audio/opus"

    goto :goto_b

    :pswitch_1
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->h:[B

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v8, "audio/flac"

    goto/16 :goto_c

    :pswitch_2
    const-string v8, "audio/eac3"

    goto :goto_9

    :pswitch_3
    const-string v8, "video/mpeg2"

    goto :goto_9

    :pswitch_4
    const-string v8, "application/x-subrip"

    goto :goto_9

    :pswitch_5
    new-instance v3, Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->h:[B

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>([B)V

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/c/l/c;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;)Lcom/fyber/inneractive/sdk/player/c/l/c;

    move-result-object v3

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/c/l/c;->a:Ljava/util/List;

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/c/l/c;->b:I

    iput v3, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->P:I

    const-string v8, "video/hevc"

    goto/16 :goto_c

    :pswitch_6
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->H:I

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/c/k/t;->a(I)I

    move-result v3

    if-nez v3, :cond_2e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported PCM bit depth: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->H:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Setting mimeType to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_2e
    const-string v8, "audio/raw"

    :goto_8
    move/from16 v25, v3

    const/4 v3, -0x1

    const/4 v5, 0x0

    goto/16 :goto_e

    :pswitch_7
    const-string v8, "video/x-unknown"

    goto :goto_9

    :pswitch_8
    const-string v8, "application/pgs"

    goto :goto_9

    :pswitch_9
    const-string v8, "video/x-vnd.on2.vp9"

    goto :goto_9

    :pswitch_a
    const-string v8, "video/x-vnd.on2.vp8"

    :goto_9
    const/4 v3, -0x1

    :goto_a
    const/4 v5, 0x0

    :goto_b
    const/16 v25, -0x1

    goto/16 :goto_e

    :pswitch_b
    const-string v8, "audio/vnd.dts"

    goto :goto_9

    :pswitch_c
    const-string v8, "audio/ac3"

    goto :goto_9

    :pswitch_d
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->h:[B

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v8, "audio/mp4a-latm"

    goto :goto_c

    :pswitch_e
    const-string v8, "audio/vnd.dts.hd"

    goto :goto_9

    :pswitch_f
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->h:[B

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v8, "application/vobsub"

    goto :goto_c

    :pswitch_10
    new-instance v3, Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->h:[B

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>([B)V

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/c/l/a;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;)Lcom/fyber/inneractive/sdk/player/c/l/a;

    move-result-object v3

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/c/l/a;->a:Ljava/util/List;

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/c/l/a;->b:I

    iput v3, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->P:I

    const-string v8, "video/avc"

    :goto_c
    const/4 v3, -0x1

    goto :goto_b

    :pswitch_11
    const/4 v3, 0x4

    new-array v3, v3, [B

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->h:[B

    aget-byte v10, v8, v6

    aput-byte v10, v3, v6

    aget-byte v10, v8, v5

    aput-byte v10, v3, v5

    const/4 v5, 0x2

    aget-byte v10, v8, v5

    aput-byte v10, v3, v5

    aget-byte v5, v8, v4

    aput-byte v5, v3, v4

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v8, "application/dvbsubs"

    goto :goto_c

    :pswitch_12
    new-instance v3, Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->h:[B

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>([B)V

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2f

    const-string v8, "video/wvc1"

    goto :goto_c

    :cond_2f
    const-string v3, "Unsupported FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, "video/x-unknown"

    goto :goto_c

    :pswitch_13
    const/16 v3, 0x1000

    const-string v8, "audio/mpeg"

    goto :goto_a

    :pswitch_14
    const/16 v3, 0x1000

    const-string v8, "audio/mpeg-L2"

    goto :goto_a

    :pswitch_15
    const/16 v3, 0x2000

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->h:[B

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->a([B)Ljava/util/List;

    move-result-object v5

    const-string v8, "audio/vorbis"

    goto :goto_b

    :pswitch_16
    const-string v8, "audio/true-hd"

    goto/16 :goto_9

    :pswitch_17
    new-instance v3, Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->h:[B

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>([B)V

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->b(Lcom/fyber/inneractive/sdk/player/c/k/k;)Z

    move-result v3

    if-eqz v3, :cond_31

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->H:I

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/c/k/t;->a(I)I

    move-result v3

    if-nez v3, :cond_30

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported PCM bit depth: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->H:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Setting mimeType to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_30
    const-string v8, "audio/raw"

    goto/16 :goto_8

    :cond_31
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :pswitch_18
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->h:[B

    if-nez v3, :cond_32

    const/4 v5, 0x0

    goto :goto_d

    :cond_32
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v5, v3

    :goto_d
    const-string v8, "video/mp4v-es"

    goto/16 :goto_c

    :goto_e
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->M:Z

    or-int/2addr v4, v6

    iget-boolean v10, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->L:Z

    if-eqz v10, :cond_33

    const/16 v18, 0x2

    goto :goto_f

    :cond_33
    const/16 v18, 0x0

    :goto_f
    or-int v4, v4, v18

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/player/c/k/h;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_34

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, -0x1

    iget v6, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->G:I

    iget v7, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->I:I

    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->i:Lcom/fyber/inneractive/sdk/player/c/c/a;

    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->N:Ljava/lang/String;

    move-object/from16 v20, v8

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v26, v5

    move-object/from16 v27, v10

    move/from16 v28, v4

    move-object/from16 v29, v11

    invoke-static/range {v19 .. v29}, Lcom/fyber/inneractive/sdk/player/c/h;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/c/c/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/c/h;

    move-result-object v3

    goto/16 :goto_16

    :cond_34
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/player/c/k/h;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3c

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->n:I

    if-nez v4, :cond_37

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->l:I

    const/4 v10, -0x1

    if-ne v4, v10, :cond_35

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->j:I

    :cond_35
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->l:I

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->m:I

    if-ne v4, v10, :cond_36

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->k:I

    :cond_36
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->m:I

    goto :goto_10

    :cond_37
    const/4 v10, -0x1

    :goto_10
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->l:I

    const/high16 v11, -0x40800000    # -1.0f

    if-eq v4, v10, :cond_38

    iget v12, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->m:I

    if-eq v12, v10, :cond_38

    iget v10, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->k:I

    mul-int v10, v10, v4

    int-to-float v4, v10

    iget v10, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->j:I

    mul-int v10, v10, v12

    int-to-float v10, v10

    div-float/2addr v4, v10

    move/from16 v26, v4

    goto :goto_11

    :cond_38
    const/high16 v26, -0x40800000    # -1.0f

    :goto_11
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->q:Z

    if-eqz v4, :cond_3b

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->w:F

    cmpl-float v4, v4, v11

    if-eqz v4, :cond_3a

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->x:F

    cmpl-float v4, v4, v11

    if-eqz v4, :cond_3a

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->y:F

    cmpl-float v4, v4, v11

    if-eqz v4, :cond_3a

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->z:F

    cmpl-float v4, v4, v11

    if-eqz v4, :cond_3a

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->A:F

    cmpl-float v4, v4, v11

    if-eqz v4, :cond_3a

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->B:F

    cmpl-float v4, v4, v11

    if-eqz v4, :cond_3a

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->C:F

    cmpl-float v4, v4, v11

    if-eqz v4, :cond_3a

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->D:F

    cmpl-float v4, v4, v11

    if-eqz v4, :cond_3a

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->E:F

    cmpl-float v4, v4, v11

    if-eqz v4, :cond_3a

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->F:F

    cmpl-float v4, v4, v11

    if-nez v4, :cond_39

    goto/16 :goto_12

    :cond_39
    const/16 v4, 0x19

    new-array v4, v4, [B

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v6, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->w:F

    const v11, 0x47435000    # 50000.0f

    mul-float v6, v6, v11

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v6, v12

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->x:F

    mul-float v6, v6, v11

    add-float/2addr v6, v12

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->y:F

    mul-float v6, v6, v11

    add-float/2addr v6, v12

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->z:F

    mul-float v6, v6, v11

    add-float/2addr v6, v12

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->A:F

    mul-float v6, v6, v11

    add-float/2addr v6, v12

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->B:F

    mul-float v6, v6, v11

    add-float/2addr v6, v12

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->C:F

    mul-float v6, v6, v11

    add-float/2addr v6, v12

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->D:F

    mul-float v6, v6, v11

    add-float/2addr v6, v12

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->E:F

    add-float/2addr v6, v12

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->F:F

    add-float/2addr v6, v12

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->u:I

    int-to-short v6, v6

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->v:I

    int-to-short v6, v6

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_13

    :cond_3a
    :goto_12
    const/4 v4, 0x0

    :goto_13
    new-instance v6, Lcom/fyber/inneractive/sdk/player/c/l/b;

    iget v10, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->r:I

    iget v11, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->t:I

    iget v12, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->s:I

    invoke-direct {v6, v10, v11, v12, v4}, Lcom/fyber/inneractive/sdk/player/c/l/b;-><init>(III[B)V

    move-object/from16 v29, v6

    goto :goto_14

    :cond_3b
    const/16 v29, 0x0

    :goto_14
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->j:I

    iget v6, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->k:I

    const/16 v25, -0x1

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->o:[B

    iget v10, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->p:I

    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->i:Lcom/fyber/inneractive/sdk/player/c/c/a;

    move-object/from16 v20, v8

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v27, v7

    move/from16 v28, v10

    move-object/from16 v30, v11

    invoke-static/range {v19 .. v30}, Lcom/fyber/inneractive/sdk/player/c/h;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/fyber/inneractive/sdk/player/c/l/b;Lcom/fyber/inneractive/sdk/player/c/c/a;)Lcom/fyber/inneractive/sdk/player/c/h;

    move-result-object v3

    goto :goto_16

    :cond_3c
    const-string v3, "application/x-subrip"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->N:Ljava/lang/String;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->i:Lcom/fyber/inneractive/sdk/player/c/c/a;

    invoke-static {v3, v8, v4, v5, v6}, Lcom/fyber/inneractive/sdk/player/c/h;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/c/c/a;)Lcom/fyber/inneractive/sdk/player/c/h;

    move-result-object v3

    goto :goto_16

    :cond_3d
    const-string v3, "application/vobsub"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    const-string v3, "application/pgs"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    const-string v3, "application/dvbsubs"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    goto :goto_15

    :cond_3e
    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/l;

    const-string v2, "Unexpected MIME type."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    :goto_15
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->N:Ljava/lang/String;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->i:Lcom/fyber/inneractive/sdk/player/c/c/a;

    invoke-static {v3, v8, v5, v4, v6}, Lcom/fyber/inneractive/sdk/player/c/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/c/c/a;)Lcom/fyber/inneractive/sdk/player/c/h;

    move-result-object v3

    :goto_16
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->b:I

    invoke-interface {v9, v4}, Lcom/fyber/inneractive/sdk/player/c/d/h;->a(I)Lcom/fyber/inneractive/sdk/player/c/d/n;

    move-result-object v4

    iput-object v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->O:Lcom/fyber/inneractive/sdk/player/c/d/n;

    invoke-interface {v4, v3}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/h;)V

    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->c:Landroid/util/SparseArray;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    iget v4, v3, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->b:I

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_17

    :cond_40
    move-object v1, v7

    :goto_17
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    return-void

    :cond_41
    iget v1, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->v:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_43

    iget-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->E:Z

    if-nez v1, :cond_42

    iget v1, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->D:I

    or-int/2addr v1, v5

    iput v1, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->D:I

    :cond_42
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->c:Landroid/util/SparseArray;

    iget v3, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->B:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->w:J

    invoke-virtual {v2, v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->a(Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;J)V

    iput v6, v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->v:I

    :cond_43
    :goto_18
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1b
        -0x7ce7f3b0 -> :sswitch_1a
        -0x76567dc0 -> :sswitch_19
        -0x6a615338 -> :sswitch_18
        -0x672350af -> :sswitch_17
        -0x585f4fce -> :sswitch_16
        -0x585f4fcd -> :sswitch_15
        -0x51dc40b2 -> :sswitch_14
        -0x37a9c464 -> :sswitch_13
        -0x2016c535 -> :sswitch_12
        -0x2016c4e5 -> :sswitch_11
        -0x19552dbd -> :sswitch_10
        -0x1538b2ba -> :sswitch_f
        0x3c02325 -> :sswitch_e
        0x3c02353 -> :sswitch_d
        0x3c030c5 -> :sswitch_c
        0x4e86155 -> :sswitch_b
        0x4e86156 -> :sswitch_a
        0x5e8da3e -> :sswitch_9
        0x1a8350d6 -> :sswitch_8
        0x2056f406 -> :sswitch_7
        0x2b453ce4 -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_18
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
