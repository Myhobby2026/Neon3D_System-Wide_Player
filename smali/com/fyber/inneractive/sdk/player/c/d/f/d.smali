.class public final Lcom/fyber/inneractive/sdk/player/c/d/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/d/f/h;


# static fields
.field private static final b:[B


# instance fields
.field a:J

.field private final c:Z

.field private final d:Lcom/fyber/inneractive/sdk/player/c/k/j;

.field private final e:Lcom/fyber/inneractive/sdk/player/c/k/k;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/fyber/inneractive/sdk/player/c/d/n;

.field private i:Lcom/fyber/inneractive/sdk/player/c/d/n;

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:J

.field private p:I

.field private q:Lcom/fyber/inneractive/sdk/player/c/d/n;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/c/d/f/d;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/k/j;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/k/j;-><init>([B)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->d:Lcom/fyber/inneractive/sdk/player/c/k/j;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/k/k;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->b:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>([B)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->c()V

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->c:Z

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/fyber/inneractive/sdk/player/c/d/n;JII)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->j:I

    iput p4, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->k:I

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->q:Lcom/fyber/inneractive/sdk/player/c/d/n;

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->r:J

    iput p5, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->p:I

    return-void
.end method

.method private a(Lcom/fyber/inneractive/sdk/player/c/k/k;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->b()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->k:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->k:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;->a([BII)V

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->k:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->c()V

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->a:J

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/d/h;Lcom/fyber/inneractive/sdk/player/c/d/f/v$d;)V
    .locals 2

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/c/d/f/v$d;->a()V

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/c/d/f/v$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/c/d/f/v$d;->b()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/d/h;->a(I)Lcom/fyber/inneractive/sdk/player/c/d/n;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->h:Lcom/fyber/inneractive/sdk/player/c/d/n;

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/c/d/f/v$d;->a()V

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/c/d/f/v$d;->b()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/d/h;->a(I)Lcom/fyber/inneractive/sdk/player/c/d/n;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->i:Lcom/fyber/inneractive/sdk/player/c/d/n;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/c/d/f/v$d;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "application/id3"

    invoke-static {p2, v1, v0}, Lcom/fyber/inneractive/sdk/player/c/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/c/c/a;)Lcom/fyber/inneractive/sdk/player/c/h;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/h;)V

    return-void

    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/d/e;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/c/d/e;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->i:Lcom/fyber/inneractive/sdk/player/c/d/n;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/k/k;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->b()I

    move-result v0

    if-lez v0, :cond_11

    iget v0, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    const/16 v4, 0xa

    if-eq v0, v3, :cond_7

    const/4 v5, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->b()I

    move-result v0

    iget v1, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->p:I

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->k:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->q:Lcom/fyber/inneractive/sdk/player/c/d/n;

    invoke-interface {v1, v7, v0}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;I)V

    iget v1, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->k:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->k:I

    iget v12, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->p:I

    if-ne v1, v12, :cond_0

    iget-object v8, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->q:Lcom/fyber/inneractive/sdk/player/c/d/n;

    iget-wide v9, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->a:J

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(JIII[B)V

    iget-wide v0, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->a:J

    iget-wide v2, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->r:J

    add-long/2addr v0, v2

    iput-wide v0, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->c()V

    goto :goto_0

    :cond_2
    iget-boolean v0, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->m:Z

    const/4 v8, 0x5

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    :goto_1
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->d:Lcom/fyber/inneractive/sdk/player/c/k/j;

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/c/k/j;->a:[B

    invoke-direct {v6, v7, v9, v0}, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->d:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/k/j;->a(I)V

    iget-boolean v0, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->n:Z

    const/4 v1, 0x4

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->d:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/c/k/j;->c(I)I

    move-result v0

    add-int/2addr v0, v3

    if-eq v0, v2, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Detected audio object type: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AdtsReader"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    :cond_4
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->d:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/player/c/k/j;->c(I)I

    move-result v4

    iget-object v9, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->d:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {v9, v3}, Lcom/fyber/inneractive/sdk/player/c/k/j;->b(I)V

    iget-object v9, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->d:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {v9, v5}, Lcom/fyber/inneractive/sdk/player/c/k/j;->c(I)I

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/fyber/inneractive/sdk/player/c/k/c;->a(III)[B

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/k/c;->a([B)Landroid/util/Pair;

    move-result-object v4

    iget-object v9, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->g:Ljava/lang/String;

    const/4 v11, -0x1

    const/4 v12, -0x1

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->f:Ljava/lang/String;

    const-string v10, "audio/mp4a-latm"

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v17}, Lcom/fyber/inneractive/sdk/player/c/h;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/c/c/a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/c/h;

    move-result-object v0

    const-wide/32 v4, 0x3d090000

    iget v9, v0, Lcom/fyber/inneractive/sdk/player/c/h;->s:I

    int-to-long v9, v9

    div-long/2addr v4, v9

    iput-wide v4, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->o:J

    iget-object v4, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->h:Lcom/fyber/inneractive/sdk/player/c/d/n;

    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/h;)V

    iput-boolean v3, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->n:Z

    goto :goto_2

    :cond_5
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->d:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/c/k/j;->b(I)V

    :goto_2
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->d:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/k/j;->b(I)V

    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->d:Lcom/fyber/inneractive/sdk/player/c/k/j;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/k/j;->c(I)I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v8

    iget-boolean v1, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->m:Z

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, -0x2

    :cond_6
    move v5, v0

    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->h:Lcom/fyber/inneractive/sdk/player/c/d/n;

    iget-wide v2, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->o:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->a(Lcom/fyber/inneractive/sdk/player/c/d/n;JII)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    invoke-direct {v6, v7, v0, v4}, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->i:Lcom/fyber/inneractive/sdk/player/c/d/n;

    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-interface {v0, v1, v4}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;I)V

    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->i:Lcom/fyber/inneractive/sdk/player/c/d/n;

    const-wide/16 v2, 0x0

    const/16 v5, 0xa

    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;->m()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    move-object/from16 v0, p0

    move v4, v5

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->a(Lcom/fyber/inneractive/sdk/player/c/d/n;JII)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    iget v4, v7, Lcom/fyber/inneractive/sdk/player/c/k/k;->b:I

    iget v5, v7, Lcom/fyber/inneractive/sdk/player/c/k/k;->c:I

    :goto_3
    if-ge v4, v5, :cond_10

    add-int/lit8 v8, v4, 0x1

    aget-byte v4, v0, v4

    const/16 v9, 0xff

    and-int/2addr v4, v9

    iget v10, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->l:I

    const/16 v11, 0x200

    if-ne v10, v11, :cond_a

    const/16 v12, 0xf0

    if-lt v4, v12, :cond_a

    if-eq v4, v9, :cond_a

    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->m:Z

    iput v2, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->j:I

    iput v1, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->k:I

    goto :goto_5

    :cond_a
    or-int/2addr v4, v10

    const/16 v9, 0x149

    if-eq v4, v9, :cond_e

    const/16 v9, 0x1ff

    if-eq v4, v9, :cond_d

    const/16 v9, 0x344

    if-eq v4, v9, :cond_c

    const/16 v9, 0x433

    if-eq v4, v9, :cond_b

    const/16 v4, 0x100

    if-eq v10, v4, :cond_f

    iput v4, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->l:I

    add-int/lit8 v8, v8, -0x1

    goto :goto_6

    :cond_b
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->j:I

    sget-object v0, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->b:[B

    array-length v0, v0

    iput v0, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->k:I

    iput v1, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->p:I

    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    :goto_5
    move v4, v8

    goto :goto_7

    :cond_c
    const/16 v4, 0x400

    iput v4, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->l:I

    goto :goto_6

    :cond_d
    iput v11, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->l:I

    goto :goto_6

    :cond_e
    const/16 v4, 0x300

    iput v4, v6, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->l:I

    :cond_f
    :goto_6
    move v4, v8

    goto :goto_3

    :cond_10
    :goto_7
    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->j:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->k:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/d;->l:I

    return-void
.end method
