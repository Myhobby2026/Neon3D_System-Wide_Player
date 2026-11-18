.class public final Lcom/fyber/inneractive/sdk/player/c/d/f/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/d/f/h;


# instance fields
.field private final a:Lcom/fyber/inneractive/sdk/player/c/k/k;

.field private final b:Lcom/fyber/inneractive/sdk/player/c/d/k;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/fyber/inneractive/sdk/player/c/d/n;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/c/d/f/m;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->f:I

    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/k/k;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>(I)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->a:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/d/k;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/c/d/k;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->b:Lcom/fyber/inneractive/sdk/player/c/d/k;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->f:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->g:I

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->i:Z

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->l:J

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/d/h;Lcom/fyber/inneractive/sdk/player/c/d/f/v$d;)V
    .locals 1

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/c/d/f/v$d;->a()V

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/c/d/f/v$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/c/d/f/v$d;->b()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/d/h;->a(I)Lcom/fyber/inneractive/sdk/player/c/d/n;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->e:Lcom/fyber/inneractive/sdk/player/c/d/n;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/k/k;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->b()I

    move-result v2

    if-lez v2, :cond_a

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->b()I

    move-result v2

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->k:I

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->g:I

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->e:Lcom/fyber/inneractive/sdk/player/c/d/n;

    invoke-interface {v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;I)V

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->g:I

    iget v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->k:I

    if-lt v3, v9, :cond_0

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->e:Lcom/fyber/inneractive/sdk/player/c/d/n;

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->l:J

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(JIII[B)V

    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->l:J

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->j:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->l:J

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->g:I

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->f:I

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->b()I

    move-result v2

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->g:I

    const/4 v7, 0x4

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->a:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->g:I

    invoke-virtual {v1, v6, v8, v2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->a([BII)V

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->g:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->g:I

    if-lt v6, v7, :cond_0

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->a:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->a:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->j()I

    move-result v2

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->b:Lcom/fyber/inneractive/sdk/player/c/d/k;

    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/player/c/d/k;->a(ILcom/fyber/inneractive/sdk/player/c/d/k;)Z

    move-result v2

    if-nez v2, :cond_3

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->g:I

    iput v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->f:I

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->b:Lcom/fyber/inneractive/sdk/player/c/d/k;

    iget v6, v2, Lcom/fyber/inneractive/sdk/player/c/d/k;->c:I

    iput v6, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->k:I

    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->h:Z

    if-nez v6, :cond_4

    const-wide/32 v8, 0xf4240

    iget v6, v2, Lcom/fyber/inneractive/sdk/player/c/d/k;->g:I

    int-to-long v10, v6

    mul-long v10, v10, v8

    iget v6, v2, Lcom/fyber/inneractive/sdk/player/c/d/k;->d:I

    int-to-long v8, v6

    div-long/2addr v10, v8

    iput-wide v10, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->j:J

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->d:Ljava/lang/String;

    iget-object v13, v2, Lcom/fyber/inneractive/sdk/player/c/d/k;->b:Ljava/lang/String;

    const/4 v14, -0x1

    const/16 v15, 0x1000

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/c/d/k;->e:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->c:Ljava/lang/String;

    move/from16 v16, v2

    move/from16 v17, v6

    move-object/from16 v20, v8

    invoke-static/range {v12 .. v20}, Lcom/fyber/inneractive/sdk/player/c/h;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/c/c/a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/c/h;

    move-result-object v2

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->e:Lcom/fyber/inneractive/sdk/player/c/d/n;

    invoke-interface {v6, v2}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/h;)V

    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->h:Z

    :cond_4
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->a:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->e:Lcom/fyber/inneractive/sdk/player/c/d/n;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->a:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-interface {v2, v4, v7}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;I)V

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->f:I

    goto/16 :goto_0

    :cond_5
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    iget v6, v1, Lcom/fyber/inneractive/sdk/player/c/k/k;->b:I

    iget v7, v1, Lcom/fyber/inneractive/sdk/player/c/k/k;->c:I

    :goto_1
    if-ge v6, v7, :cond_9

    aget-byte v8, v2, v6

    const/16 v9, 0xff

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    iget-boolean v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->i:Z

    if-eqz v9, :cond_7

    aget-byte v9, v2, v6

    const/16 v10, 0xe0

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    iput-boolean v8, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->i:Z

    if-eqz v9, :cond_8

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->i:Z

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->a:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    aget-byte v2, v2, v6

    aput-byte v2, v4, v5

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->g:I

    iput v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/m;->f:I

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
