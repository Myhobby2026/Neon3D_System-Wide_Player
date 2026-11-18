.class public final Lcom/fyber/inneractive/sdk/player/c/d/f/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/d/f/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/fyber/inneractive/sdk/player/c/d/f/s;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

.field private final e:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

.field private final f:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lcom/fyber/inneractive/sdk/player/c/d/n;

.field private k:Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;

.field private l:Z

.field private m:J

.field private final n:Lcom/fyber/inneractive/sdk/player/c/k/k;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/c/d/f/s;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->a:Lcom/fyber/inneractive/sdk/player/c/d/f/s;

    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->b:Z

    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->h:[Z

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->d:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->e:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->f:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->n:Lcom/fyber/inneractive/sdk/player/c/k/k;

    return-void
.end method

.method private a([BII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->k:Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;

    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->d:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    invoke-virtual {v4, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->a([BII)V

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->e:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    invoke-virtual {v4, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->a([BII)V

    :cond_1
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->f:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    invoke-virtual {v4, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->a([BII)V

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->k:Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;

    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->k:Z

    if-eqz v5, :cond_e

    sub-int/2addr v3, v2

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->g:[B

    array-length v6, v5

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->h:I

    add-int v8, v7, v3

    const/4 v9, 0x2

    if-ge v6, v8, :cond_2

    add-int/2addr v7, v3

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->g:[B

    :cond_2
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->g:[B

    iget v6, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->h:I

    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->h:I

    add-int/2addr v1, v3

    iput v1, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->h:I

    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->f:Lcom/fyber/inneractive/sdk/player/c/k/l;

    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->g:[B

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v1}, Lcom/fyber/inneractive/sdk/player/c/k/l;->a([BII)V

    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->f:Lcom/fyber/inneractive/sdk/player/c/k/l;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/c/k/l;->b(I)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->f:Lcom/fyber/inneractive/sdk/player/c/k/l;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c/k/l;->a()V

    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->f:Lcom/fyber/inneractive/sdk/player/c/k/l;

    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/player/c/k/l;->c(I)I

    move-result v1

    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->f:Lcom/fyber/inneractive/sdk/player/c/k/l;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/c/k/l;->a(I)V

    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->f:Lcom/fyber/inneractive/sdk/player/c/k/l;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/k/l;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->f:Lcom/fyber/inneractive/sdk/player/c/k/l;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/k/l;->e()I

    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->f:Lcom/fyber/inneractive/sdk/player/c/k/l;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/k/l;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->f:Lcom/fyber/inneractive/sdk/player/c/k/l;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/k/l;->e()I

    move-result v2

    iget-boolean v6, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->c:Z

    const/4 v7, 0x1

    if-nez v6, :cond_3

    iput-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->k:Z

    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->n:Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->e:I

    iput-boolean v7, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->b:Z

    return-void

    :cond_3
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->f:Lcom/fyber/inneractive/sdk/player/c/k/l;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/c/k/l;->c()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->f:Lcom/fyber/inneractive/sdk/player/c/k/l;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/c/k/l;->e()I

    move-result v6

    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v8

    if-gez v8, :cond_4

    iput-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->k:Z

    return-void

    :cond_4
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/player/c/k/i$a;

    iget-object v10, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->d:Landroid/util/SparseArray;

    iget v11, v8, Lcom/fyber/inneractive/sdk/player/c/k/i$a;->b:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/player/c/k/i$b;

    iget-boolean v11, v10, Lcom/fyber/inneractive/sdk/player/c/k/i$b;->e:Z

    if-eqz v11, :cond_5

    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->f:Lcom/fyber/inneractive/sdk/player/c/k/l;

    invoke-virtual {v11, v9}, Lcom/fyber/inneractive/sdk/player/c/k/l;->b(I)Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->f:Lcom/fyber/inneractive/sdk/player/c/k/l;

    invoke-virtual {v11, v9}, Lcom/fyber/inneractive/sdk/player/c/k/l;->a(I)V

    :cond_5
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->f:Lcom/fyber/inneractive/sdk/player/c/k/l;

    iget v11, v10, Lcom/fyber/inneractive/sdk/player/c/k/i$b;->g:I

    invoke-virtual {v9, v11}, Lcom/fyber/inneractive/sdk/player/c/k/l;->b(I)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->f:Lcom/fyber/inneractive/sdk/player/c/k/l;

    iget v11, v10, Lcom/fyber/inneractive/sdk/player/c/k/i$b;->g:I

    invoke-virtual {v9, v11}, Lcom/fyber/inneractive/sdk/player/c/k/l;->c(I)I

    move-result v9

    iget-boolean v11, v10, Lcom/fyber/inneractive/sdk/player/c/k/i$b;->f:Z

    if-nez v11, :cond_6

    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->f:Lcom/fyber/inneractive/sdk/player/c/k/l;

    invoke-virtual {v11, v7}, Lcom/fyber/inneractive/sdk/player/c/k/l;->b(I)Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->f:Lcom/fyber/inneractive/sdk/player/c/k/l;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/c/k/l;->b()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v12, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->f:Lcom/fyber/inneractive/sdk/player/c/k/l;

    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/c/k/l;->b(I)Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v12, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->f:Lcom/fyber/inneractive/sdk/player/c/k/l;

    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/c/k/l;->b()Z

    move-result v12

    const/4 v13, 0x1

    goto :goto_0

    :cond_6
    const/4 v11, 0x0

    :cond_7
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    iget v14, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->i:I

    if-ne v14, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_9

    iget-object v14, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->f:Lcom/fyber/inneractive/sdk/player/c/k/l;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/c/k/l;->c()Z

    move-result v14

    if-eqz v14, :cond_e

    iget-object v14, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->f:Lcom/fyber/inneractive/sdk/player/c/k/l;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/c/k/l;->e()I

    move-result v14

    goto :goto_2

    :cond_9
    const/4 v14, 0x0

    :goto_2
    iget v15, v10, Lcom/fyber/inneractive/sdk/player/c/k/i$b;->h:I

    if-nez v15, :cond_a

    iget-object v15, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->f:Lcom/fyber/inneractive/sdk/player/c/k/l;

    iget v5, v10, Lcom/fyber/inneractive/sdk/player/c/k/i$b;->i:I

    invoke-virtual {v15, v5}, Lcom/fyber/inneractive/sdk/player/c/k/l;->b(I)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->f:Lcom/fyber/inneractive/sdk/player/c/k/l;

    iget v15, v10, Lcom/fyber/inneractive/sdk/player/c/k/i$b;->i:I

    invoke-virtual {v5, v15}, Lcom/fyber/inneractive/sdk/player/c/k/l;->c(I)I

    move-result v5

    iget-boolean v8, v8, Lcom/fyber/inneractive/sdk/player/c/k/i$a;->c:Z

    if-eqz v8, :cond_d

    if-nez v11, :cond_d

    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->f:Lcom/fyber/inneractive/sdk/player/c/k/l;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/c/k/l;->c()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->f:Lcom/fyber/inneractive/sdk/player/c/k/l;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/c/k/l;->d()I

    move-result v8

    move v15, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    if-ne v15, v7, :cond_c

    iget-boolean v5, v10, Lcom/fyber/inneractive/sdk/player/c/k/i$b;->j:Z

    if-nez v5, :cond_c

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->f:Lcom/fyber/inneractive/sdk/player/c/k/l;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/c/k/l;->c()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->f:Lcom/fyber/inneractive/sdk/player/c/k/l;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/c/k/l;->d()I

    move-result v5

    iget-boolean v8, v8, Lcom/fyber/inneractive/sdk/player/c/k/i$a;->c:Z

    if-eqz v8, :cond_b

    if-nez v11, :cond_b

    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->f:Lcom/fyber/inneractive/sdk/player/c/k/l;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/c/k/l;->c()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->f:Lcom/fyber/inneractive/sdk/player/c/k/l;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/c/k/l;->d()I

    move-result v8

    move v7, v8

    const/4 v15, 0x0

    move v8, v5

    const/4 v5, 0x0

    goto :goto_4

    :cond_b
    move v8, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    :cond_d
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    const/4 v15, 0x0

    :goto_4
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->n:Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;

    iput-object v10, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->c:Lcom/fyber/inneractive/sdk/player/c/k/i$b;

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->d:I

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->e:I

    iput v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->f:I

    iput v6, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->g:I

    iput-boolean v11, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->h:Z

    iput-boolean v13, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->i:Z

    iput-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->j:Z

    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->k:Z

    iput v14, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->l:I

    iput v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->m:I

    iput v15, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->n:I

    iput v8, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->o:I

    iput v7, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->p:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->a:Z

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->k:Z

    :cond_e
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->h:[Z

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/k/i;->a([Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->d:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->a()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->e:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->a()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->f:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->a()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->k:Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->a()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->g:J

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->m:J

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/d/h;Lcom/fyber/inneractive/sdk/player/c/d/f/v$d;)V
    .locals 4

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/c/d/f/v$d;->a()V

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/c/d/f/v$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/c/d/f/v$d;->b()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/d/h;->a(I)Lcom/fyber/inneractive/sdk/player/c/d/n;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->j:Lcom/fyber/inneractive/sdk/player/c/d/n;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->b:Z

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;-><init>(Lcom/fyber/inneractive/sdk/player/c/d/n;ZZ)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->k:Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->a:Lcom/fyber/inneractive/sdk/player/c/d/f/s;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/c/d/f/s;->a(Lcom/fyber/inneractive/sdk/player/c/d/h;Lcom/fyber/inneractive/sdk/player/c/d/f/v$d;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/k/k;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/c/k/k;->b:I

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/c/k/k;->c:I

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->g:J

    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->b()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->g:J

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->j:Lcom/fyber/inneractive/sdk/player/c/d/n;

    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->b()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;I)V

    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->h:[Z

    invoke-static {v4, v2, v3, v1}, Lcom/fyber/inneractive/sdk/player/c/k/i;->a([BII[Z)I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-direct {v0, v4, v2, v3}, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->a([BII)V

    return-void

    :cond_0
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/player/c/k/i;->b([BI)I

    move-result v5

    sub-int v6, v1, v2

    if-lez v6, :cond_1

    invoke-direct {v0, v4, v2, v1}, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->a([BII)V

    :cond_1
    sub-int v2, v3, v1

    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->g:J

    int-to-long v9, v2

    sub-long/2addr v7, v9

    if-gez v6, :cond_2

    neg-int v6, v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->m:J

    iget-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->l:Z

    if-eqz v12, :cond_4

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->k:Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;

    iget-boolean v12, v12, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->c:Z

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v23, v1

    move/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v24, v5

    goto/16 :goto_3

    :cond_4
    :goto_2
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->d:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    invoke-virtual {v12, v6}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->b(I)Z

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->e:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    invoke-virtual {v12, v6}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->b(I)Z

    iget-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->l:Z

    const/4 v14, 0x3

    if-nez v12, :cond_5

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->d:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    iget-boolean v12, v12, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->a:Z

    if-eqz v12, :cond_3

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->e:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    iget-boolean v12, v12, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->a:Z

    if-eqz v12, :cond_3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->d:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    iget-object v9, v15, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->b:[B

    iget v15, v15, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->c:I

    invoke-static {v9, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->e:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    iget-object v15, v9, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->b:[B

    iget v9, v9, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->c:I

    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->d:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    iget-object v15, v9, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->b:[B

    iget v9, v9, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->c:I

    invoke-static {v15, v14, v9}, Lcom/fyber/inneractive/sdk/player/c/k/i;->a([BII)Lcom/fyber/inneractive/sdk/player/c/k/i$b;

    move-result-object v9

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->e:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    iget-object v15, v14, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->b:[B

    iget v14, v14, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->c:I

    invoke-static {v15, v14}, Lcom/fyber/inneractive/sdk/player/c/k/i;->d([BI)Lcom/fyber/inneractive/sdk/player/c/k/i$a;

    move-result-object v14

    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->j:Lcom/fyber/inneractive/sdk/player/c/d/n;

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->i:Ljava/lang/String;

    move/from16 v21, v3

    iget v3, v9, Lcom/fyber/inneractive/sdk/player/c/k/i$b;->b:I

    move-object/from16 v22, v4

    iget v4, v9, Lcom/fyber/inneractive/sdk/player/c/k/i$b;->c:I

    move/from16 v23, v1

    iget v1, v9, Lcom/fyber/inneractive/sdk/player/c/k/i$b;->d:F

    const-string v16, "video/avc"

    move/from16 v24, v5

    move-object v5, v15

    move-object v15, v13

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v12

    move/from16 v20, v1

    invoke-static/range {v15 .. v20}, Lcom/fyber/inneractive/sdk/player/c/h;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Lcom/fyber/inneractive/sdk/player/c/h;

    move-result-object v1

    invoke-interface {v5, v1}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/h;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->l:Z

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->k:Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;

    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->a(Lcom/fyber/inneractive/sdk/player/c/k/i$b;)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->k:Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;

    invoke-virtual {v1, v14}, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->a(Lcom/fyber/inneractive/sdk/player/c/k/i$a;)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->d:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->a()V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->e:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->a()V

    goto :goto_3

    :cond_5
    move/from16 v23, v1

    move/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v24, v5

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->d:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->a:Z

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->b:[B

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->c:I

    invoke-static {v3, v14, v1}, Lcom/fyber/inneractive/sdk/player/c/k/i;->a([BII)Lcom/fyber/inneractive/sdk/player/c/k/i$b;

    move-result-object v1

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->k:Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->a(Lcom/fyber/inneractive/sdk/player/c/k/i$b;)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->d:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->a()V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->e:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->a:Z

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->b:[B

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->c:I

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/player/c/k/i;->d([BI)Lcom/fyber/inneractive/sdk/player/c/k/i$a;

    move-result-object v1

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->k:Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->a(Lcom/fyber/inneractive/sdk/player/c/k/i$a;)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->e:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->a()V

    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->f:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->f:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->b:[B

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->c:I

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/player/c/k/i;->a([BI)I

    move-result v1

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->n:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->f:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->b:[B

    invoke-virtual {v3, v4, v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->a([BI)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->n:Lcom/fyber/inneractive/sdk/player/c/k/k;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->a:Lcom/fyber/inneractive/sdk/player/c/d/f/s;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->n:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v1, v10, v11, v3}, Lcom/fyber/inneractive/sdk/player/c/d/f/s;->a(JLcom/fyber/inneractive/sdk/player/c/k/k;)V

    :cond_8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->k:Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->i:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_10

    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->c:Z

    if-eqz v3, :cond_f

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->n:Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->m:Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;

    iget-boolean v5, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->a:Z

    if-eqz v5, :cond_e

    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->a:Z

    if-eqz v5, :cond_d

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->f:I

    iget v6, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->f:I

    if-ne v5, v6, :cond_d

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->g:I

    iget v6, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->g:I

    if-ne v5, v6, :cond_d

    iget-boolean v5, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->h:Z

    iget-boolean v6, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->h:Z

    if-ne v5, v6, :cond_d

    iget-boolean v5, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->i:Z

    if-eqz v5, :cond_9

    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->i:Z

    if-eqz v5, :cond_9

    iget-boolean v5, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->j:Z

    iget-boolean v6, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->j:Z

    if-ne v5, v6, :cond_d

    :cond_9
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->d:I

    iget v6, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->d:I

    if-eq v5, v6, :cond_a

    if-eqz v5, :cond_d

    if-eqz v6, :cond_d

    :cond_a
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->c:Lcom/fyber/inneractive/sdk/player/c/k/i$b;

    iget v5, v5, Lcom/fyber/inneractive/sdk/player/c/k/i$b;->h:I

    if-nez v5, :cond_b

    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->c:Lcom/fyber/inneractive/sdk/player/c/k/i$b;

    iget v6, v6, Lcom/fyber/inneractive/sdk/player/c/k/i$b;->h:I

    if-nez v6, :cond_b

    iget v6, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->m:I

    iget v9, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->m:I

    if-ne v6, v9, :cond_d

    iget v6, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->n:I

    iget v9, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->n:I

    if-ne v6, v9, :cond_d

    :cond_b
    const/4 v6, 0x1

    if-ne v5, v6, :cond_c

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->c:Lcom/fyber/inneractive/sdk/player/c/k/i$b;

    iget v5, v5, Lcom/fyber/inneractive/sdk/player/c/k/i$b;->h:I

    if-ne v5, v6, :cond_c

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->o:I

    iget v6, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->o:I

    if-ne v5, v6, :cond_d

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->p:I

    iget v6, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->p:I

    if-ne v5, v6, :cond_d

    :cond_c
    iget-boolean v5, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->k:Z

    iget-boolean v6, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->k:Z

    if-ne v5, v6, :cond_d

    if-eqz v5, :cond_e

    if-eqz v6, :cond_e

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->l:I

    iget v4, v4, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->l:I

    if-eq v3, v4, :cond_e

    :cond_d
    const/4 v3, 0x1

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    const/4 v2, 0x1

    goto :goto_6

    :cond_10
    :goto_5
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->o:Z

    if-eqz v3, :cond_11

    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->j:J

    sub-long v5, v7, v3

    long-to-int v6, v5

    add-int v14, v2, v6

    iget-boolean v12, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->r:Z

    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->p:J

    sub-long/2addr v3, v5

    long-to-int v13, v3

    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->a:Lcom/fyber/inneractive/sdk/player/c/d/n;

    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->q:J

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(JIII[B)V

    :cond_11
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->j:J

    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->p:J

    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->l:J

    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->q:J

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->r:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->o:Z

    :goto_6
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->r:Z

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x5

    if-eq v4, v6, :cond_15

    iget-boolean v9, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->b:Z

    if-eqz v9, :cond_14

    if-ne v4, v2, :cond_14

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->n:Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;

    iget-boolean v4, v2, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->b:Z

    if-eqz v4, :cond_13

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->e:I

    const/4 v4, 0x7

    if-eq v2, v4, :cond_12

    if-ne v2, v5, :cond_13

    :cond_12
    const/4 v2, 0x1

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_14

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v2, 0x1

    :goto_9
    or-int/2addr v2, v3

    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->r:Z

    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->m:J

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->l:Z

    if-eqz v3, :cond_17

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->k:Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;

    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->c:Z

    if-eqz v3, :cond_16

    goto :goto_a

    :cond_16
    move/from16 v4, v24

    goto :goto_b

    :cond_17
    :goto_a
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->d:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    move/from16 v4, v24

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->a(I)V

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->e:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->a(I)V

    :goto_b
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->f:Lcom/fyber/inneractive/sdk/player/c/d/f/n;

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/c/d/f/n;->a(I)V

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/f/j;->k:Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->i:I

    iput-wide v1, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->l:J

    iput-wide v7, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->j:J

    iget-boolean v1, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->b:Z

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    if-eq v4, v1, :cond_19

    goto :goto_c

    :cond_18
    const/4 v1, 0x1

    :goto_c
    iget-boolean v2, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->c:Z

    if-eqz v2, :cond_1a

    if-eq v4, v6, :cond_19

    if-eq v4, v1, :cond_19

    if-ne v4, v5, :cond_1a

    :cond_19
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->m:Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;

    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->n:Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;

    iput-object v2, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->m:Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;

    iput-object v1, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->n:Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a$a;->a()V

    const/4 v1, 0x0

    iput v1, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->h:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/j$a;->k:Z

    :cond_1a
    add-int/lit8 v2, v23, 0x3

    move/from16 v3, v21

    move-object/from16 v4, v22

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
