.class public final Lcom/fyber/inneractive/sdk/player/c/d/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/d/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/c/d/c/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/fyber/inneractive/sdk/player/c/d/i;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private final e:I

.field private final f:J

.field private final g:Lcom/fyber/inneractive/sdk/player/c/k/k;

.field private final h:Lcom/fyber/inneractive/sdk/player/c/d/k;

.field private final i:Lcom/fyber/inneractive/sdk/player/c/d/j;

.field private j:Lcom/fyber/inneractive/sdk/player/c/d/h;

.field private k:Lcom/fyber/inneractive/sdk/player/c/d/n;

.field private l:I

.field private m:Lcom/fyber/inneractive/sdk/player/c/f/a;

.field private n:Lcom/fyber/inneractive/sdk/player/c/d/c/b$a;

.field private o:J

.field private p:J

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b$1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/c/d/c/b$1;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->a:Lcom/fyber/inneractive/sdk/player/c/d/i;

    const-string v0, "Xing"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/k/t;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->b:I

    const-string v0, "Info"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/k/t;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->c:I

    const-string v0, "VBRI"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/k/t;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/c/d/c/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/player/c/d/c/b;-><init>(IB)V

    return-void
.end method

.method private constructor <init>(IB)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->e:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->f:J

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/k/k;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->g:Lcom/fyber/inneractive/sdk/player/c/k/k;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/d/k;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/c/d/k;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->h:Lcom/fyber/inneractive/sdk/player/c/d/k;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/d/j;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/c/d/j;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->i:Lcom/fyber/inneractive/sdk/player/c/d/j;

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->o:J

    return-void
.end method

