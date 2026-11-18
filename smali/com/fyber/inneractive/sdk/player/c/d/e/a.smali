.class final Lcom/fyber/inneractive/sdk/player/c/d/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/d/e/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/c/d/e/a$a;
    }
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:Lcom/fyber/inneractive/sdk/player/c/d/e/h;

.field d:J

.field private final e:Lcom/fyber/inneractive/sdk/player/c/d/e/e;

.field private f:I

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(JJLcom/fyber/inneractive/sdk/player/c/d/e/h;IJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/d/e/e;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/c/d/e/e;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->e:Lcom/fyber/inneractive/sdk/player/c/d/e/e;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    cmp-long v1, p3, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/c/k/a;->a(Z)V

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->c:Lcom/fyber/inneractive/sdk/player/c/d/e/h;

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->a:J

    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->b:J

    int-to-long p5, p6

    sub-long/2addr p3, p1

    cmp-long p1, p5, p3

    if-nez p1, :cond_1

    iput-wide p7, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->d:J

    const/4 p1, 0x3

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->f:I

    return-void

    :cond_1
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->f:I

    return-void
.end method

.method private a(Lcom/fyber/inneractive/sdk/player/c/d/g;JJ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->e:Lcom/fyber/inneractive/sdk/player/c/d/e/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/player/c/d/e/e;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;Z)Z

    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->e:Lcom/fyber/inneractive/sdk/player/c/d/e/e;

    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/e;->c:J

    cmp-long v4, v2, p2

    if-gez v4, :cond_0

    iget p4, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/e;->h:I

    iget p5, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/e;->i:I

    add-int/2addr p4, p5

    invoke-interface {p1, p4}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b(I)V

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->e:Lcom/fyber/inneractive/sdk/player/c/d/e/e;

    iget-wide v2, p4, Lcom/fyber/inneractive/sdk/player/c/d/e/e;->c:J

    invoke-virtual {p4, p1, v1}, Lcom/fyber/inneractive/sdk/player/c/d/e/e;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;Z)Z

    move-wide p4, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->a()V

    return-wide p4
.end method

