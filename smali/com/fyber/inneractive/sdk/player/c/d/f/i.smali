.class public final Lcom/fyber/inneractive/sdk/player/c/d/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/d/f/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/c/d/f/i$a;
    }
.end annotation


# static fields
.field private static final c:[D


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/fyber/inneractive/sdk/player/c/d/n;

.field private d:Z

.field private e:J

.field private final f:[Z

.field private final g:Lcom/fyber/inneractive/sdk/player/c/d/f/i$a;

.field private h:Z

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z

.field private m:J

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->c:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->f:[Z

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/d/f/i$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/c/d/f/i$a;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->g:Lcom/fyber/inneractive/sdk/player/c/d/f/i$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->f:[Z

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/k/i;->a([Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->g:Lcom/fyber/inneractive/sdk/player/c/d/f/i$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/i$a;->a:Z

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/i$a;->b:I

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/i$a;->c:I

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->k:Z

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->h:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->i:J

    return-void
.end method

.method public final a(JZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->k:Z

    if-eqz p3, :cond_1

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->j:J

    :cond_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/d/h;Lcom/fyber/inneractive/sdk/player/c/d/f/v$d;)V
    .locals 1

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/c/d/f/v$d;->a()V

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/c/d/f/v$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/c/d/f/v$d;->b()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/d/h;->a(I)Lcom/fyber/inneractive/sdk/player/c/d/n;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->b:Lcom/fyber/inneractive/sdk/player/c/d/n;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/k/k;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/c/k/k;->b:I

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/c/k/k;->c:I

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->i:J

    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->b()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->i:J

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->b:Lcom/fyber/inneractive/sdk/player/c/d/n;

    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->b()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;I)V

    move v5, v2

    :goto_0
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->f:[Z

    invoke-static {v4, v2, v3, v6}, Lcom/fyber/inneractive/sdk/player/c/k/i;->a([BII[Z)I

    move-result v2

    if-ne v2, v3, :cond_1

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->d:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->g:Lcom/fyber/inneractive/sdk/player/c/d/f/i$a;

    invoke-virtual {v1, v4, v5, v3}, Lcom/fyber/inneractive/sdk/player/c/d/f/i$a;->a([BII)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    add-int/lit8 v7, v2, 0x3

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    iget-boolean v8, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->d:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v8, :cond_c

    sub-int v8, v2, v5

    if-lez v8, :cond_2

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->g:Lcom/fyber/inneractive/sdk/player/c/d/f/i$a;

    invoke-virtual {v11, v4, v5, v2}, Lcom/fyber/inneractive/sdk/player/c/d/f/i$a;->a([BII)V

    :cond_2
    if-gez v8, :cond_3

    neg-int v5, v8

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->g:Lcom/fyber/inneractive/sdk/player/c/d/f/i$a;

    iget-boolean v11, v8, Lcom/fyber/inneractive/sdk/player/c/d/f/i$a;->a:Z

    if-eqz v11, :cond_5

    iget v11, v8, Lcom/fyber/inneractive/sdk/player/c/d/f/i$a;->c:I

    if-nez v11, :cond_4

    const/16 v11, 0xb5

    if-ne v6, v11, :cond_4

    iget v5, v8, Lcom/fyber/inneractive/sdk/player/c/d/f/i$a;->b:I

    iput v5, v8, Lcom/fyber/inneractive/sdk/player/c/d/f/i$a;->c:I

    goto :goto_2

    :cond_4
    iget v11, v8, Lcom/fyber/inneractive/sdk/player/c/d/f/i$a;->b:I

    sub-int/2addr v11, v5

    iput v11, v8, Lcom/fyber/inneractive/sdk/player/c/d/f/i$a;->b:I

    iput-boolean v9, v8, Lcom/fyber/inneractive/sdk/player/c/d/f/i$a;->a:Z

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/16 v5, 0xb3

    if-ne v6, v5, :cond_6

    iput-boolean v10, v8, Lcom/fyber/inneractive/sdk/player/c/d/f/i$a;->a:Z

    :cond_6
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_c

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->a:Ljava/lang/String;

    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/c/d/f/i$a;->d:[B

    iget v12, v8, Lcom/fyber/inneractive/sdk/player/c/d/f/i$a;->b:I

    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    const/4 v12, 0x4

    aget-byte v13, v5, v12

    and-int/lit16 v13, v13, 0xff

    const/16 v17, 0x5

    aget-byte v14, v5, v17

    and-int/lit16 v14, v14, 0xff

    const/4 v15, 0x6

    aget-byte v15, v5, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v13, v12

    shr-int/lit8 v16, v14, 0x4

    or-int v13, v13, v16

    and-int/lit8 v14, v14, 0xf

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v14, v15

    const/16 v18, 0x7

    aget-byte v15, v5, v18

    and-int/lit16 v15, v15, 0xf0

    shr-int/2addr v15, v12

    const/4 v9, 0x2

    if-eq v15, v9, :cond_9

    const/4 v9, 0x3

    if-eq v15, v9, :cond_8

    if-eq v15, v12, :cond_7

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_7
    mul-int/lit8 v9, v14, 0x79

    int-to-float v9, v9

    mul-int/lit8 v12, v13, 0x64

    goto :goto_4

    :cond_8
    mul-int/lit8 v9, v14, 0x10

    int-to-float v9, v9

    mul-int/lit8 v12, v13, 0x9

    goto :goto_4

    :cond_9
    mul-int/lit8 v9, v14, 0x4

    int-to-float v9, v9

    mul-int/lit8 v12, v13, 0x3

    :goto_4
    int-to-float v12, v12

    div-float/2addr v9, v12

    move/from16 v16, v9

    :goto_5
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v12, "video/mpeg2"

    invoke-static/range {v11 .. v16}, Lcom/fyber/inneractive/sdk/player/c/h;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Lcom/fyber/inneractive/sdk/player/c/h;

    move-result-object v9

    const-wide/16 v11, 0x0

    aget-byte v13, v5, v18

    and-int/lit8 v13, v13, 0xf

    sub-int/2addr v13, v10

    if-ltz v13, :cond_b

    sget-object v14, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->c:[D

    array-length v15, v14

    if-ge v13, v15, :cond_b

    aget-wide v11, v14, v13

    iget v8, v8, Lcom/fyber/inneractive/sdk/player/c/d/f/i$a;->c:I

    add-int/lit8 v8, v8, 0x9

    aget-byte v13, v5, v8

    and-int/lit8 v13, v13, 0x60

    shr-int/lit8 v13, v13, 0x5

    aget-byte v5, v5, v8

    and-int/lit8 v5, v5, 0x1f

    if-eq v13, v5, :cond_a

    int-to-double v13, v13

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v15

    add-int/lit8 v5, v5, 0x1

    move-wide v15, v11

    int-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v10

    mul-double v11, v15, v13

    goto :goto_6

    :cond_a
    move-wide v15, v11

    :goto_6
    const-wide v13, 0x412e848000000000L    # 1000000.0

    div-double/2addr v13, v11

    double-to-long v11, v13

    :cond_b
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->b:Lcom/fyber/inneractive/sdk/player/c/d/n;

    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/fyber/inneractive/sdk/player/c/h;

    invoke-interface {v9, v10}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/h;)V

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->e:J

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->d:Z

    :cond_c
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->d:Z

    if-eqz v5, :cond_11

    const/16 v5, 0xb8

    if-eq v6, v5, :cond_d

    if-nez v6, :cond_11

    :cond_d
    sub-int v15, v3, v2

    iget-boolean v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->h:Z

    if-eqz v9, :cond_e

    iget-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->l:Z

    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->i:J

    iget-wide v13, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->m:J

    sub-long/2addr v9, v13

    long-to-int v10, v9

    sub-int v13, v10, v15

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->b:Lcom/fyber/inneractive/sdk/player/c/d/n;

    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->n:J

    const/16 v16, 0x0

    move v14, v15

    move v8, v15

    move-object/from16 v15, v16

    invoke-interface/range {v9 .. v15}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(JIII[B)V

    const/4 v9, 0x0

    iput-boolean v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->l:Z

    goto :goto_7

    :cond_e
    move v8, v15

    const/4 v9, 0x0

    :goto_7
    if-ne v6, v5, :cond_f

    iput-boolean v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->h:Z

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->l:Z

    goto :goto_9

    :cond_f
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->k:Z

    if-eqz v6, :cond_10

    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->j:J

    goto :goto_8

    :cond_10
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->n:J

    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->e:J

    add-long/2addr v9, v11

    :goto_8
    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->n:J

    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->i:J

    int-to-long v11, v8

    sub-long/2addr v9, v11

    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->m:J

    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->k:Z

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/i;->h:Z

    :cond_11
    :goto_9
    move v5, v2

    move v2, v7

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