.method private static a(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lcom/fyber/inneractive/sdk/player/c/d/g;Z)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const/16 v2, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->a()V

    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v3, v5

    const/4 v3, 0x0

    if-nez v10, :cond_d

    :goto_1
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->g:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    const/16 v5, 0xa

    invoke-interface {v1, v4, v9, v5}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c([BII)V

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->g:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v4, v9}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->g:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/c/k/k;->g()I

    move-result v4

    sget v6, Lcom/fyber/inneractive/sdk/player/c/f/a/g;->a:I

    if-ne v4, v6, :cond_b

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->g:Lcom/fyber/inneractive/sdk/player/c/k/k;

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/player/c/k/k;->d(I)V

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->g:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/c/k/k;->m()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->m:Lcom/fyber/inneractive/sdk/player/c/f/a;

    if-nez v10, :cond_9

    new-array v10, v6, [B

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->g:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    invoke-static {v11, v9, v10, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v1, v10, v5, v4}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c([BII)V

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->e:I

    const/4 v11, 0x2

    and-int/2addr v4, v11

    if-eqz v4, :cond_1

    sget-object v4, Lcom/fyber/inneractive/sdk/player/c/d/j;->a:Lcom/fyber/inneractive/sdk/player/c/f/a/g$a;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    new-instance v13, Lcom/fyber/inneractive/sdk/player/c/f/a/g;

    invoke-direct {v13, v4}, Lcom/fyber/inneractive/sdk/player/c/f/a/g;-><init>(Lcom/fyber/inneractive/sdk/player/c/f/a/g$a;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-direct {v14, v10, v6}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>([BI)V

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/player/c/f/a/g;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;)Lcom/fyber/inneractive/sdk/player/c/f/a/g$b;

    move-result-object v10

    if-nez v10, :cond_2

    :goto_3
    const/4 v12, 0x0

    goto :goto_6

    :cond_2
    iget v15, v14, Lcom/fyber/inneractive/sdk/player/c/k/k;->b:I

    iget v5, v10, Lcom/fyber/inneractive/sdk/player/c/f/a/g$b;->a:I

    if-ne v5, v11, :cond_3

    const/4 v5, 0x6

    goto :goto_4

    :cond_3
    const/16 v5, 0xa

    :goto_4
    iget v11, v10, Lcom/fyber/inneractive/sdk/player/c/f/a/g$b;->c:I

    iget-boolean v12, v10, Lcom/fyber/inneractive/sdk/player/c/f/a/g$b;->b:Z

    if-eqz v12, :cond_4

    invoke-static {v14, v11}, Lcom/fyber/inneractive/sdk/player/c/f/a/g;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;I)I

    move-result v11

    :cond_4
    add-int/2addr v15, v11

    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/player/c/k/k;->b(I)V

    iget v11, v10, Lcom/fyber/inneractive/sdk/player/c/f/a/g$b;->a:I

    invoke-static {v14, v11, v5, v9}, Lcom/fyber/inneractive/sdk/player/c/f/a/g;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;IIZ)Z

    move-result v11

    if-nez v11, :cond_6

    iget v11, v10, Lcom/fyber/inneractive/sdk/player/c/f/a/g$b;->a:I

    if-ne v11, v7, :cond_5

    invoke-static {v14, v7, v5, v8}, Lcom/fyber/inneractive/sdk/player/c/f/a/g;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;IIZ)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to validate ID3 tag with majorVersion="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v10, Lcom/fyber/inneractive/sdk/player/c/f/a/g$b;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Id3Decoder"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :cond_7
    :goto_5
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/c/k/k;->b()I

    move-result v12

    if-lt v12, v5, :cond_8

    iget v12, v10, Lcom/fyber/inneractive/sdk/player/c/f/a/g$b;->a:I

    iget-object v15, v13, Lcom/fyber/inneractive/sdk/player/c/f/a/g;->b:Lcom/fyber/inneractive/sdk/player/c/f/a/g$a;

    invoke-static {v12, v14, v11, v5, v15}, Lcom/fyber/inneractive/sdk/player/c/f/a/g;->a(ILcom/fyber/inneractive/sdk/player/c/k/k;ZILcom/fyber/inneractive/sdk/player/c/f/a/g$a;)Lcom/fyber/inneractive/sdk/player/c/f/a/h;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v12, Lcom/fyber/inneractive/sdk/player/c/f/a;

    invoke-direct {v12, v4}, Lcom/fyber/inneractive/sdk/player/c/f/a;-><init>(Ljava/util/List;)V

    :goto_6
    iput-object v12, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->m:Lcom/fyber/inneractive/sdk/player/c/f/a;

    if-eqz v12, :cond_a

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->i:Lcom/fyber/inneractive/sdk/player/c/d/j;

    invoke-virtual {v4, v12}, Lcom/fyber/inneractive/sdk/player/c/d/j;->a(Lcom/fyber/inneractive/sdk/player/c/f/a;)Z

    goto :goto_7

    :cond_9
    invoke-interface {v1, v4}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c(I)V

    :cond_a
    :goto_7
    add-int/2addr v3, v6

    goto/16 :goto_1

    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->a()V

    invoke-interface {v1, v3}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c(I)V

    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b()J

    move-result-wide v3

    long-to-int v4, v3

    if-nez p2, :cond_c

    invoke-interface {v1, v4}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b(I)V

    :cond_c
    const/4 v3, 0x0

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_9
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->g:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    if-lez v3, :cond_e

    const/4 v11, 0x1

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    :goto_a
    invoke-interface {v1, v10, v9, v7, v11}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b([BIIZ)Z

    move-result v10

    if-eqz v10, :cond_16

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->g:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v10, v9}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->g:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/c/k/k;->j()I

    move-result v10

    if-eqz v5, :cond_f

    int-to-long v11, v5

    invoke-static {v10, v11, v12}, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->a(IJ)Z

    move-result v11

    if-eqz v11, :cond_10

    :cond_f
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/player/c/d/k;->a(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_14

    :cond_10
    add-int/lit8 v3, v6, 0x1

    if-ne v6, v2, :cond_12

    if-eqz p2, :cond_11

    return v9

    :cond_11
    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/l;

    const-string v2, "Searched too many bytes."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    if-eqz p2, :cond_13

    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->a()V

    add-int v5, v4, v3

    invoke-interface {v1, v5}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c(I)V

    goto :goto_b

    :cond_13
    invoke-interface {v1, v8}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b(I)V

    :goto_b
    move v6, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_9

    :cond_14
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v8, :cond_15

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->h:Lcom/fyber/inneractive/sdk/player/c/d/k;

    invoke-static {v10, v5}, Lcom/fyber/inneractive/sdk/player/c/d/k;->a(ILcom/fyber/inneractive/sdk/player/c/d/k;)Z

    move v5, v10

    goto :goto_c

    :cond_15
    if-eq v3, v7, :cond_16

    :goto_c
    add-int/lit8 v11, v11, -0x4

    invoke-interface {v1, v11}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c(I)V

    goto :goto_9

    :cond_16
    if-eqz p2, :cond_17

    add-int/2addr v4, v6

    invoke-interface {v1, v4}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b(I)V

    goto :goto_d

    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->a()V

    :goto_d
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->l:I

    return v8
.end method

.method private b(Lcom/fyber/inneractive/sdk/player/c/d/g;)Lcom/fyber/inneractive/sdk/player/c/d/c/b$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->g:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c([BII)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->g:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->g:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;->j()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->h:Lcom/fyber/inneractive/sdk/player/c/d/k;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/d/k;->a(ILcom/fyber/inneractive/sdk/player/c/d/k;)Z

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/d/c/a;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c()J

    move-result-wide v3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->h:Lcom/fyber/inneractive/sdk/player/c/d/k;

    iget v5, v1, Lcom/fyber/inneractive/sdk/player/c/d/k;->f:I

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->d()J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/c/d/c/a;-><init>(JIJ)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/c/d/g;Lcom/fyber/inneractive/sdk/player/c/d/l;)I
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->l:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->n:Lcom/fyber/inneractive/sdk/player/c/d/c/b$a;

    const-wide/32 v7, 0xf4240

    const/4 v10, 0x1

    if-nez v2, :cond_1c

    new-instance v2, Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->h:Lcom/fyber/inneractive/sdk/player/c/d/k;

    iget v11, v11, Lcom/fyber/inneractive/sdk/player/c/d/k;->c:I

    invoke-direct {v2, v11}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>(I)V

    iget-object v11, v2, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->h:Lcom/fyber/inneractive/sdk/player/c/d/k;

    iget v12, v12, Lcom/fyber/inneractive/sdk/player/c/d/k;->c:I

    invoke-interface {v1, v11, v4, v12}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c([BII)V

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->h:Lcom/fyber/inneractive/sdk/player/c/d/k;

    iget v12, v11, Lcom/fyber/inneractive/sdk/player/c/d/k;->a:I

    and-int/2addr v12, v10

    const/16 v13, 0x24

    const/16 v14, 0x15

    iget v11, v11, Lcom/fyber/inneractive/sdk/player/c/d/k;->e:I

    if-eqz v12, :cond_1

    if-eq v11, v10, :cond_3

    const/16 v14, 0x24

    goto :goto_1

    :cond_1
    if-eq v11, v10, :cond_2

    goto :goto_1

    :cond_2
    const/16 v14, 0xd

    :cond_3
    :goto_1
    iget v11, v2, Lcom/fyber/inneractive/sdk/player/c/k/k;->c:I

    add-int/lit8 v12, v14, 0x4

    if-lt v11, v12, :cond_4

    invoke-virtual {v2, v14}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->j()I

    move-result v11

    sget v12, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->b:I

    if-eq v11, v12, :cond_6

    sget v12, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->c:I

    if-ne v11, v12, :cond_4

    goto :goto_2

    :cond_4
    iget v11, v2, Lcom/fyber/inneractive/sdk/player/c/k/k;->c:I

    const/16 v12, 0x28

    if-lt v11, v12, :cond_5

    invoke-virtual {v2, v13}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->j()I

    move-result v11

    sget v12, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->d:I

    if-ne v11, v12, :cond_5

    move v11, v12

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :cond_6
    :goto_2
    sget v12, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->b:I

    const/4 v15, 0x2

    const/16 v16, 0x0

    if-eq v11, v12, :cond_11

    sget v12, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->c:I

    if-ne v11, v12, :cond_7

    goto/16 :goto_9

    :cond_7
    sget v12, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->d:I

    if-ne v11, v12, :cond_10

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->h:Lcom/fyber/inneractive/sdk/player/c/d/k;

    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c()J

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->d()J

    move-result-wide v13

    const/16 v12, 0xa

    invoke-virtual {v2, v12}, Lcom/fyber/inneractive/sdk/player/c/k/k;->d(I)V

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->j()I

    move-result v12

    if-gtz v12, :cond_8

    :goto_3
    move-object/from16 v1, v16

    goto/16 :goto_8

    :cond_8
    iget v3, v11, Lcom/fyber/inneractive/sdk/player/c/d/k;->d:I

    int-to-long v9, v12

    const/16 v12, 0x7d00

    if-lt v3, v12, :cond_9

    const/16 v12, 0x480

    goto :goto_4

    :cond_9
    const/16 v12, 0x240

    :goto_4
    int-to-long v4, v12

    mul-long v21, v4, v7

    int-to-long v3, v3

    move-wide/from16 v19, v9

    move-wide/from16 v23, v3

    invoke-static/range {v19 .. v24}, Lcom/fyber/inneractive/sdk/player/c/k/t;->a(JJJ)J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->e()I

    move-result v5

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->e()I

    move-result v6

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->e()I

    move-result v9

    invoke-virtual {v2, v15}, Lcom/fyber/inneractive/sdk/player/c/k/k;->d(I)V

    iget v10, v11, Lcom/fyber/inneractive/sdk/player/c/d/k;->c:I

    int-to-long v10, v10

    add-long v17, v17, v10

    add-int/lit8 v10, v5, 0x1

    new-array v11, v10, [J

    new-array v12, v10, [J

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    aput-wide v19, v11, v21

    aput-wide v17, v12, v21

    const/4 v7, 0x1

    :goto_5
    if-ge v7, v10, :cond_f

    const/4 v8, 0x1

    if-eq v9, v8, :cond_d

    if-eq v9, v15, :cond_c

    const/4 v8, 0x3

    if-eq v9, v8, :cond_b

    const/4 v8, 0x4

    if-eq v9, v8, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->n()I

    move-result v8

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->g()I

    move-result v8

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->e()I

    move-result v8

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->d()I

    move-result v8

    :goto_6
    mul-int v8, v8, v6

    move/from16 v21, v9

    int-to-long v8, v8

    add-long v8, v17, v8

    move-object/from16 v17, v2

    int-to-long v1, v7

    mul-long v1, v1, v3

    move-wide/from16 v22, v3

    int-to-long v3, v5

    div-long/2addr v1, v3

    aput-wide v1, v11, v7

    const-wide/16 v1, -0x1

    cmp-long v3, v13, v1

    if-nez v3, :cond_e

    move-wide v1, v8

    goto :goto_7

    :cond_e
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_7
    aput-wide v1, v12, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move-wide/from16 v3, v22

    move-wide/from16 v17, v8

    move/from16 v9, v21

    goto :goto_5

    :cond_f
    move-wide/from16 v22, v3

    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/d/c/c;

    move-wide/from16 v2, v22

    invoke-direct {v1, v11, v12, v2, v3}, Lcom/fyber/inneractive/sdk/player/c/d/c/c;-><init>([J[JJ)V

    :goto_8
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->h:Lcom/fyber/inneractive/sdk/player/c/d/k;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/c/d/k;->c:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b(I)V

    goto/16 :goto_d

    :cond_10
    move-object v3, v1

    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->a()V

    move-object/from16 v1, v16

    goto/16 :goto_d

    :cond_11
    :goto_9
    move-object v3, v1

    move-object/from16 v17, v2

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->h:Lcom/fyber/inneractive/sdk/player/c/d/k;

    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->d()J

    move-result-wide v30

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/c/d/k;->g:I

    iget v6, v1, Lcom/fyber/inneractive/sdk/player/c/d/k;->d:I

    iget v7, v1, Lcom/fyber/inneractive/sdk/player/c/d/k;->c:I

    int-to-long v7, v7

    add-long v26, v4, v7

    invoke-virtual/range {v17 .. v17}, Lcom/fyber/inneractive/sdk/player/c/k/k;->j()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v7, 0x1

    if-ne v5, v7, :cond_15

    invoke-virtual/range {v17 .. v17}, Lcom/fyber/inneractive/sdk/player/c/k/k;->n()I

    move-result v5

    if-nez v5, :cond_12

    goto :goto_b

    :cond_12
    int-to-long v7, v5

    int-to-long v9, v2

    const-wide/32 v12, 0xf4240

    mul-long v34, v9, v12

    int-to-long v5, v6

    move-wide/from16 v32, v7

    move-wide/from16 v36, v5

    invoke-static/range {v32 .. v37}, Lcom/fyber/inneractive/sdk/player/c/k/t;->a(JJJ)J

    move-result-wide v28

    const/4 v2, 0x6

    and-int/2addr v4, v2

    if-eq v4, v2, :cond_13

    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/d/c/d;

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v31}, Lcom/fyber/inneractive/sdk/player/c/d/c/d;-><init>(JJJ)V

    goto :goto_c

    :cond_13
    invoke-virtual/range {v17 .. v17}, Lcom/fyber/inneractive/sdk/player/c/k/k;->n()I

    move-result v2

    int-to-long v4, v2

    move-object/from16 v2, v17

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/c/k/k;->d(I)V

    const/16 v6, 0x63

    new-array v7, v6, [J

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v6, :cond_14

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->d()I

    move-result v9

    int-to-long v9, v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_14
    new-instance v2, Lcom/fyber/inneractive/sdk/player/c/d/c/d;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/c/d/k;->c:I

    move-object/from16 v25, v2

    move-object/from16 v32, v7

    move-wide/from16 v33, v4

    move/from16 v35, v1

    invoke-direct/range {v25 .. v35}, Lcom/fyber/inneractive/sdk/player/c/d/c/d;-><init>(JJJ[JJI)V

    move-object v1, v2

    goto :goto_c

    :cond_15
    :goto_b
    move-object/from16 v1, v16

    :goto_c
    if-eqz v1, :cond_17

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->i:Lcom/fyber/inneractive/sdk/player/c/d/j;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/d/j;->a()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->a()V

    add-int/lit16 v14, v14, 0x8d

    invoke-interface {v3, v14}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c(I)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->g:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-interface {v3, v2, v5, v4}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c([BII)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->g:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->i:Lcom/fyber/inneractive/sdk/player/c/d/j;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->g:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/c/k/k;->g()I

    move-result v4

    shr-int/lit8 v5, v4, 0xc

    and-int/lit16 v4, v4, 0xfff

    if-gtz v5, :cond_16

    if-lez v4, :cond_17

    :cond_16
    iput v5, v2, Lcom/fyber/inneractive/sdk/player/c/d/j;->b:I

    iput v4, v2, Lcom/fyber/inneractive/sdk/player/c/d/j;->c:I

    :cond_17
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->h:Lcom/fyber/inneractive/sdk/player/c/d/k;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/c/d/k;->c:I

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b(I)V

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/c/d/m;->b_()Z

    move-result v2

    if-nez v2, :cond_18

    sget v2, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->c:I

    if-ne v11, v2, :cond_18

    invoke-direct/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->b(Lcom/fyber/inneractive/sdk/player/c/d/g;)Lcom/fyber/inneractive/sdk/player/c/d/c/b$a;

    move-result-object v1

    :cond_18
    :goto_d
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->n:Lcom/fyber/inneractive/sdk/player/c/d/c/b$a;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/c/d/m;->b_()Z

    move-result v1

    if-nez v1, :cond_1a

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->e:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1a

    :cond_19
    invoke-direct/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->b(Lcom/fyber/inneractive/sdk/player/c/d/g;)Lcom/fyber/inneractive/sdk/player/c/d/c/b$a;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->n:Lcom/fyber/inneractive/sdk/player/c/d/c/b$a;

    :cond_1a
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->j:Lcom/fyber/inneractive/sdk/player/c/d/h;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->n:Lcom/fyber/inneractive/sdk/player/c/d/c/b$a;

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/player/c/d/h;->a(Lcom/fyber/inneractive/sdk/player/c/d/m;)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->k:Lcom/fyber/inneractive/sdk/player/c/d/n;

    const/16 v25, 0x0

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->h:Lcom/fyber/inneractive/sdk/player/c/d/k;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/c/d/k;->b:Ljava/lang/String;

    const/16 v27, -0x1

    const/16 v28, 0x1000

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/c/d/k;->e:I

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/c/d/k;->d:I

    const/16 v31, -0x1

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->i:Lcom/fyber/inneractive/sdk/player/c/d/j;

    iget v7, v6, Lcom/fyber/inneractive/sdk/player/c/d/j;->b:I

    iget v6, v6, Lcom/fyber/inneractive/sdk/player/c/d/j;->c:I

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->e:I

    and-int/2addr v8, v15

    if-eqz v8, :cond_1b

    move-object/from16 v38, v16

    goto :goto_e

    :cond_1b
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->m:Lcom/fyber/inneractive/sdk/player/c/f/a;

    move-object/from16 v38, v8

    :goto_e
    move-object/from16 v26, v4

    move/from16 v29, v5

    move/from16 v30, v2

    move/from16 v32, v7

    move/from16 v33, v6

    invoke-static/range {v25 .. v38}, Lcom/fyber/inneractive/sdk/player/c/h;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/c/c/a;ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/c/f/a;)Lcom/fyber/inneractive/sdk/player/c/h;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/h;)V

    goto :goto_f

    :cond_1c
    move-object v3, v1

    :goto_f
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->q:I

    if-nez v1, :cond_21

    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->a()V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->g:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v3, v1, v5, v2, v4}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b([BIIZ)Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v1, -0x1

    return v1

    :cond_1d
    const/4 v1, -0x1

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->g:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->g:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->j()I

    move-result v2

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->l:I

    int-to-long v4, v4

    invoke-static {v2, v4, v5}, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/c/d/k;->a(I)I

    move-result v4

    if-ne v4, v1, :cond_1e

    goto :goto_10

    :cond_1e
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->h:Lcom/fyber/inneractive/sdk/player/c/d/k;

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/player/c/d/k;->a(ILcom/fyber/inneractive/sdk/player/c/d/k;)Z

    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->o:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_1f

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->n:Lcom/fyber/inneractive/sdk/player/c/d/c/b$a;

    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c()J

    move-result-wide v6

    invoke-interface {v1, v6, v7}, Lcom/fyber/inneractive/sdk/player/c/d/c/b$a;->b(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->o:J

    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->f:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1f

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->n:Lcom/fyber/inneractive/sdk/player/c/d/c/b$a;

    const-wide/16 v4, 0x0

    invoke-interface {v1, v4, v5}, Lcom/fyber/inneractive/sdk/player/c/d/c/b$a;->b(J)J

    move-result-wide v1

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->o:J

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->f:J

    sub-long/2addr v6, v1

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->o:J

    :cond_1f
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->h:Lcom/fyber/inneractive/sdk/player/c/d/k;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/c/d/k;->c:I

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->q:I

    goto :goto_11

    :cond_20
    :goto_10
    const/4 v1, 0x1

    invoke-interface {v3, v1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b(I)V

    const/4 v2, 0x0

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->l:I

    return v2

    :cond_21
    :goto_11
    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->k:Lcom/fyber/inneractive/sdk/player/c/d/n;

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->q:I

    invoke-interface {v4, v3, v5, v1}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;IZ)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_22

    return v3

    :cond_22
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->q:I

    sub-int/2addr v3, v1

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->q:I

    if-lez v3, :cond_23

    return v2

    :cond_23
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->o:J

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->p:J

    const-wide/32 v5, 0xf4240

    mul-long v3, v3, v5

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->h:Lcom/fyber/inneractive/sdk/player/c/d/k;

    iget v6, v5, Lcom/fyber/inneractive/sdk/player/c/d/k;->d:I

    int-to-long v6, v6

    div-long/2addr v3, v6

    add-long v7, v1, v3

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->k:Lcom/fyber/inneractive/sdk/player/c/d/n;

    const/4 v9, 0x1

    iget v10, v5, Lcom/fyber/inneractive/sdk/player/c/d/k;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(JIII[B)V

    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->p:J

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->h:Lcom/fyber/inneractive/sdk/player/c/d/k;

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/c/d/k;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->p:J

    const/4 v1, 0x0

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->q:I

    return v1
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->l:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->o:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->p:J

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->q:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/d/h;)V
    .locals 1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->j:Lcom/fyber/inneractive/sdk/player/c/d/h;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/d/h;->a(I)Lcom/fyber/inneractive/sdk/player/c/d/n;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->k:Lcom/fyber/inneractive/sdk/player/c/d/n;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->j:Lcom/fyber/inneractive/sdk/player/c/d/h;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/c/d/h;->b()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/d/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/player/c/d/c/b;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;Z)Z

    move-result p1

    return p1
.end method
