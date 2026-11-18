.class public final Lcom/fyber/inneractive/sdk/player/c/d/f/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/d/f/v;


# instance fields
.field private final a:Lcom/fyber/inneractive/sdk/player/c/d/f/h;

.field private final b:Lcom/fyber/inneractive/sdk/player/c/k/j;

.field private c:I

.field private d:I

.field private e:Lcom/fyber/inneractive/sdk/player/c/k/r;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/c/d/f/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->a:Lcom/fyber/inneractive/sdk/player/c/d/f/h;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/k/j;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/k/j;-><init>([B)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->b:Lcom/fyber/inneractive/sdk/player/c/k/j;

    const/4 p1, 0x0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->c:I

    return-void
.end method

.method private a(I)V
    .locals 0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->d:I

    return-void
.end method

.method private a(Lcom/fyber/inneractive/sdk/player/c/k/k;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->b()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;->d(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;->a([BII)V

    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->c:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->d:I

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->h:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->a:Lcom/fyber/inneractive/sdk/player/c/d/f/h;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/c/d/f/h;->a()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/k/k;Z)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "PesReader"

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz p2, :cond_3

    iget v7, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->c:I

    if-eq v7, v3, :cond_2

    if-eq v7, v5, :cond_0

    goto :goto_0

    :cond_0
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->j:I

    if-eq v7, v4, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected start indicator: expected "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->j:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " more bytes"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->a:Lcom/fyber/inneractive/sdk/player/c/d/f/h;

    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/player/c/d/f/h;->b()V

    goto :goto_0

    :cond_2
    const-string v7, "Unexpected start indicator reading extended header"

    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-direct {p0, v6}, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->a(I)V

    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->b()I

    move-result v7

    if-lez v7, :cond_f

    iget v7, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->c:I

    if-eqz v7, :cond_e

    const/4 v8, 0x0

    if-eq v7, v6, :cond_a

    if-eq v7, v3, :cond_7

    if-eq v7, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->b()I

    move-result v7

    iget v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->j:I

    if-ne v9, v4, :cond_5

    goto :goto_2

    :cond_5
    sub-int v8, v7, v9

    :goto_2
    if-lez v8, :cond_6

    sub-int/2addr v7, v8

    iget v8, v1, Lcom/fyber/inneractive/sdk/player/c/k/k;->b:I

    add-int/2addr v8, v7

    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/player/c/k/k;->b(I)V

    :cond_6
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->a:Lcom/fyber/inneractive/sdk/player/c/d/f/h;

    invoke-interface {v8, v1}, Lcom/fyber/inneractive/sdk/player/c/d/f/h;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;)V

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->j:I

    if-eq v8, v4, :cond_3

    sub-int/2addr v8, v7

    iput v8, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->j:I

    if-nez v8, :cond_3

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->a:Lcom/fyber/inneractive/sdk/player/c/d/f/h;

    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/player/c/d/f/h;->b()V

    invoke-direct {p0, v6}, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->a(I)V

    goto :goto_1

    :cond_7
    const/16 v7, 0xa

    iget v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->i:I

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->b:Lcom/fyber/inneractive/sdk/player/c/k/j;

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/c/k/j;->a:[B

    invoke-direct {p0, v1, v9, v7}, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;[BI)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    iget v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->i:I

    invoke-direct {p0, v1, v7, v9}, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;[BI)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->b:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/c/k/j;->a(I)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v7, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->l:J

    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->f:Z

    if-eqz v7, :cond_9

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->b:Lcom/fyber/inneractive/sdk/player/c/k/j;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/c/k/j;->b(I)V

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->b:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {v7, v5}, Lcom/fyber/inneractive/sdk/player/c/k/j;->c(I)I

    move-result v7

    int-to-long v9, v7

    const/16 v7, 0x1e

    shl-long/2addr v9, v7

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->b:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {v11, v6}, Lcom/fyber/inneractive/sdk/player/c/k/j;->b(I)V

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->b:Lcom/fyber/inneractive/sdk/player/c/k/j;

    const/16 v12, 0xf

    invoke-virtual {v11, v12}, Lcom/fyber/inneractive/sdk/player/c/k/j;->c(I)I

    move-result v11

    shl-int/2addr v11, v12

    int-to-long v13, v11

    or-long/2addr v9, v13

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->b:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {v11, v6}, Lcom/fyber/inneractive/sdk/player/c/k/j;->b(I)V

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->b:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {v11, v12}, Lcom/fyber/inneractive/sdk/player/c/k/j;->c(I)I

    move-result v11

    int-to-long v13, v11

    or-long/2addr v9, v13

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->b:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {v11, v6}, Lcom/fyber/inneractive/sdk/player/c/k/j;->b(I)V

    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->h:Z

    if-nez v11, :cond_8

    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->g:Z

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->b:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {v11, v8}, Lcom/fyber/inneractive/sdk/player/c/k/j;->b(I)V

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->b:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/player/c/k/j;->c(I)I

    move-result v8

    int-to-long v13, v8

    shl-long v7, v13, v7

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->b:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {v11, v6}, Lcom/fyber/inneractive/sdk/player/c/k/j;->b(I)V

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->b:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {v11, v12}, Lcom/fyber/inneractive/sdk/player/c/k/j;->c(I)I

    move-result v11

    shl-int/2addr v11, v12

    int-to-long v13, v11

    or-long/2addr v7, v13

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->b:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {v11, v6}, Lcom/fyber/inneractive/sdk/player/c/k/j;->b(I)V

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->b:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {v11, v12}, Lcom/fyber/inneractive/sdk/player/c/k/j;->c(I)I

    move-result v11

    int-to-long v11, v11

    or-long/2addr v7, v11

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->b:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {v11, v6}, Lcom/fyber/inneractive/sdk/player/c/k/j;->b(I)V

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->e:Lcom/fyber/inneractive/sdk/player/c/k/r;

    invoke-virtual {v11, v7, v8}, Lcom/fyber/inneractive/sdk/player/c/k/r;->a(J)J

    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->h:Z

    :cond_8
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->e:Lcom/fyber/inneractive/sdk/player/c/k/r;

    invoke-virtual {v7, v9, v10}, Lcom/fyber/inneractive/sdk/player/c/k/r;->a(J)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->l:J

    :cond_9
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->a:Lcom/fyber/inneractive/sdk/player/c/d/f/h;

    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->l:J

    iget-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->k:Z

    invoke-interface {v7, v8, v9, v10}, Lcom/fyber/inneractive/sdk/player/c/d/f/h;->a(JZ)V

    invoke-direct {p0, v5}, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->a(I)V

    goto/16 :goto_1

    :cond_a
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->b:Lcom/fyber/inneractive/sdk/player/c/k/j;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/c/k/j;->a:[B

    const/16 v9, 0x9

    invoke-direct {p0, v1, v7, v9}, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;[BI)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->b:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/c/k/j;->a(I)V

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->b:Lcom/fyber/inneractive/sdk/player/c/k/j;

    const/16 v10, 0x18

    invoke-virtual {v7, v10}, Lcom/fyber/inneractive/sdk/player/c/k/j;->c(I)I

    move-result v7

    if-eq v7, v6, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unexpected start code prefix: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->j:I

    const/4 v7, 0x0

    goto :goto_4

    :cond_b
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->b:Lcom/fyber/inneractive/sdk/player/c/k/j;

    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Lcom/fyber/inneractive/sdk/player/c/k/j;->b(I)V

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->b:Lcom/fyber/inneractive/sdk/player/c/k/j;

    const/16 v11, 0x10

    invoke-virtual {v7, v11}, Lcom/fyber/inneractive/sdk/player/c/k/j;->c(I)I

    move-result v7

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->b:Lcom/fyber/inneractive/sdk/player/c/k/j;

    const/4 v12, 0x5

    invoke-virtual {v11, v12}, Lcom/fyber/inneractive/sdk/player/c/k/j;->b(I)V

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->b:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/c/k/j;->a()Z

    move-result v11

    iput-boolean v11, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->k:Z

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->b:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {v11, v3}, Lcom/fyber/inneractive/sdk/player/c/k/j;->b(I)V

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->b:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/c/k/j;->a()Z

    move-result v11

    iput-boolean v11, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->f:Z

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->b:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/c/k/j;->a()Z

    move-result v11

    iput-boolean v11, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->g:Z

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->b:Lcom/fyber/inneractive/sdk/player/c/k/j;

    const/4 v12, 0x6

    invoke-virtual {v11, v12}, Lcom/fyber/inneractive/sdk/player/c/k/j;->b(I)V

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->b:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {v11, v10}, Lcom/fyber/inneractive/sdk/player/c/k/j;->c(I)I

    move-result v10

    iput v10, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->i:I

    if-nez v7, :cond_c

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->j:I

    goto :goto_3

    :cond_c
    add-int/lit8 v7, v7, 0x6

    sub-int/2addr v7, v9

    sub-int/2addr v7, v10

    iput v7, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->j:I

    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_d

    const/4 v8, 0x2

    :cond_d
    invoke-direct {p0, v8}, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->a(I)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->b()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/c/k/k;->d(I)V

    goto/16 :goto_1

    :cond_f
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/k/r;Lcom/fyber/inneractive/sdk/player/c/d/h;Lcom/fyber/inneractive/sdk/player/c/d/f/v$d;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->e:Lcom/fyber/inneractive/sdk/player/c/k/r;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/o;->a:Lcom/fyber/inneractive/sdk/player/c/d/f/h;

    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/c/d/f/h;->a(Lcom/fyber/inneractive/sdk/player/c/d/h;Lcom/fyber/inneractive/sdk/player/c/d/f/v$d;)V

    return-void
.end method