.method private a(Lcom/fyber/inneractive/sdk/player/c/d/g;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x3

    add-long/2addr p2, v0

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 v0, 0x800

    new-array v1, v0, [B

    :goto_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    const/4 v4, 0x0

    cmp-long v5, v2, p2

    if-lez v5, :cond_0

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c()J

    move-result-wide v2

    sub-long v2, p2, v2

    long-to-int v0, v2

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v4

    :cond_0
    invoke-interface {p1, v1, v4, v0, v4}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b([BIIZ)Z

    :goto_1
    add-int/lit8 v2, v0, -0x3

    if-ge v4, v2, :cond_2

    aget-byte v2, v1, v4

    const/16 v3, 0x4f

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v4, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x67

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v4, 0x2

    aget-byte v2, v1, v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v4, 0x3

    aget-byte v2, v1, v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_1

    invoke-interface {p1, v4}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1, v2}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/c/d/g;)J
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    iget v0, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->f:I

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v3, :cond_e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    if-ne v0, v7, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget-wide v8, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->h:J

    const-wide/16 v10, 0x2

    const-wide/16 v12, 0x0

    cmp-long v0, v8, v12

    if-nez v0, :cond_2

    move-wide v7, v10

    :goto_0
    const/4 v0, 0x3

    goto/16 :goto_5

    :cond_2
    iget-wide v14, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->i:J

    iget-wide v4, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->j:J

    cmp-long v16, v14, v4

    if-nez v16, :cond_3

    iget-wide v2, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->k:J

    :goto_1
    add-long/2addr v2, v10

    neg-long v2, v2

    goto/16 :goto_4

    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c()J

    move-result-wide v4

    iget-wide v14, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->j:J

    invoke-direct {v6, v1, v14, v15}, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;J)Z

    move-result v14

    if-nez v14, :cond_5

    iget-wide v2, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->i:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No ogg page can be found."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v14, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->e:Lcom/fyber/inneractive/sdk/player/c/d/e/e;

    invoke-virtual {v14, v1, v2}, Lcom/fyber/inneractive/sdk/player/c/d/e/e;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;Z)Z

    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->a()V

    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->e:Lcom/fyber/inneractive/sdk/player/c/d/e/e;

    iget-wide v14, v2, Lcom/fyber/inneractive/sdk/player/c/d/e/e;->c:J

    sub-long/2addr v8, v14

    iget v0, v2, Lcom/fyber/inneractive/sdk/player/c/d/e/e;->h:I

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/c/d/e/e;->i:I

    add-int/2addr v0, v2

    cmp-long v2, v8, v12

    if-ltz v2, :cond_7

    const-wide/32 v17, 0x11940

    cmp-long v2, v8, v17

    if-lez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b(I)V

    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->e:Lcom/fyber/inneractive/sdk/player/c/d/e/e;

    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/e;->c:J

    goto :goto_1

    :cond_7
    :goto_2
    const-wide/32 v17, 0x186a0

    cmp-long v2, v8, v12

    if-gez v2, :cond_8

    iput-wide v4, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->j:J

    iput-wide v14, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->l:J

    move-wide/from16 v19, v8

    goto :goto_3

    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c()J

    move-result-wide v4

    int-to-long v14, v0

    add-long/2addr v4, v14

    iput-wide v4, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->i:J

    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->e:Lcom/fyber/inneractive/sdk/player/c/d/e/e;

    move-wide/from16 v19, v8

    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/player/c/d/e/e;->c:J

    iput-wide v7, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->k:J

    iget-wide v7, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->j:J

    sub-long/2addr v7, v4

    add-long/2addr v7, v14

    cmp-long v2, v7, v17

    if-gez v2, :cond_9

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b(I)V

    iget-wide v2, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->k:J

    goto :goto_1

    :cond_9
    :goto_3
    iget-wide v4, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->j:J

    iget-wide v7, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->i:J

    sub-long/2addr v4, v7

    cmp-long v2, v4, v17

    if-gez v2, :cond_a

    iput-wide v7, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->j:J

    move-wide v2, v7

    goto :goto_4

    :cond_a
    cmp-long v2, v19, v12

    if-gtz v2, :cond_b

    const/4 v3, 0x2

    :cond_b
    mul-int v0, v0, v3

    int-to-long v2, v0

    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-wide v2, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->j:J

    iget-wide v7, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->i:J

    sub-long/2addr v2, v7

    mul-long v2, v2, v19

    iget-wide v14, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->l:J

    iget-wide v10, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->k:J

    sub-long/2addr v14, v10

    div-long/2addr v2, v14

    add-long/2addr v4, v2

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v4, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->j:J

    const-wide/16 v7, 0x1

    sub-long/2addr v4, v7

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_4
    cmp-long v0, v2, v12

    if-ltz v0, :cond_c

    return-wide v2

    :cond_c
    iget-wide v4, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->h:J

    const-wide/16 v7, 0x2

    add-long/2addr v2, v7

    neg-long v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;JJ)J

    move-result-wide v12

    goto/16 :goto_0

    :goto_5
    iput v0, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->f:I

    add-long/2addr v12, v7

    neg-long v0, v12

    return-wide v0

    :cond_d
    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->g:J

    iput v3, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->f:I

    iget-wide v7, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->b:J

    const-wide/32 v9, 0xff1b

    sub-long/2addr v7, v9

    cmp-long v0, v7, v4

    if-lez v0, :cond_e

    return-wide v7

    :cond_e
    iget-wide v3, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->b:J

    invoke-direct {v6, v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->e:Lcom/fyber/inneractive/sdk/player/c/d/e/e;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/d/e/e;->a()V

    :goto_6
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->e:Lcom/fyber/inneractive/sdk/player/c/d/e/e;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/e;->b:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_f

    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c()J

    move-result-wide v3

    iget-wide v7, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->b:J

    cmp-long v0, v3, v7

    if-gez v0, :cond_f

    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->e:Lcom/fyber/inneractive/sdk/player/c/d/e/e;

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/c/d/e/e;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;Z)Z

    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->e:Lcom/fyber/inneractive/sdk/player/c/d/e/e;

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/e;->h:I

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/e;->i:I

    add-int/2addr v3, v0

    invoke-interface {v1, v3}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b(I)V

    goto :goto_6

    :cond_f
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->e:Lcom/fyber/inneractive/sdk/player/c/d/e/e;

    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/e;->c:J

    iput-wide v0, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->d:J

    const/4 v0, 0x3

    iput v0, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->f:I

    iget-wide v0, v6, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->g:J

    return-wide v0

    :cond_10
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final synthetic a()Lcom/fyber/inneractive/sdk/player/c/d/m;
    .locals 5

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/d/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fyber/inneractive/sdk/player/c/d/e/a$a;-><init>(Lcom/fyber/inneractive/sdk/player/c/d/e/a;B)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a_(J)J
    .locals 4

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/k/a;->a(Z)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    move-wide p1, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->c:Lcom/fyber/inneractive/sdk/player/c/d/e/h;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->b(J)J

    move-result-wide p1

    :goto_2
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->h:J

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->f:I

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->a:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->i:J

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->b:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->j:J

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->k:J

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->d:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/a;->l:J

    return-wide p1
.end method
