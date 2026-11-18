.class public final Lcom/fyber/inneractive/sdk/player/c/d/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/d/f;
.implements Lcom/fyber/inneractive/sdk/player/c/d/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/c/d/d/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/fyber/inneractive/sdk/player/c/d/i;

.field private static final b:I


# instance fields
.field private final c:Lcom/fyber/inneractive/sdk/player/c/k/k;

.field private final d:Lcom/fyber/inneractive/sdk/player/c/k/k;

.field private final e:Lcom/fyber/inneractive/sdk/player/c/k/k;

.field private final f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Lcom/fyber/inneractive/sdk/player/c/k/k;

.field private l:I

.field private m:I

.field private n:Lcom/fyber/inneractive/sdk/player/c/d/h;

.field private o:[Lcom/fyber/inneractive/sdk/player/c/d/d/g$a;

.field private p:J

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g$1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/c/d/d/g$1;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->a:Lcom/fyber/inneractive/sdk/player/c/d/i;

    const-string v0, "qt  "

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/k/t;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/k/k;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->f:Ljava/util/Stack;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/k/k;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/c/k/i;->a:[B

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>([B)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->c:Lcom/fyber/inneractive/sdk/player/c/k/k;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/k/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->d:Lcom/fyber/inneractive/sdk/player/c/k/k;

    return-void
.end method

.method private b(J)V
    .locals 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/l;
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;

    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;->aQ:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->aP:I

    sget v4, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->B:I

    if-ne v3, v4, :cond_7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    new-instance v7, Lcom/fyber/inneractive/sdk/player/c/d/j;

    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/player/c/d/j;-><init>()V

    sget v8, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->aA:I

    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->q:Z

    invoke-static {v8, v6}, Lcom/fyber/inneractive/sdk/player/c/d/d/b;->a(Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;Z)Lcom/fyber/inneractive/sdk/player/c/f/a;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/c/d/j;->a(Lcom/fyber/inneractive/sdk/player/c/f/a;)Z

    :cond_1
    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_1
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;->aS:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v15, v8, :cond_6

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;->aS:Ljava/util/List;

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;

    iget v9, v8, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->aP:I

    sget v10, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->D:I

    if-ne v9, v10, :cond_5

    sget v9, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->C:I

    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;

    move-result-object v10

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    iget-boolean v14, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->q:Z

    move-object v9, v8

    invoke-static/range {v9 .. v14}, Lcom/fyber/inneractive/sdk/player/c/d/d/b;->a(Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;JLcom/fyber/inneractive/sdk/player/c/c/a;Z)Lcom/fyber/inneractive/sdk/player/c/d/d/i;

    move-result-object v14

    if-eqz v14, :cond_5

    sget v9, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->E:I

    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;->e(I)Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;

    move-result-object v8

    sget v9, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->F:I

    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;->e(I)Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;

    move-result-object v8

    sget v9, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->G:I

    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;->e(I)Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;

    move-result-object v8

    invoke-static {v14, v8, v7}, Lcom/fyber/inneractive/sdk/player/c/d/d/b;->a(Lcom/fyber/inneractive/sdk/player/c/d/d/i;Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;Lcom/fyber/inneractive/sdk/player/c/d/j;)Lcom/fyber/inneractive/sdk/player/c/d/d/l;

    move-result-object v8

    iget v9, v8, Lcom/fyber/inneractive/sdk/player/c/d/d/l;->a:I

    if-eqz v9, :cond_5

    new-instance v13, Lcom/fyber/inneractive/sdk/player/c/d/d/g$a;

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->n:Lcom/fyber/inneractive/sdk/player/c/d/h;

    invoke-interface {v9, v15}, Lcom/fyber/inneractive/sdk/player/c/d/h;->a(I)Lcom/fyber/inneractive/sdk/player/c/d/n;

    move-result-object v9

    invoke-direct {v13, v14, v8, v9}, Lcom/fyber/inneractive/sdk/player/c/d/d/g$a;-><init>(Lcom/fyber/inneractive/sdk/player/c/d/d/i;Lcom/fyber/inneractive/sdk/player/c/d/d/l;Lcom/fyber/inneractive/sdk/player/c/d/n;)V

    iget v8, v8, Lcom/fyber/inneractive/sdk/player/c/d/d/l;->d:I

    add-int/lit8 v22, v8, 0x1e

    iget-object v8, v14, Lcom/fyber/inneractive/sdk/player/c/d/d/i;->f:Lcom/fyber/inneractive/sdk/player/c/h;

    new-instance v9, Lcom/fyber/inneractive/sdk/player/c/h;

    move-object/from16 v16, v9

    iget-object v10, v8, Lcom/fyber/inneractive/sdk/player/c/h;->a:Ljava/lang/String;

    move-object/from16 v17, v10

    iget-object v10, v8, Lcom/fyber/inneractive/sdk/player/c/h;->e:Ljava/lang/String;

    move-object/from16 v18, v10

    iget-object v10, v8, Lcom/fyber/inneractive/sdk/player/c/h;->f:Ljava/lang/String;

    move-object/from16 v19, v10

    iget-object v10, v8, Lcom/fyber/inneractive/sdk/player/c/h;->c:Ljava/lang/String;

    move-object/from16 v20, v10

    iget v10, v8, Lcom/fyber/inneractive/sdk/player/c/h;->b:I

    move/from16 v21, v10

    iget v10, v8, Lcom/fyber/inneractive/sdk/player/c/h;->j:I

    move/from16 v23, v10

    iget v10, v8, Lcom/fyber/inneractive/sdk/player/c/h;->k:I

    move/from16 v24, v10

    iget v10, v8, Lcom/fyber/inneractive/sdk/player/c/h;->l:F

    move/from16 v25, v10

    iget v10, v8, Lcom/fyber/inneractive/sdk/player/c/h;->m:I

    move/from16 v26, v10

    iget v10, v8, Lcom/fyber/inneractive/sdk/player/c/h;->n:F

    move/from16 v27, v10

    iget-object v10, v8, Lcom/fyber/inneractive/sdk/player/c/h;->p:[B

    move-object/from16 v28, v10

    iget v10, v8, Lcom/fyber/inneractive/sdk/player/c/h;->o:I

    move/from16 v29, v10

    iget-object v10, v8, Lcom/fyber/inneractive/sdk/player/c/h;->q:Lcom/fyber/inneractive/sdk/player/c/l/b;

    move-object/from16 v30, v10

    iget v10, v8, Lcom/fyber/inneractive/sdk/player/c/h;->r:I

    move/from16 v31, v10

    iget v10, v8, Lcom/fyber/inneractive/sdk/player/c/h;->s:I

    move/from16 v32, v10

    iget v10, v8, Lcom/fyber/inneractive/sdk/player/c/h;->t:I

    move/from16 v33, v10

    iget v10, v8, Lcom/fyber/inneractive/sdk/player/c/h;->u:I

    move/from16 v34, v10

    iget v10, v8, Lcom/fyber/inneractive/sdk/player/c/h;->v:I

    move/from16 v35, v10

    iget v10, v8, Lcom/fyber/inneractive/sdk/player/c/h;->x:I

    move/from16 v36, v10

    iget-object v10, v8, Lcom/fyber/inneractive/sdk/player/c/h;->y:Ljava/lang/String;

    move-object/from16 v37, v10

    iget v10, v8, Lcom/fyber/inneractive/sdk/player/c/h;->z:I

    move/from16 v38, v10

    iget-wide v10, v8, Lcom/fyber/inneractive/sdk/player/c/h;->w:J

    move-wide/from16 v39, v10

    iget-object v10, v8, Lcom/fyber/inneractive/sdk/player/c/h;->h:Ljava/util/List;

    move-object/from16 v41, v10

    iget-object v10, v8, Lcom/fyber/inneractive/sdk/player/c/h;->i:Lcom/fyber/inneractive/sdk/player/c/c/a;

    move-object/from16 v42, v10

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/c/h;->d:Lcom/fyber/inneractive/sdk/player/c/f/a;

    move-object/from16 v43, v8

    invoke-direct/range {v16 .. v43}, Lcom/fyber/inneractive/sdk/player/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/c/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/c/c/a;Lcom/fyber/inneractive/sdk/player/c/f/a;)V

    iget v8, v14, Lcom/fyber/inneractive/sdk/player/c/d/d/i;->b:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_4

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/c/d/j;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    iget v8, v7, Lcom/fyber/inneractive/sdk/player/c/d/j;->b:I

    move/from16 v34, v8

    iget v8, v7, Lcom/fyber/inneractive/sdk/player/c/d/j;->c:I

    move/from16 v35, v8

    new-instance v8, Lcom/fyber/inneractive/sdk/player/c/h;

    move-object/from16 v16, v8

    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/c/h;->a:Ljava/lang/String;

    move-object/from16 v17, v10

    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/c/h;->e:Ljava/lang/String;

    move-object/from16 v18, v10

    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/c/h;->f:Ljava/lang/String;

    move-object/from16 v19, v10

    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/c/h;->c:Ljava/lang/String;

    move-object/from16 v20, v10

    iget v10, v9, Lcom/fyber/inneractive/sdk/player/c/h;->b:I

    move/from16 v21, v10

    iget v10, v9, Lcom/fyber/inneractive/sdk/player/c/h;->g:I

    move/from16 v22, v10

    iget v10, v9, Lcom/fyber/inneractive/sdk/player/c/h;->j:I

    move/from16 v23, v10

    iget v10, v9, Lcom/fyber/inneractive/sdk/player/c/h;->k:I

    move/from16 v24, v10

    iget v10, v9, Lcom/fyber/inneractive/sdk/player/c/h;->l:F

    move/from16 v25, v10

    iget v10, v9, Lcom/fyber/inneractive/sdk/player/c/h;->m:I

    move/from16 v26, v10

    iget v10, v9, Lcom/fyber/inneractive/sdk/player/c/h;->n:F

    move/from16 v27, v10

    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/c/h;->p:[B

    move-object/from16 v28, v10

    iget v10, v9, Lcom/fyber/inneractive/sdk/player/c/h;->o:I

    move/from16 v29, v10

    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/c/h;->q:Lcom/fyber/inneractive/sdk/player/c/l/b;

    move-object/from16 v30, v10

    iget v10, v9, Lcom/fyber/inneractive/sdk/player/c/h;->r:I

    move/from16 v31, v10

    iget v10, v9, Lcom/fyber/inneractive/sdk/player/c/h;->s:I

    move/from16 v32, v10

    iget v10, v9, Lcom/fyber/inneractive/sdk/player/c/h;->t:I

    move/from16 v33, v10

    iget v10, v9, Lcom/fyber/inneractive/sdk/player/c/h;->x:I

    move/from16 v36, v10

    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/c/h;->y:Ljava/lang/String;

    move-object/from16 v37, v10

    iget v10, v9, Lcom/fyber/inneractive/sdk/player/c/h;->z:I

    move/from16 v38, v10

    iget-wide v10, v9, Lcom/fyber/inneractive/sdk/player/c/h;->w:J

    move-wide/from16 v39, v10

    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/c/h;->h:Ljava/util/List;

    move-object/from16 v41, v10

    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/c/h;->i:Lcom/fyber/inneractive/sdk/player/c/c/a;

    move-object/from16 v42, v10

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/c/h;->d:Lcom/fyber/inneractive/sdk/player/c/f/a;

    move-object/from16 v43, v9

    invoke-direct/range {v16 .. v43}, Lcom/fyber/inneractive/sdk/player/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/c/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/c/c/a;Lcom/fyber/inneractive/sdk/player/c/f/a;)V

    move-object v12, v8

    goto :goto_2

    :cond_2
    move-object v12, v9

    :goto_2
    if-eqz v6, :cond_3

    new-instance v36, Lcom/fyber/inneractive/sdk/player/c/h;

    move-object/from16 v8, v36

    iget-object v9, v12, Lcom/fyber/inneractive/sdk/player/c/h;->a:Ljava/lang/String;

    iget-object v10, v12, Lcom/fyber/inneractive/sdk/player/c/h;->e:Ljava/lang/String;

    iget-object v11, v12, Lcom/fyber/inneractive/sdk/player/c/h;->f:Ljava/lang/String;

    iget-object v2, v12, Lcom/fyber/inneractive/sdk/player/c/h;->c:Ljava/lang/String;

    move-object/from16 v38, v7

    move-object v7, v12

    move-object v12, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/c/h;->b:I

    move-object/from16 v39, v1

    move-object v1, v13

    move v13, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/c/h;->g:I

    move-object v0, v14

    move v14, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/c/h;->j:I

    move/from16 v40, v15

    move v15, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/c/h;->k:I

    move/from16 v16, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/c/h;->l:F

    move/from16 v17, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/c/h;->m:I

    move/from16 v18, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/c/h;->n:F

    move/from16 v19, v2

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/c/h;->p:[B

    move-object/from16 v20, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/c/h;->o:I

    move/from16 v21, v2

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/c/h;->q:Lcom/fyber/inneractive/sdk/player/c/l/b;

    move-object/from16 v22, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/c/h;->r:I

    move/from16 v23, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/c/h;->s:I

    move/from16 v24, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/c/h;->t:I

    move/from16 v25, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/c/h;->u:I

    move/from16 v26, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/c/h;->v:I

    move/from16 v27, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/c/h;->x:I

    move/from16 v28, v2

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/c/h;->y:Ljava/lang/String;

    move-object/from16 v29, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/c/h;->z:I

    move/from16 v30, v2

    move-wide/from16 v41, v3

    iget-wide v2, v7, Lcom/fyber/inneractive/sdk/player/c/h;->w:J

    move-wide/from16 v31, v2

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/c/h;->h:Ljava/util/List;

    move-object/from16 v33, v2

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/c/h;->i:Lcom/fyber/inneractive/sdk/player/c/c/a;

    move-object/from16 v34, v2

    move-object/from16 v35, v6

    invoke-direct/range {v8 .. v35}, Lcom/fyber/inneractive/sdk/player/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/c/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/c/c/a;Lcom/fyber/inneractive/sdk/player/c/f/a;)V

    move-object/from16 v9, v36

    goto :goto_3

    :cond_3
    move-object/from16 v39, v1

    move-wide/from16 v41, v3

    move-object/from16 v38, v7

    move-object v7, v12

    move-object v1, v13

    move-object v0, v14

    move/from16 v40, v15

    move-object v9, v7

    goto :goto_3

    :cond_4
    move-object/from16 v39, v1

    move-wide/from16 v41, v3

    move-object/from16 v38, v7

    move-object v1, v13

    move-object v0, v14

    move/from16 v40, v15

    :goto_3
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/c/d/d/g$a;->c:Lcom/fyber/inneractive/sdk/player/c/d/n;

    invoke-interface {v2, v9}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/h;)V

    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/i;->e:J

    move-wide/from16 v7, v41

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v3, v2

    goto :goto_4

    :cond_5
    move-object/from16 v39, v1

    move-object/from16 v38, v7

    move/from16 v40, v15

    move-wide v7, v3

    move-wide v3, v7

    :goto_4
    add-int/lit8 v15, v40, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v38

    move-object/from16 v1, v39

    goto/16 :goto_1

    :cond_6
    move-wide v7, v3

    iput-wide v7, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->p:J

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/player/c/d/d/g$a;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/fyber/inneractive/sdk/player/c/d/d/g$a;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->o:[Lcom/fyber/inneractive/sdk/player/c/d/d/g$a;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->n:Lcom/fyber/inneractive/sdk/player/c/d/h;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/c/d/h;->b()V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->n:Lcom/fyber/inneractive/sdk/player/c/d/h;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/player/c/d/h;->a(Lcom/fyber/inneractive/sdk/player/c/d/m;)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->g:I

    goto/16 :goto_0

    :cond_7
    move-object/from16 v39, v1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;

    move-object/from16 v2, v39

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;->a(Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;)V

    goto/16 :goto_0

    :cond_8
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->g:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->c()V

    :cond_9
    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->g:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->j:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/c/d/g;Lcom/fyber/inneractive/sdk/player/c/d/l;)I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->g:I

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_14

    const-wide/32 v8, 0x40000

    const/4 v10, 0x2

    if-eq v3, v6, :cond_b

    if-ne v3, v10, :cond_a

    const-wide v12, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v5, -0x1

    :goto_0
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->o:[Lcom/fyber/inneractive/sdk/player/c/d/d/g$a;

    array-length v15, v14

    if-ge v3, v15, :cond_2

    aget-object v14, v14, v3

    iget v15, v14, Lcom/fyber/inneractive/sdk/player/c/d/d/g$a;->d:I

    iget-object v14, v14, Lcom/fyber/inneractive/sdk/player/c/d/d/g$a;->b:Lcom/fyber/inneractive/sdk/player/c/d/d/l;

    iget v11, v14, Lcom/fyber/inneractive/sdk/player/c/d/d/l;->a:I

    if-eq v15, v11, :cond_1

    iget-object v11, v14, Lcom/fyber/inneractive/sdk/player/c/d/d/l;->b:[J

    aget-wide v14, v11, v15

    cmp-long v11, v14, v12

    if-gez v11, :cond_1

    move v5, v3

    move-wide v12, v14

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v5, v4, :cond_3

    return v4

    :cond_3
    aget-object v3, v14, v5

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/c/d/d/g$a;->c:Lcom/fyber/inneractive/sdk/player/c/d/n;

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/c/d/d/g$a;->d:I

    iget-object v11, v3, Lcom/fyber/inneractive/sdk/player/c/d/d/g$a;->b:Lcom/fyber/inneractive/sdk/player/c/d/d/l;

    iget-object v12, v11, Lcom/fyber/inneractive/sdk/player/c/d/d/l;->b:[J

    aget-wide v13, v12, v5

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/c/d/d/l;->c:[I

    aget v11, v11, v5

    iget-object v12, v3, Lcom/fyber/inneractive/sdk/player/c/d/d/g$a;->a:Lcom/fyber/inneractive/sdk/player/c/d/d/i;

    iget v12, v12, Lcom/fyber/inneractive/sdk/player/c/d/d/i;->g:I

    if-ne v12, v6, :cond_4

    const-wide/16 v16, 0x8

    add-long v13, v13, v16

    add-int/lit8 v11, v11, -0x8

    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c()J

    move-result-wide v16

    sub-long v16, v13, v16

    iget v12, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->l:I

    move/from16 v18, v11

    int-to-long v10, v12

    add-long v10, v16, v10

    const-wide/16 v16, 0x0

    cmp-long v12, v10, v16

    if-ltz v12, :cond_9

    cmp-long v12, v10, v8

    if-ltz v12, :cond_5

    goto/16 :goto_3

    :cond_5
    long-to-int v2, v10

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b(I)V

    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/c/d/d/g$a;->a:Lcom/fyber/inneractive/sdk/player/c/d/d/i;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/c/d/d/i;->k:I

    if-eqz v2, :cond_7

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->d:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    aput-byte v7, v8, v7

    aput-byte v7, v8, v6

    const/4 v9, 0x2

    aput-byte v7, v8, v9

    rsub-int/lit8 v8, v2, 0x4

    move/from16 v11, v18

    :goto_1
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->l:I

    if-ge v9, v11, :cond_8

    iget v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->m:I

    if-nez v9, :cond_6

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->d:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    invoke-interface {v1, v9, v8, v2}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b([BII)V

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->d:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->d:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/c/k/k;->n()I

    move-result v9

    iput v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->m:I

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->c:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->c:Lcom/fyber/inneractive/sdk/player/c/k/k;

    const/4 v10, 0x4

    invoke-interface {v4, v9, v10}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;I)V

    iget v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->l:I

    add-int/2addr v9, v10

    iput v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->l:I

    add-int/2addr v11, v8

    goto :goto_1

    :cond_6
    invoke-interface {v4, v1, v9, v7}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;IZ)I

    move-result v9

    iget v10, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->l:I

    add-int/2addr v10, v9

    iput v10, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->l:I

    iget v10, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->m:I

    sub-int/2addr v10, v9

    iput v10, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->m:I

    goto :goto_1

    :cond_7
    :goto_2
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->l:I

    move/from16 v11, v18

    if-ge v2, v11, :cond_8

    sub-int v2, v11, v2

    invoke-interface {v4, v1, v2, v7}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;IZ)I

    move-result v2

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->l:I

    add-int/2addr v8, v2

    iput v8, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->l:I

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->m:I

    sub-int/2addr v8, v2

    iput v8, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->m:I

    move/from16 v18, v11

    goto :goto_2

    :cond_8
    move/from16 v20, v11

    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/c/d/d/g$a;->b:Lcom/fyber/inneractive/sdk/player/c/d/d/l;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/c/d/d/l;->e:[J

    aget-wide v17, v2, v5

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c/d/d/l;->f:[I

    aget v19, v1, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(JIII[B)V

    iget v1, v3, Lcom/fyber/inneractive/sdk/player/c/d/d/g$a;->d:I

    add-int/2addr v1, v6

    iput v1, v3, Lcom/fyber/inneractive/sdk/player/c/d/d/g$a;->d:I

    iput v7, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->l:I

    iput v7, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->m:I

    return v7

    :cond_9
    :goto_3
    iput-wide v13, v2, Lcom/fyber/inneractive/sdk/player/c/d/l;->a:J

    return v6

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_b
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->i:J

    iget v10, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->j:I

    int-to-long v10, v10

    sub-long/2addr v3, v10

    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c()J

    move-result-wide v10

    add-long/2addr v10, v3

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->k:Lcom/fyber/inneractive/sdk/player/c/k/k;

    if-eqz v12, :cond_10

    iget-object v8, v12, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    iget v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->j:I

    long-to-int v4, v3

    invoke-interface {v1, v8, v9, v4}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b([BII)V

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->h:I

    sget v4, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->a:I

    if-ne v3, v4, :cond_f

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->k:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/k;->j()I

    move-result v4

    sget v5, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->b:I

    if-ne v4, v5, :cond_c

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/c/k/k;->d(I)V

    :cond_d
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/k;->b()I

    move-result v4

    if-lez v4, :cond_e

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/k;->j()I

    move-result v4

    sget v5, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->b:I

    if-ne v4, v5, :cond_d

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->q:Z

    goto :goto_6

    :cond_f
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->f:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->f:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->h:I

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->k:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-direct {v4, v5, v8}, Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;-><init>(ILcom/fyber/inneractive/sdk/player/c/k/k;)V

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;->a(Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;)V

    goto :goto_6

    :cond_10
    cmp-long v5, v3, v8

    if-gez v5, :cond_12

    long-to-int v4, v3

    invoke-interface {v1, v4}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b(I)V

    :cond_11
    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c()J

    move-result-wide v8

    add-long/2addr v8, v3

    iput-wide v8, v2, Lcom/fyber/inneractive/sdk/player/c/d/l;->a:J

    const/4 v3, 0x1

    :goto_7
    invoke-direct {v0, v10, v11}, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->b(J)V

    if-eqz v3, :cond_13

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->g:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_13

    const/4 v7, 0x1

    :cond_13
    if-eqz v7, :cond_0

    return v6

    :cond_14
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->j:I

    if-nez v3, :cond_16

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    invoke-interface {v1, v3, v7, v5, v6}, Lcom/fyber/inneractive/sdk/player/c/d/g;->a([BIIZ)Z

    move-result v3

    if-nez v3, :cond_15

    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_15
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->j:I

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/k;->h()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->i:J

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/k;->j()I

    move-result v3

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->h:I

    :cond_16
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->i:J

    const-wide/16 v10, 0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_17

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    invoke-interface {v1, v3, v5, v5}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b([BII)V

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->j:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->j:I

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/k;->p()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->i:J

    :cond_17
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->h:I

    sget v8, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->B:I

    if-eq v3, v8, :cond_19

    sget v8, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->D:I

    if-eq v3, v8, :cond_19

    sget v8, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->E:I

    if-eq v3, v8, :cond_19

    sget v8, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->F:I

    if-eq v3, v8, :cond_19

    sget v8, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->G:I

    if-eq v3, v8, :cond_19

    sget v8, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->P:I

    if-ne v3, v8, :cond_18

    goto :goto_8

    :cond_18
    const/4 v8, 0x0

    goto :goto_9

    :cond_19
    :goto_8
    const/4 v8, 0x1

    :goto_9
    if-eqz v8, :cond_1b

    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->i:J

    add-long/2addr v7, v9

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->j:I

    int-to-long v9, v3

    sub-long/2addr v7, v9

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->f:Ljava/util/Stack;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;

    iget v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->h:I

    invoke-direct {v5, v9, v7, v8}, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;-><init>(IJ)V

    invoke-virtual {v3, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->i:J

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->j:I

    int-to-long v11, v3

    cmp-long v3, v9, v11

    if-nez v3, :cond_1a

    invoke-direct {v0, v7, v8}, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->b(J)V

    goto/16 :goto_e

    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->c()V

    goto/16 :goto_e

    :cond_1b
    sget v8, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->R:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->C:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->S:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->T:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->am:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->an:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->ao:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->Q:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->ap:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->aq:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->ar:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->as:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->at:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->O:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->a:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->aA:I

    if-ne v3, v8, :cond_1c

    goto :goto_a

    :cond_1c
    const/4 v3, 0x0

    goto :goto_b

    :cond_1d
    :goto_a
    const/4 v3, 0x1

    :goto_b
    if-eqz v3, :cond_20

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->j:I

    if-ne v3, v5, :cond_1e

    const/4 v3, 0x1

    goto :goto_c

    :cond_1e
    const/4 v3, 0x0

    :goto_c
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/c/k/a;->b(Z)V

    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->i:J

    const-wide/32 v10, 0x7fffffff

    cmp-long v3, v8, v10

    if-gtz v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_d

    :cond_1f
    const/4 v3, 0x0

    :goto_d
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/c/k/a;->b(Z)V

    new-instance v3, Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->i:J

    long-to-int v9, v8

    invoke-direct {v3, v9}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>(I)V

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->k:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    invoke-static {v8, v7, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v6, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->g:I

    goto :goto_e

    :cond_20
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->k:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iput v6, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->g:I

    :goto_e
    if-nez v6, :cond_0

    return v4
.end method

.method public final a(J)J
    .locals 8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->o:[Lcom/fyber/inneractive/sdk/player/c/d/d/g$a;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/c/d/d/g$a;->b:Lcom/fyber/inneractive/sdk/player/c/d/d/l;

    invoke-virtual {v5, p1, p2}, Lcom/fyber/inneractive/sdk/player/c/d/d/l;->a(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    invoke-virtual {v5, p1, p2}, Lcom/fyber/inneractive/sdk/player/c/d/d/l;->b(J)I

    move-result v6

    :cond_0
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/c/d/d/l;->b:[J

    aget-wide v6, v5, v6

    cmp-long v5, v6, v2

    if-gez v5, :cond_1

    move-wide v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public final a(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->j:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->l:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->m:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->o:[Lcom/fyber/inneractive/sdk/player/c/d/d/g$a;

    if-eqz p1, :cond_2

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/c/d/d/g$a;->b:Lcom/fyber/inneractive/sdk/player/c/d/d/l;

    invoke-virtual {v2, p3, p4}, Lcom/fyber/inneractive/sdk/player/c/d/d/l;->a(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, p3, p4}, Lcom/fyber/inneractive/sdk/player/c/d/d/l;->b(J)I

    move-result v3

    :cond_1
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/c/d/d/g$a;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/d/h;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->n:Lcom/fyber/inneractive/sdk/player/c/d/h;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/d/g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/c/d/d/h;->b(Lcom/fyber/inneractive/sdk/player/c/d/g;)Z

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/g;->p:J

    return-wide v0
.end method

.method public final b_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
