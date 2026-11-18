.class public final Lcom/fyber/inneractive/sdk/player/c/d/f/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/d/f/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/fyber/inneractive/sdk/player/c/d/f/s;

.field private b:Ljava/lang/String;

.field private c:Lcom/fyber/inneractive/sdk/player/c/d/n;

.field private d:Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

.field private final h:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

.field private final i:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

.field private final j:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

.field private final k:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

.field private l:J

.field private m:J

.field private final n:Lcom/fyber/inneractive/sdk/player/c/k/k;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/c/d/f/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->a:Lcom/fyber/inneractive/sdk/player/c/d/f/s;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->f:[Z

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->g:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->h:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->i:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->j:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->k:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->n:Lcom/fyber/inneractive/sdk/player/c/k/k;

    return-void
.end method

.method private a([BII)V
    .locals 3

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->d:Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->e:Z

    if-eqz v1, :cond_3

    add-int/lit8 v1, p2, 0x2

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->c:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->f:Z

    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->e:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v2, v1

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->c:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->g:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->a([BII)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->h:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->a([BII)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->i:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->a([BII)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->j:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->a([BII)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->k:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->f:[Z

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/k/i;->a([Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->g:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->a()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->h:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->a()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->i:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->a()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->j:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->a()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->k:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->a()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->d:Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->e:Z

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->f:Z

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->g:Z

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->h:Z

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->i:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->l:J

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->m:J

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/d/h;Lcom/fyber/inneractive/sdk/player/c/d/f/v$d;)V
    .locals 2

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/c/d/f/v$d;->a()V

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/c/d/f/v$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/c/d/f/v$d;->b()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/d/h;->a(I)Lcom/fyber/inneractive/sdk/player/c/d/n;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->c:Lcom/fyber/inneractive/sdk/player/c/d/n;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;-><init>(Lcom/fyber/inneractive/sdk/player/c/d/n;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->d:Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->a:Lcom/fyber/inneractive/sdk/player/c/d/f/s;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/c/d/f/s;->a(Lcom/fyber/inneractive/sdk/player/c/d/h;Lcom/fyber/inneractive/sdk/player/c/d/f/v$d;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/k/k;)V
    .locals 28

    move-object/from16 v0, p0

    :cond_0
    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->b()I

    move-result v2

    if-lez v2, :cond_30

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/c/k/k;->b:I

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/c/k/k;->c:I

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->b()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->l:J

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->c:Lcom/fyber/inneractive/sdk/player/c/d/n;

    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->b()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;I)V

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lcom/fyber/inneractive/sdk/player/c/k/i;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_1

    invoke-direct {v0, v4, v2, v3}, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->a([BII)V

    return-void

    :cond_1
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/player/c/k/i;->c([BI)I

    move-result v6

    sub-int v7, v5, v2

    if-lez v7, :cond_2

    invoke-direct {v0, v4, v2, v5}, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->a([BII)V

    :cond_2
    sub-int v2, v3, v5

    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->l:J

    int-to-long v10, v2

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    if-gez v7, :cond_3

    neg-int v7, v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->m:J

    iget-boolean v13, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->e:Z

    const/4 v15, 0x1

    if-eqz v13, :cond_8

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->d:Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;

    iget-boolean v14, v13, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->i:Z

    if-eqz v14, :cond_4

    iget-boolean v14, v13, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->f:Z

    if-eqz v14, :cond_4

    iget-boolean v14, v13, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->b:Z

    iput-boolean v14, v13, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->l:Z

    iput-boolean v10, v13, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->i:Z

    move/from16 v24, v3

    move-object/from16 v25, v4

    move/from16 v26, v5

    move-wide/from16 v16, v11

    goto/16 :goto_16

    :cond_4
    iget-boolean v14, v13, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->g:Z

    if-nez v14, :cond_6

    iget-boolean v14, v13, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->f:Z

    if-eqz v14, :cond_5

    goto :goto_2

    :cond_5
    move-wide/from16 v16, v11

    goto/16 :goto_15

    :cond_6
    :goto_2
    iget-boolean v14, v13, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->h:Z

    move-wide/from16 v16, v11

    if-eqz v14, :cond_7

    iget-wide v10, v13, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->a:J

    sub-long v10, v8, v10

    long-to-int v11, v10

    add-int/2addr v11, v2

    invoke-virtual {v13, v11}, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->a(I)V

    :cond_7
    iget-wide v10, v13, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->a:J

    iput-wide v10, v13, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->j:J

    iget-wide v10, v13, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->d:J

    iput-wide v10, v13, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->k:J

    iput-boolean v15, v13, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->h:Z

    iget-boolean v10, v13, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->b:Z

    iput-boolean v10, v13, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->l:Z

    goto/16 :goto_15

    :cond_8
    move-wide/from16 v16, v11

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->g:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    invoke-virtual {v10, v7}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->b(I)Z

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->h:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    invoke-virtual {v10, v7}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->b(I)Z

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->i:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    invoke-virtual {v10, v7}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->b(I)Z

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->g:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    iget-boolean v11, v10, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->a:Z

    if-eqz v11, :cond_27

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->h:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    iget-boolean v12, v11, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->a:Z

    if-eqz v12, :cond_27

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->i:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    iget-boolean v13, v12, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->a:Z

    if-eqz v13, :cond_27

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->c:Lcom/fyber/inneractive/sdk/player/c/d/n;

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->b:Ljava/lang/String;

    iget v15, v10, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->c:I

    iget v1, v11, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->c:I

    add-int/2addr v1, v15

    move/from16 v24, v3

    iget v3, v12, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->c:I

    add-int/2addr v1, v3

    new-array v1, v1, [B

    iget-object v3, v10, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->b:[B

    move-object/from16 v25, v4

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v11, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->b:[B

    iget v15, v10, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->c:I

    move/from16 v26, v5

    iget v5, v11, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->c:I

    invoke-static {v3, v4, v1, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v12, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->b:[B

    iget v5, v10, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->c:I

    iget v10, v11, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->c:I

    add-int/2addr v5, v10

    iget v10, v12, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->c:I

    invoke-static {v3, v4, v1, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lcom/fyber/inneractive/sdk/player/c/k/l;

    iget-object v5, v11, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->b:[B

    iget v10, v11, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->c:I

    invoke-direct {v3, v5, v4, v10}, Lcom/fyber/inneractive/sdk/player/c/k/l;-><init>([BII)V

    const/16 v5, 0x2c

    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/c/k/l;->a(I)V

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/c/k/l;->c(I)I

    move-result v10

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->a()V

    const/16 v11, 0x58

    invoke-virtual {v3, v11}, Lcom/fyber/inneractive/sdk/player/c/k/l;->a(I)V

    const/16 v11, 0x8

    invoke-virtual {v3, v11}, Lcom/fyber/inneractive/sdk/player/c/k/l;->a(I)V

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v12, v10, :cond_b

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->b()Z

    move-result v18

    if-eqz v18, :cond_9

    add-int/lit8 v15, v15, 0x59

    :cond_9
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->b()Z

    move-result v18

    if-eqz v18, :cond_a

    add-int/lit8 v15, v15, 0x8

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v3, v15}, Lcom/fyber/inneractive/sdk/player/c/k/l;->a(I)V

    const/4 v12, 0x2

    if-lez v10, :cond_c

    rsub-int/lit8 v15, v10, 0x8

    mul-int/lit8 v15, v15, 0x2

    invoke-virtual {v3, v15}, Lcom/fyber/inneractive/sdk/player/c/k/l;->a(I)V

    :cond_c
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->e()I

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->e()I

    move-result v15

    if-ne v15, v5, :cond_d

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->a()V

    :cond_d
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->e()I

    move-result v18

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->e()I

    move-result v19

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->b()Z

    move-result v20

    if-eqz v20, :cond_11

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->e()I

    move-result v20

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->e()I

    move-result v21

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->e()I

    move-result v22

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->e()I

    move-result v23

    const/4 v4, 0x1

    if-eq v15, v4, :cond_f

    if-ne v15, v12, :cond_e

    goto :goto_4

    :cond_e
    const/16 v27, 0x1

    goto :goto_5

    :cond_f
    :goto_4
    const/16 v27, 0x2

    :goto_5
    if-ne v15, v4, :cond_10

    const/4 v4, 0x2

    goto :goto_6

    :cond_10
    const/4 v4, 0x1

    :goto_6
    add-int v20, v20, v21

    mul-int v27, v27, v20

    sub-int v18, v18, v27

    add-int v22, v22, v23

    mul-int v4, v4, v22

    sub-int v19, v19, v4

    :cond_11
    move/from16 v20, v18

    move/from16 v21, v19

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->e()I

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->e()I

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->e()I

    move-result v4

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->b()Z

    move-result v15

    if-eqz v15, :cond_12

    const/16 v18, 0x0

    goto :goto_7

    :cond_12
    move/from16 v18, v10

    :goto_7
    move/from16 v15, v18

    :goto_8
    if-gt v15, v10, :cond_13

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->e()I

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->e()I

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->e()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_13
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->e()I

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->e()I

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->e()I

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->e()I

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->e()I

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->e()I

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->b()Z

    move-result v10

    const/4 v15, 0x4

    if-eqz v10, :cond_19

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->b()Z

    move-result v10

    if-eqz v10, :cond_19

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v15, :cond_19

    const/4 v11, 0x0

    :goto_a
    const/4 v12, 0x6

    if-ge v11, v12, :cond_18

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->b()Z

    move-result v12

    if-nez v12, :cond_14

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->e()I

    goto :goto_c

    :cond_14
    const/16 v12, 0x40

    shl-int/lit8 v22, v10, 0x1

    add-int/lit8 v22, v22, 0x4

    const/4 v15, 0x1

    shl-int v5, v15, v22

    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-le v10, v15, :cond_15

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->d()I

    :cond_15
    const/4 v12, 0x0

    :goto_b
    if-ge v12, v5, :cond_16

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->d()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_16
    const/4 v5, 0x3

    :goto_c
    if-ne v10, v5, :cond_17

    const/4 v12, 0x3

    goto :goto_d

    :cond_17
    const/4 v12, 0x1

    :goto_d
    add-int/2addr v11, v12

    const/4 v15, 0x4

    goto :goto_a

    :cond_18
    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x8

    const/4 v12, 0x2

    const/4 v15, 0x4

    goto :goto_9

    :cond_19
    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/c/k/l;->a(I)V

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->b()Z

    move-result v5

    if-eqz v5, :cond_1a

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/c/k/l;->a(I)V

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->e()I

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->e()I

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->a()V

    :cond_1a
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->e()I

    move-result v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_e
    if-ge v10, v5, :cond_21

    if-eqz v10, :cond_1b

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->b()Z

    move-result v11

    :cond_1b
    if-eqz v11, :cond_1e

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->a()V

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->e()I

    const/4 v15, 0x0

    :goto_f
    if-gt v15, v12, :cond_1d

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->b()Z

    move-result v22

    if-eqz v22, :cond_1c

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->a()V

    :cond_1c
    add-int/lit8 v15, v15, 0x1

    goto :goto_f

    :cond_1d
    move/from16 v27, v5

    goto :goto_12

    :cond_1e
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->e()I

    move-result v12

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->e()I

    move-result v15

    add-int v22, v12, v15

    move/from16 v27, v5

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v12, :cond_1f

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->e()I

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->a()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1f
    const/4 v5, 0x0

    :goto_11
    if-ge v5, v15, :cond_20

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->e()I

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->a()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_20
    move/from16 v12, v22

    :goto_12
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v27

    goto :goto_e

    :cond_21
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->b()Z

    move-result v5

    if-eqz v5, :cond_22

    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->e()I

    move-result v10

    if-ge v5, v10, :cond_22

    const/4 v10, 0x4

    add-int/lit8 v15, v4, 0x4

    const/4 v11, 0x1

    add-int/2addr v15, v11

    invoke-virtual {v3, v15}, Lcom/fyber/inneractive/sdk/player/c/k/l;->a(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_22
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/c/k/l;->a(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->b()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->b()Z

    move-result v5

    if-eqz v5, :cond_26

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/c/k/l;->c(I)I

    move-result v5

    const/16 v10, 0xff

    if-ne v5, v10, :cond_24

    const/16 v10, 0x10

    invoke-virtual {v3, v10}, Lcom/fyber/inneractive/sdk/player/c/k/l;->c(I)I

    move-result v5

    invoke-virtual {v3, v10}, Lcom/fyber/inneractive/sdk/player/c/k/l;->c(I)I

    move-result v3

    if-eqz v5, :cond_23

    if-eqz v3, :cond_23

    int-to-float v4, v5

    int-to-float v3, v3

    div-float/2addr v4, v3

    :cond_23
    move/from16 v23, v4

    goto :goto_14

    :cond_24
    sget-object v3, Lcom/fyber/inneractive/sdk/player/c/k/i;->b:[F

    array-length v10, v3

    if-ge v5, v10, :cond_25

    aget v3, v3, v5

    move/from16 v23, v3

    goto :goto_14

    :cond_25
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "Unexpected aspect_ratio_idc value: "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "H265Reader"

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    const/high16 v23, 0x3f800000    # 1.0f

    :goto_14
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const-string v19, "video/hevc"

    move-object/from16 v18, v14

    invoke-static/range {v18 .. v23}, Lcom/fyber/inneractive/sdk/player/c/h;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Lcom/fyber/inneractive/sdk/player/c/h;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/h;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->e:Z

    goto :goto_16

    :cond_27
    :goto_15
    move/from16 v24, v3

    move-object/from16 v25, v4

    move/from16 v26, v5

    :goto_16
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->j:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->b(I)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->j:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->b:[B

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->c:I

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/player/c/k/i;->a([BI)I

    move-result v1

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->n:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->j:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->b:[B

    invoke-virtual {v4, v5, v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->a([BI)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->n:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/c/k/k;->d(I)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->a:Lcom/fyber/inneractive/sdk/player/c/d/f/s;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->n:Lcom/fyber/inneractive/sdk/player/c/k/k;

    move-wide/from16 v10, v16

    invoke-virtual {v1, v10, v11, v4}, Lcom/fyber/inneractive/sdk/player/c/d/f/s;->a(JLcom/fyber/inneractive/sdk/player/c/k/k;)V

    goto :goto_17

    :cond_28
    move-wide/from16 v10, v16

    :goto_17
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->k:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->b(I)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->k:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->b:[B

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->c:I

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/player/c/k/i;->a([BI)I

    move-result v1

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->n:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->k:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->b:[B

    invoke-virtual {v4, v5, v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->a([BI)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->n:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/c/k/k;->d(I)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->a:Lcom/fyber/inneractive/sdk/player/c/d/f/s;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->n:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v1, v10, v11, v3}, Lcom/fyber/inneractive/sdk/player/c/d/f/s;->a(JLcom/fyber/inneractive/sdk/player/c/k/k;)V

    :cond_29
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->m:J

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->e:Z

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->d:Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;

    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->f:Z

    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->g:Z

    iput-wide v3, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->d:J

    iput v5, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->c:I

    iput-wide v8, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->a:J

    const/16 v3, 0x20

    if-lt v6, v3, :cond_2b

    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->i:Z

    if-nez v3, :cond_2a

    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->h:Z

    if-eqz v3, :cond_2a

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->a(I)V

    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->h:Z

    :cond_2a
    const/16 v2, 0x22

    if-gt v6, v2, :cond_2b

    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->i:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->g:Z

    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->i:Z

    goto :goto_18

    :cond_2b
    const/4 v3, 0x1

    :goto_18
    const/16 v2, 0x10

    if-lt v6, v2, :cond_2c

    const/16 v2, 0x15

    if-gt v6, v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_19

    :cond_2c
    const/4 v2, 0x0

    :goto_19
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->b:Z

    if-nez v2, :cond_2e

    const/16 v2, 0x9

    if-gt v6, v2, :cond_2d

    goto :goto_1a

    :cond_2d
    const/4 v10, 0x0

    goto :goto_1b

    :cond_2e
    :goto_1a
    const/4 v10, 0x1

    :goto_1b
    iput-boolean v10, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/k$a;->e:Z

    goto :goto_1c

    :cond_2f
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->g:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->a(I)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->h:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->a(I)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->i:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->a(I)V

    :goto_1c
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->j:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->a(I)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/k;->k:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->a(I)V

    add-int/lit8 v2, v26, 0x3

    move-object/from16 v1, p1

    move/from16 v3, v24

    move-object/from16 v4, v25

    goto/16 :goto_0

    :cond_30
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
