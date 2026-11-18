.class public final Lcom/fyber/inneractive/sdk/player/c/d/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/d/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;,
        Lcom/fyber/inneractive/sdk/player/c/d/d/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/fyber/inneractive/sdk/player/c/d/i;

.field private static final b:I

.field private static final c:[B


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Lcom/fyber/inneractive/sdk/player/c/d/h;

.field private E:Lcom/fyber/inneractive/sdk/player/c/d/n;

.field private F:[Lcom/fyber/inneractive/sdk/player/c/d/n;

.field private G:Z

.field private final d:I

.field private final e:Lcom/fyber/inneractive/sdk/player/c/d/d/i;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/fyber/inneractive/sdk/player/c/k/k;

.field private final h:Lcom/fyber/inneractive/sdk/player/c/k/k;

.field private final i:Lcom/fyber/inneractive/sdk/player/c/k/k;

.field private final j:Lcom/fyber/inneractive/sdk/player/c/k/k;

.field private final k:Lcom/fyber/inneractive/sdk/player/c/k/r;

.field private final l:Lcom/fyber/inneractive/sdk/player/c/k/k;

.field private final m:[B

.field private final n:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fyber/inneractive/sdk/player/c/d/d/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:J

.field private s:I

.field private t:Lcom/fyber/inneractive/sdk/player/c/k/k;

.field private u:J

.field private v:I

.field private w:J

.field private x:J

.field private y:Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e$1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/c/d/d/e$1;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->a:Lcom/fyber/inneractive/sdk/player/c/d/i;

    const-string v0, "seig"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/k/t;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->b:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/c/d/d/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/player/c/d/d/e;-><init>(IB)V

    return-void
.end method

.method private constructor <init>(IB)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/c/d/d/e;-><init>(IC)V

    return-void
.end method

.method private constructor <init>(IC)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    or-int/lit8 p1, p1, 0x0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->k:Lcom/fyber/inneractive/sdk/player/c/k/r;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->e:Lcom/fyber/inneractive/sdk/player/c/d/d/i;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/k/k;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->l:Lcom/fyber/inneractive/sdk/player/c/k/k;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/k/k;

    sget-object v0, Lcom/fyber/inneractive/sdk/player/c/k/i;->a:[B

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>([B)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->g:Lcom/fyber/inneractive/sdk/player/c/k/k;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/k/k;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->h:Lcom/fyber/inneractive/sdk/player/c/k/k;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->i:Lcom/fyber/inneractive/sdk/player/c/k/k;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/k/k;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->j:Lcom/fyber/inneractive/sdk/player/c/k/k;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->m:[B

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->n:Ljava/util/Stack;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->o:Ljava/util/LinkedList;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->f:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->w:J

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->x:J

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->a()V

    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/fyber/inneractive/sdk/player/c/c/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;",
            ">;)",
            "Lcom/fyber/inneractive/sdk/player/c/c/a;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;

    iget v6, v5, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->aP:I

    sget v7, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->U:I

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;->aQ:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    new-instance v6, Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-direct {v6, v5}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>([B)V

    iget v8, v6, Lcom/fyber/inneractive/sdk/player/c/k/k;->c:I

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/c/k/k;->j()I

    move-result v8

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/c/k/k;->b()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/c/k/k;->j()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/c/k/k;->j()I

    move-result v7

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->a(I)I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Unsupported pssh version: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PsshAtomUtil"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/util/UUID;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/c/k/k;->l()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/c/k/k;->l()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/c/k/k;->n()I

    move-result v7

    mul-int/lit8 v7, v7, 0x10

    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/player/c/k/k;->d(I)V

    :cond_5
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/c/k/k;->n()I

    move-result v7

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/c/k/k;->b()I

    move-result v8

    if-eq v7, v8, :cond_6

    goto :goto_1

    :cond_6
    new-array v8, v7, [B

    invoke-virtual {v6, v8, v1, v7}, Lcom/fyber/inneractive/sdk/player/c/k/k;->a([BII)V

    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    :cond_7
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    new-instance v7, Lcom/fyber/inneractive/sdk/player/c/c/a$a;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v8, v5}, Lcom/fyber/inneractive/sdk/player/c/c/a$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v2

    :cond_b
    new-instance p0, Lcom/fyber/inneractive/sdk/player/c/c/a;

    invoke-direct {p0, v4}, Lcom/fyber/inneractive/sdk/player/c/c/a;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->p:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->s:I

    return-void
.end method

.method private a(J)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/l;
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->n:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->n:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;

    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;->aQ:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_d

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->n:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->aP:I

    sget v3, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->B:I

    if-ne v2, v3, :cond_b

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->e:Lcom/fyber/inneractive/sdk/player/c/d/d/i;

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v5, "Unexpected moov box."

    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/player/c/k/a;->b(ZLjava/lang/Object;)V

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;->aR:Ljava/util/List;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->a(Ljava/util/List;)Lcom/fyber/inneractive/sdk/player/c/c/a;

    move-result-object v2

    sget v5, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->M:I

    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;->e(I)Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;

    move-result-object v5

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v8, v5, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;->aR:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move-wide v12, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_5

    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;->aR:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;

    iget v9, v7, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->aP:I

    sget v10, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->y:I

    if-ne v9, v10, :cond_2

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;->aQ:Lcom/fyber/inneractive/sdk/player/c/k/k;

    const/16 v9, 0xc

    invoke-virtual {v7, v9}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/c/k/k;->j()I

    move-result v9

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/c/k/k;->n()I

    move-result v10

    sub-int/2addr v10, v4

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/c/k/k;->n()I

    move-result v14

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/c/k/k;->n()I

    move-result v15

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/c/k/k;->j()I

    move-result v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v3, Lcom/fyber/inneractive/sdk/player/c/d/d/c;

    invoke-direct {v3, v10, v14, v15, v7}, Lcom/fyber/inneractive/sdk/player/c/d/d/c;-><init>(IIII)V

    invoke-static {v9, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v11, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_2
    sget v3, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->N:I

    if-ne v9, v3, :cond_4

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;->aQ:Lcom/fyber/inneractive/sdk/player/c/k/k;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/k;->j()I

    move-result v7

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->a(I)I

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/k;->h()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/k;->p()J

    move-result-wide v9

    :goto_3
    move-wide v12, v9

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;->aS:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_7

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;->aS:Ljava/util/List;

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;

    iget v6, v5, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->aP:I

    sget v7, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->D:I

    if-ne v6, v7, :cond_6

    sget v6, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->C:I

    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;

    move-result-object v6

    const/4 v10, 0x0

    move-wide v7, v12

    move-object v9, v2

    invoke-static/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/player/c/d/d/b;->a(Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;JLcom/fyber/inneractive/sdk/player/c/c/a;Z)Lcom/fyber/inneractive/sdk/player/c/d/d/i;

    move-result-object v5

    if-eqz v5, :cond_6

    iget v6, v5, Lcom/fyber/inneractive/sdk/player/c/d/d/i;->a:I

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_8

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/c/d/d/i;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->D:Lcom/fyber/inneractive/sdk/player/c/d/h;

    invoke-interface {v6, v2}, Lcom/fyber/inneractive/sdk/player/c/d/h;->a(I)Lcom/fyber/inneractive/sdk/player/c/d/n;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;-><init>(Lcom/fyber/inneractive/sdk/player/c/d/n;)V

    iget v6, v4, Lcom/fyber/inneractive/sdk/player/c/d/d/i;->a:I

    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/player/c/d/d/c;

    invoke-virtual {v5, v4, v6}, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->a(Lcom/fyber/inneractive/sdk/player/c/d/d/i;Lcom/fyber/inneractive/sdk/player/c/d/d/c;)V

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->f:Landroid/util/SparseArray;

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/c/d/d/i;->a:I

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->w:J

    iget-wide v7, v4, Lcom/fyber/inneractive/sdk/player/c/d/d/i;->e:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->w:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->b()V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->D:Lcom/fyber/inneractive/sdk/player/c/d/h;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/c/d/h;->b()V

    goto/16 :goto_0

    :cond_9
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/c/k/a;->b(Z)V

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_0

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/c/d/d/i;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->f:Landroid/util/SparseArray;

    iget v6, v4, Lcom/fyber/inneractive/sdk/player/c/d/d/i;->a:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;

    iget v6, v4, Lcom/fyber/inneractive/sdk/player/c/d/d/i;->a:I

    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/player/c/d/d/c;

    invoke-virtual {v5, v4, v6}, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->a(Lcom/fyber/inneractive/sdk/player/c/d/d/i;Lcom/fyber/inneractive/sdk/player/c/d/d/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    sget v3, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->K:I

    if-ne v2, v3, :cond_c

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->a(Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;)V

    goto/16 :goto_0

    :cond_c
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->n:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->n:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;->a(Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;)V

    goto/16 :goto_0

    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->a()V

    return-void
.end method

.method private a(Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/l;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->f:Landroid/util/SparseArray;

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->d:I

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->m:[B

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;->aS:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_3c

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;->aS:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;

    iget v9, v8, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->aP:I

    sget v10, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->L:I

    if-ne v9, v10, :cond_3b

    sget v9, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->x:I

    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;

    move-result-object v9

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;->aQ:Lcom/fyber/inneractive/sdk/player/c/k/k;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/c/k/k;->j()I

    move-result v11

    invoke-static {v11}, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->b(I)I

    move-result v11

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/c/k/k;->j()I

    move-result v12

    and-int/lit8 v13, v3, 0x10

    if-nez v13, :cond_0

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;

    const/4 v13, 0x1

    if-nez v12, :cond_1

    const/4 v12, 0x0

    goto :goto_6

    :cond_1
    and-int/lit8 v14, v11, 0x1

    if-eqz v14, :cond_2

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/c/k/k;->p()J

    move-result-wide v14

    iget-object v6, v12, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->a:Lcom/fyber/inneractive/sdk/player/c/d/d/k;

    iput-wide v14, v6, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->c:J

    iput-wide v14, v6, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->d:J

    :cond_2
    iget-object v6, v12, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->d:Lcom/fyber/inneractive/sdk/player/c/d/d/c;

    and-int/lit8 v14, v11, 0x2

    if-eqz v14, :cond_3

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/c/k/k;->n()I

    move-result v14

    sub-int/2addr v14, v13

    goto :goto_2

    :cond_3
    iget v14, v6, Lcom/fyber/inneractive/sdk/player/c/d/d/c;->a:I

    :goto_2
    and-int/lit8 v15, v11, 0x8

    if-eqz v15, :cond_4

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/c/k/k;->n()I

    move-result v15

    goto :goto_3

    :cond_4
    iget v15, v6, Lcom/fyber/inneractive/sdk/player/c/d/d/c;->b:I

    :goto_3
    and-int/lit8 v17, v11, 0x10

    if-eqz v17, :cond_5

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/c/k/k;->n()I

    move-result v17

    move/from16 v13, v17

    goto :goto_4

    :cond_5
    iget v13, v6, Lcom/fyber/inneractive/sdk/player/c/d/d/c;->c:I

    :goto_4
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_6

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/c/k/k;->n()I

    move-result v6

    goto :goto_5

    :cond_6
    iget v6, v6, Lcom/fyber/inneractive/sdk/player/c/d/d/c;->d:I

    :goto_5
    iget-object v9, v12, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->a:Lcom/fyber/inneractive/sdk/player/c/d/d/k;

    new-instance v11, Lcom/fyber/inneractive/sdk/player/c/d/d/c;

    invoke-direct {v11, v14, v15, v13, v6}, Lcom/fyber/inneractive/sdk/player/c/d/d/c;-><init>(IIII)V

    iput-object v11, v9, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->a:Lcom/fyber/inneractive/sdk/player/c/d/d/c;

    :goto_6
    if-eqz v12, :cond_3b

    iget-object v6, v12, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->a:Lcom/fyber/inneractive/sdk/player/c/d/d/k;

    iget-wide v13, v6, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->s:J

    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->a()V

    sget v9, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->w:I

    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;

    move-result-object v11

    if-eqz v11, :cond_8

    and-int/lit8 v11, v3, 0x2

    if-nez v11, :cond_8

    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;

    move-result-object v9

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;->aQ:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/c/k/k;->j()I

    move-result v11

    invoke-static {v11}, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->a(I)I

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_7

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/c/k/k;->p()J

    move-result-wide v13

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/c/k/k;->h()J

    move-result-wide v13

    :cond_8
    :goto_7
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;->aR:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    move-object/from16 v19, v2

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v11, :cond_a

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v5

    move-object/from16 v5, v20

    check-cast v5, Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;

    move-wide/from16 v22, v13

    iget v13, v5, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->aP:I

    sget v14, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->z:I

    if-ne v13, v14, :cond_9

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;->aQ:Lcom/fyber/inneractive/sdk/player/c/k/k;

    const/16 v13, 0xc

    invoke-virtual {v5, v13}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/c/k/k;->n()I

    move-result v5

    if-lez v5, :cond_9

    add-int/2addr v2, v5

    add-int/lit8 v10, v10, 0x1

    :cond_9
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v21

    move-wide/from16 v13, v22

    goto :goto_8

    :cond_a
    move/from16 v21, v5

    move-wide/from16 v22, v13

    const/4 v5, 0x0

    iput v5, v12, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->g:I

    iput v5, v12, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->f:I

    iput v5, v12, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->e:I

    iget-object v5, v12, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->a:Lcom/fyber/inneractive/sdk/player/c/d/d/k;

    iput v10, v5, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->e:I

    iput v2, v5, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->f:I

    iget-object v13, v5, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->h:[I

    if-eqz v13, :cond_b

    array-length v13, v13

    if-ge v13, v10, :cond_c

    :cond_b
    new-array v13, v10, [J

    iput-object v13, v5, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->g:[J

    new-array v10, v10, [I

    iput-object v10, v5, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->h:[I

    :cond_c
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->i:[I

    if-eqz v10, :cond_d

    array-length v10, v10

    if-ge v10, v2, :cond_e

    :cond_d
    mul-int/lit8 v2, v2, 0x7d

    div-int/lit8 v2, v2, 0x64

    new-array v10, v2, [I

    iput-object v10, v5, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->i:[I

    new-array v10, v2, [I

    iput-object v10, v5, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->j:[I

    new-array v10, v2, [J

    iput-object v10, v5, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->k:[J

    new-array v10, v2, [Z

    iput-object v10, v5, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->l:[Z

    new-array v2, v2, [Z

    iput-object v2, v5, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->n:[Z

    :cond_e
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_9
    if-ge v2, v11, :cond_23

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v15, v24

    check-cast v15, Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;

    iget v13, v15, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->aP:I

    sget v14, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->z:I

    if-ne v13, v14, :cond_22

    add-int/lit8 v13, v5, 0x1

    iget-object v14, v15, Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;->aQ:Lcom/fyber/inneractive/sdk/player/c/k/k;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/c/k/k;->j()I

    move-result v15

    invoke-static {v15}, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->b(I)I

    move-result v15

    move-object/from16 v24, v9

    iget-object v9, v12, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->c:Lcom/fyber/inneractive/sdk/player/c/d/d/i;

    move/from16 v28, v11

    iget-object v11, v12, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->a:Lcom/fyber/inneractive/sdk/player/c/d/d/k;

    move/from16 v29, v13

    iget-object v13, v11, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->a:Lcom/fyber/inneractive/sdk/player/c/d/d/c;

    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->h:[I

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/c/k/k;->n()I

    move-result v30

    aput v30, v0, v5

    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->g:[J

    move-object/from16 v31, v6

    move/from16 v30, v7

    iget-wide v6, v11, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->c:J

    aput-wide v6, v0, v5

    and-int/lit8 v6, v15, 0x1

    if-eqz v6, :cond_f

    aget-wide v6, v0, v5

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/c/k/k;->j()I

    move-result v1

    move/from16 v32, v2

    int-to-long v1, v1

    add-long/2addr v6, v1

    aput-wide v6, v0, v5

    goto :goto_a

    :cond_f
    move/from16 v32, v2

    :goto_a
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    iget v1, v13, Lcom/fyber/inneractive/sdk/player/c/d/d/c;->d:I

    if-eqz v0, :cond_11

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/c/k/k;->n()I

    move-result v1

    :cond_11
    and-int/lit16 v2, v15, 0x100

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    :goto_c
    and-int/lit16 v6, v15, 0x200

    if-eqz v6, :cond_13

    const/4 v6, 0x1

    goto :goto_d

    :cond_13
    const/4 v6, 0x0

    :goto_d
    and-int/lit16 v7, v15, 0x400

    if-eqz v7, :cond_14

    const/4 v7, 0x1

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    :goto_e
    and-int/lit16 v15, v15, 0x800

    move/from16 v33, v1

    if-eqz v15, :cond_15

    const/4 v15, 0x1

    goto :goto_f

    :cond_15
    const/4 v15, 0x0

    :goto_f
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/player/c/d/d/i;->i:[J

    move-object/from16 v34, v4

    if-eqz v1, :cond_17

    array-length v4, v1

    move-object/from16 v35, v12

    const/4 v12, 0x1

    if-ne v4, v12, :cond_16

    const/4 v4, 0x0

    aget-wide v36, v1, v4

    const-wide/16 v26, 0x0

    cmp-long v1, v36, v26

    if-nez v1, :cond_16

    iget-object v1, v9, Lcom/fyber/inneractive/sdk/player/c/d/d/i;->j:[J

    aget-wide v36, v1, v4

    const-wide/16 v38, 0x3e8

    move v4, v7

    move-object v1, v8

    iget-wide v7, v9, Lcom/fyber/inneractive/sdk/player/c/d/d/i;->c:J

    move-wide/from16 v40, v7

    invoke-static/range {v36 .. v41}, Lcom/fyber/inneractive/sdk/player/c/k/t;->a(JJJ)J

    move-result-wide v7

    goto :goto_11

    :cond_16
    move v4, v7

    move-object v1, v8

    goto :goto_10

    :cond_17
    move v4, v7

    move-object v1, v8

    move-object/from16 v35, v12

    :goto_10
    const-wide/16 v7, 0x0

    :goto_11
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->i:[I

    move-object/from16 v36, v1

    iget-object v1, v11, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->j:[I

    move-object/from16 v26, v12

    iget-object v12, v11, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->k:[J

    move-object/from16 v27, v12

    iget-object v12, v11, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->l:[Z

    move-object/from16 v37, v12

    iget v12, v9, Lcom/fyber/inneractive/sdk/player/c/d/d/i;->b:I

    move-wide/from16 v38, v7

    const/4 v7, 0x2

    if-ne v12, v7, :cond_18

    and-int/lit8 v7, v3, 0x1

    if-eqz v7, :cond_18

    const/4 v7, 0x1

    goto :goto_12

    :cond_18
    const/4 v7, 0x0

    :goto_12
    iget-object v8, v11, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->h:[I

    aget v8, v8, v5

    add-int/2addr v8, v10

    move v12, v10

    iget-wide v9, v9, Lcom/fyber/inneractive/sdk/player/c/d/d/i;->c:J

    move-wide/from16 v46, v9

    if-lez v5, :cond_19

    iget-wide v9, v11, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->s:J

    goto :goto_13

    :cond_19
    move-wide/from16 v9, v22

    :goto_13
    if-ge v12, v8, :cond_21

    if-eqz v2, :cond_1a

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/c/k/k;->n()I

    move-result v5

    goto :goto_14

    :cond_1a
    iget v5, v13, Lcom/fyber/inneractive/sdk/player/c/d/d/c;->b:I

    :goto_14
    if-eqz v6, :cond_1b

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/c/k/k;->n()I

    move-result v20

    move/from16 v51, v20

    move/from16 v20, v2

    move/from16 v2, v51

    goto :goto_15

    :cond_1b
    move/from16 v20, v2

    iget v2, v13, Lcom/fyber/inneractive/sdk/player/c/d/d/c;->c:I

    :goto_15
    if-nez v12, :cond_1c

    if-eqz v0, :cond_1c

    move/from16 v48, v0

    move/from16 v0, v33

    goto :goto_16

    :cond_1c
    if-eqz v4, :cond_1d

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/c/k/k;->j()I

    move-result v40

    move/from16 v48, v0

    move/from16 v0, v40

    goto :goto_16

    :cond_1d
    move/from16 v48, v0

    iget v0, v13, Lcom/fyber/inneractive/sdk/player/c/d/d/c;->d:I

    :goto_16
    if-eqz v15, :cond_1e

    move/from16 v49, v3

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/c/k/k;->j()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    move/from16 v50, v4

    int-to-long v3, v3

    div-long v3, v3, v46

    long-to-int v4, v3

    aput v4, v1, v12

    goto :goto_17

    :cond_1e
    move/from16 v49, v3

    move/from16 v50, v4

    const/4 v3, 0x0

    aput v3, v1, v12

    :goto_17
    const-wide/16 v42, 0x3e8

    move-wide/from16 v40, v9

    move-wide/from16 v44, v46

    invoke-static/range {v40 .. v45}, Lcom/fyber/inneractive/sdk/player/c/k/t;->a(JJJ)J

    move-result-wide v3

    sub-long v3, v3, v38

    aput-wide v3, v27, v12

    aput v2, v26, v12

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-nez v0, :cond_20

    if-eqz v7, :cond_1f

    if-nez v12, :cond_20

    :cond_1f
    const/4 v0, 0x1

    goto :goto_18

    :cond_20
    const/4 v0, 0x0

    :goto_18
    aput-boolean v0, v37, v12

    int-to-long v2, v5

    add-long/2addr v9, v2

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v20

    move/from16 v0, v48

    move/from16 v3, v49

    move/from16 v4, v50

    goto :goto_13

    :cond_21
    move/from16 v49, v3

    iput-wide v9, v11, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->s:J

    move v10, v8

    move/from16 v5, v29

    goto :goto_19

    :cond_22
    move/from16 v32, v2

    move/from16 v49, v3

    move-object/from16 v34, v4

    move-object/from16 v31, v6

    move/from16 v30, v7

    move-object/from16 v36, v8

    move-object/from16 v24, v9

    move/from16 v28, v11

    move-object/from16 v35, v12

    move v12, v10

    :goto_19
    add-int/lit8 v2, v32, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, v24

    move/from16 v11, v28

    move/from16 v7, v30

    move-object/from16 v6, v31

    move-object/from16 v4, v34

    move-object/from16 v12, v35

    move-object/from16 v8, v36

    move/from16 v3, v49

    goto/16 :goto_9

    :cond_23
    move/from16 v49, v3

    move-object/from16 v34, v4

    move-object/from16 v31, v6

    move/from16 v30, v7

    move-object/from16 v36, v8

    move-object/from16 v35, v12

    sget v0, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->ac:I

    invoke-virtual {v8, v0}, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object/from16 v12, v35

    iget-object v1, v12, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->c:Lcom/fyber/inneractive/sdk/player/c/d/d/i;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c/d/d/i;->h:[Lcom/fyber/inneractive/sdk/player/c/d/d/j;

    move-object/from16 v2, v31

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->a:Lcom/fyber/inneractive/sdk/player/c/d/d/c;

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/c/d/d/c;->a:I

    aget-object v1, v1, v3

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;->aQ:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/c/d/d/j;->b:I

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;->j()I

    move-result v4

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->b(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_24

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/c/k/k;->d(I)V

    :cond_24
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;->d()I

    move-result v3

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;->n()I

    move-result v4

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->f:I

    if-ne v4, v5, :cond_29

    if-nez v3, :cond_26

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->n:[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1a
    if-ge v5, v4, :cond_28

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;->d()I

    move-result v7

    add-int/2addr v6, v7

    if-le v7, v1, :cond_25

    const/4 v7, 0x1

    goto :goto_1b

    :cond_25
    const/4 v7, 0x0

    :goto_1b
    aput-boolean v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_26
    if-le v3, v1, :cond_27

    const/4 v0, 0x1

    goto :goto_1c

    :cond_27
    const/4 v0, 0x0

    :goto_1c
    mul-int v3, v3, v4

    const/4 v1, 0x0

    add-int/lit8 v6, v3, 0x0

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->n:[Z

    invoke-static {v3, v1, v4, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_28
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->a(I)V

    goto :goto_1d

    :cond_29
    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Length mismatch: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move-object/from16 v2, v31

    :goto_1d
    sget v0, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->ad:I

    invoke-virtual {v8, v0}, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;->aQ:Lcom/fyber/inneractive/sdk/player/c/k/k;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;->j()I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->b(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2b

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->d(I)V

    :cond_2b
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;->n()I

    move-result v1

    if-ne v1, v5, :cond_2d

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->a(I)I

    move-result v1

    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->d:J

    if-nez v1, :cond_2c

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;->h()J

    move-result-wide v0

    goto :goto_1e

    :cond_2c
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;->p()J

    move-result-wide v0

    :goto_1e
    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->d:J

    goto :goto_1f

    :cond_2d
    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected saio entry count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    :goto_1f
    sget v0, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->ah:I

    invoke-virtual {v8, v0}, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;->aQ:Lcom/fyber/inneractive/sdk/player/c/k/k;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;ILcom/fyber/inneractive/sdk/player/c/d/d/k;)V

    :cond_2f
    sget v0, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->ae:I

    invoke-virtual {v8, v0}, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;

    move-result-object v0

    sget v1, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->af:I

    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;

    move-result-object v1

    if-eqz v0, :cond_37

    if-eqz v1, :cond_37

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;->aQ:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;->aQ:Lcom/fyber/inneractive/sdk/player/c/k/k;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;->j()I

    move-result v3

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;->j()I

    move-result v4

    sget v5, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->b:I

    if-ne v4, v5, :cond_37

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->a(I)I

    move-result v3

    const/4 v4, 0x4

    const/4 v6, 0x1

    if-ne v3, v6, :cond_30

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/c/k/k;->d(I)V

    :cond_30
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;->j()I

    move-result v0

    if-ne v0, v6, :cond_36

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->j()I

    move-result v0

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->j()I

    move-result v3

    if-ne v3, v5, :cond_37

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->a(I)I

    move-result v0

    if-ne v0, v6, :cond_32

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->h()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_31

    const/4 v3, 0x2

    goto :goto_20

    :cond_31
    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/l;

    const-string v1, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    const/4 v3, 0x2

    if-lt v0, v3, :cond_33

    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/c/k/k;->d(I)V

    :cond_33
    :goto_20
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_35

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/c/k/k;->d(I)V

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->d()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_34

    const/4 v0, 0x1

    goto :goto_21

    :cond_34
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_37

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->d()I

    move-result v0

    const/16 v4, 0x10

    new-array v5, v4, [B

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v4}, Lcom/fyber/inneractive/sdk/player/c/k/k;->a([BII)V

    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->m:Z

    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/d/d/j;

    invoke-direct {v1, v3, v0, v5}, Lcom/fyber/inneractive/sdk/player/c/d/d/j;-><init>(ZI[B)V

    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->o:Lcom/fyber/inneractive/sdk/player/c/d/d/j;

    goto :goto_22

    :cond_35
    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/l;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/l;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    :goto_22
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;->aR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_23
    if-ge v5, v0, :cond_3a

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;->aR:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->aP:I

    sget v4, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->ag:I

    if-ne v3, v4, :cond_38

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;->aQ:Lcom/fyber/inneractive/sdk/player/c/k/k;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    move-object/from16 v4, v34

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7, v6}, Lcom/fyber/inneractive/sdk/player/c/k/k;->a([BII)V

    sget-object v9, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->c:[B

    invoke-static {v4, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-static {v1, v6, v2}, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;ILcom/fyber/inneractive/sdk/player/c/d/d/k;)V

    goto :goto_24

    :cond_38
    move-object/from16 v4, v34

    const/16 v3, 0x8

    const/16 v6, 0x10

    const/4 v7, 0x0

    :cond_39
    :goto_24
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v34, v4

    goto :goto_23

    :cond_3a
    move-object/from16 v4, v34

    goto :goto_25

    :cond_3b
    move-object/from16 v19, v2

    move/from16 v49, v3

    move/from16 v21, v5

    move/from16 v30, v7

    :goto_25
    const/4 v7, 0x0

    add-int/lit8 v0, v30, 0x1

    move-object/from16 v1, p1

    move v7, v0

    move-object/from16 v2, v19

    move/from16 v5, v21

    move/from16 v3, v49

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_3c
    move-object v0, v1

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;->aR:Ljava/util/List;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->a(Ljava/util/List;)Lcom/fyber/inneractive/sdk/player/c/c/a;

    move-result-object v0

    if-eqz v0, :cond_3d

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_26
    if-ge v6, v2, :cond_3d

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->b:Lcom/fyber/inneractive/sdk/player/c/d/n;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->c:Lcom/fyber/inneractive/sdk/player/c/d/d/i;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/c/d/d/i;->f:Lcom/fyber/inneractive/sdk/player/c/h;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/c/h;

    move-object v8, v5

    iget-object v9, v3, Lcom/fyber/inneractive/sdk/player/c/h;->a:Ljava/lang/String;

    iget-object v10, v3, Lcom/fyber/inneractive/sdk/player/c/h;->e:Ljava/lang/String;

    iget-object v11, v3, Lcom/fyber/inneractive/sdk/player/c/h;->f:Ljava/lang/String;

    iget-object v12, v3, Lcom/fyber/inneractive/sdk/player/c/h;->c:Ljava/lang/String;

    iget v13, v3, Lcom/fyber/inneractive/sdk/player/c/h;->b:I

    iget v14, v3, Lcom/fyber/inneractive/sdk/player/c/h;->g:I

    iget v15, v3, Lcom/fyber/inneractive/sdk/player/c/h;->j:I

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/c/h;->k:I

    move/from16 v16, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/c/h;->l:F

    move/from16 v17, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/c/h;->m:I

    move/from16 v18, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/c/h;->n:F

    move/from16 v19, v7

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/c/h;->p:[B

    move-object/from16 v20, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/c/h;->o:I

    move/from16 v21, v7

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/c/h;->q:Lcom/fyber/inneractive/sdk/player/c/l/b;

    move-object/from16 v22, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/c/h;->r:I

    move/from16 v23, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/c/h;->s:I

    move/from16 v24, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/c/h;->t:I

    move/from16 v25, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/c/h;->u:I

    move/from16 v26, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/c/h;->v:I

    move/from16 v27, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/c/h;->x:I

    move/from16 v28, v7

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/c/h;->y:Ljava/lang/String;

    move-object/from16 v29, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/c/h;->z:I

    move/from16 v30, v7

    move/from16 p1, v2

    iget-wide v1, v3, Lcom/fyber/inneractive/sdk/player/c/h;->w:J

    move-wide/from16 v31, v1

    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/c/h;->h:Ljava/util/List;

    move-object/from16 v33, v1

    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/c/h;->d:Lcom/fyber/inneractive/sdk/player/c/f/a;

    move-object/from16 v35, v1

    move-object/from16 v34, v0

    invoke-direct/range {v8 .. v35}, Lcom/fyber/inneractive/sdk/player/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/c/l/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/c/c/a;Lcom/fyber/inneractive/sdk/player/c/f/a;)V

    invoke-interface {v4, v5}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/h;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    goto :goto_26

    :cond_3d
    return-void
.end method

.method private static a(Lcom/fyber/inneractive/sdk/player/c/k/k;ILcom/fyber/inneractive/sdk/player/c/d/d/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/l;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/c/k/k;->j()I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/c/k/k;->n()I

    move-result v1

    iget v2, p2, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->f:I

    if-ne v1, v2, :cond_1

    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/c/k/k;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->a(I)V

    iget-object p1, p2, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->q:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    iget v1, p2, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->p:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->a([BII)V

    iget-object p0, p2, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->q:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iput-boolean v0, p2, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->r:Z

    return-void

    :cond_1
    new-instance p0, Lcom/fyber/inneractive/sdk/player/c/l;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length mismatch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/fyber/inneractive/sdk/player/c/l;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b()V
    .locals 5

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->E:Lcom/fyber/inneractive/sdk/player/c/d/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->D:Lcom/fyber/inneractive/sdk/player/c/d/h;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/d/h;->a(I)Lcom/fyber/inneractive/sdk/player/c/d/n;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->E:Lcom/fyber/inneractive/sdk/player/c/d/n;

    const-wide v1, 0x7fffffffffffffffL

    const-string v3, "application/x-emsg"

    invoke-static {v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/c/h;->a(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/c/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/h;)V

    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->F:[Lcom/fyber/inneractive/sdk/player/c/d/n;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->D:Lcom/fyber/inneractive/sdk/player/c/d/h;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/d/h;->a(I)Lcom/fyber/inneractive/sdk/player/c/d/n;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "application/cea-608"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v1, v1}, Lcom/fyber/inneractive/sdk/player/c/h;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/c/c/a;)Lcom/fyber/inneractive/sdk/player/c/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/h;)V

    new-array v1, v2, [Lcom/fyber/inneractive/sdk/player/c/d/n;

    aput-object v0, v1, v4

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->F:[Lcom/fyber/inneractive/sdk/player/c/d/n;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/c/d/g;Lcom/fyber/inneractive/sdk/player/c/d/l;)I
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    :goto_0
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->p:I

    const/4 v3, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_26

    if-eq v2, v6, :cond_1d

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eq v2, v3, :cond_18

    if-ne v2, v11, :cond_c

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->y:Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v13, v12, :cond_2

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;

    iget v11, v15, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->g:I

    iget-object v4, v15, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->a:Lcom/fyber/inneractive/sdk/player/c/d/d/k;

    iget v8, v4, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->e:I

    if-eq v11, v8, :cond_1

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->g:[J

    aget-wide v17, v4, v11

    cmp-long v4, v17, v9

    if-gez v4, :cond_1

    move-object v14, v15

    move-wide/from16 v9, v17

    :cond_1
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    if-nez v14, :cond_4

    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->u:J

    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_3

    invoke-interface {v1, v3}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b(I)V

    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->a()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_3
    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/l;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v2, v14, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->a:Lcom/fyber/inneractive/sdk/player/c/d/d/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->g:[J

    iget v4, v14, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->g:I

    aget-wide v8, v2, v4

    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-int v2, v8

    if-gez v2, :cond_5

    const-string v2, "FragmentedMp4Extractor"

    const-string v4, "Ignoring negative offset to sample data."

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :cond_5
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b(I)V

    iput-object v14, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->y:Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;

    :cond_6
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->y:Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->a:Lcom/fyber/inneractive/sdk/player/c/d/d/k;

    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->i:[I

    iget v9, v2, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->e:I

    aget v8, v8, v9

    iput v8, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->z:I

    iget-boolean v8, v4, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->m:Z

    if-eqz v8, :cond_a

    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->q:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v10, v4, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->a:Lcom/fyber/inneractive/sdk/player/c/d/d/c;

    iget v10, v10, Lcom/fyber/inneractive/sdk/player/c/d/d/c;->a:I

    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->o:Lcom/fyber/inneractive/sdk/player/c/d/d/j;

    if-eqz v11, :cond_7

    goto :goto_2

    :cond_7
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->c:Lcom/fyber/inneractive/sdk/player/c/d/d/i;

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/c/d/d/i;->h:[Lcom/fyber/inneractive/sdk/player/c/d/d/j;

    aget-object v11, v11, v10

    :goto_2
    iget v10, v11, Lcom/fyber/inneractive/sdk/player/c/d/d/j;->b:I

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->n:[Z

    aget-boolean v4, v4, v9

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->j:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v11, v9, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    if-eqz v4, :cond_8

    const/16 v12, 0x80

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    or-int/2addr v12, v10

    int-to-byte v12, v12

    aput-byte v12, v11, v7

    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->b:Lcom/fyber/inneractive/sdk/player/c/d/n;

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->j:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-interface {v2, v9, v6}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;I)V

    invoke-interface {v2, v8, v10}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;I)V

    if-nez v4, :cond_9

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/c/k/k;->e()I

    move-result v4

    const/4 v9, -0x2

    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/player/c/k/k;->d(I)V

    mul-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v3

    invoke-interface {v2, v8, v4}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;I)V

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v10, v4

    :goto_4
    iput v10, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->A:I

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->z:I

    add-int/2addr v2, v10

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->z:I

    goto :goto_5

    :cond_a
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->A:I

    :goto_5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->y:Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->c:Lcom/fyber/inneractive/sdk/player/c/d/d/i;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/c/d/d/i;->g:I

    if-ne v2, v6, :cond_b

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->z:I

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->z:I

    invoke-interface {v1, v5}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b(I)V

    :cond_b
    const/4 v2, 0x4

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->p:I

    iput v7, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->B:I

    :cond_c
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->y:Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->a:Lcom/fyber/inneractive/sdk/player/c/d/d/k;

    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->c:Lcom/fyber/inneractive/sdk/player/c/d/d/i;

    iget-object v8, v2, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->b:Lcom/fyber/inneractive/sdk/player/c/d/n;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->e:I

    iget v9, v5, Lcom/fyber/inneractive/sdk/player/c/d/d/i;->k:I

    const-wide/16 v10, 0x3e8

    if-eqz v9, :cond_10

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->h:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v12, v12, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    aput-byte v7, v12, v7

    aput-byte v7, v12, v6

    aput-byte v7, v12, v3

    add-int/lit8 v3, v9, 0x1

    rsub-int/lit8 v9, v9, 0x4

    :goto_6
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->A:I

    iget v14, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->z:I

    if-ge v13, v14, :cond_11

    iget v13, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->B:I

    if-nez v13, :cond_e

    invoke-interface {v1, v12, v9, v3}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b([BII)V

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->h:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v13, v7}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->h:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/c/k/k;->n()I

    move-result v13

    sub-int/2addr v13, v6

    iput v13, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->B:I

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->g:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v13, v7}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->g:Lcom/fyber/inneractive/sdk/player/c/k/k;

    const/4 v14, 0x4

    invoke-interface {v8, v13, v14}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;I)V

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->h:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-interface {v8, v13, v6}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;I)V

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->F:[Lcom/fyber/inneractive/sdk/player/c/d/n;

    if-eqz v13, :cond_d

    iget-object v13, v5, Lcom/fyber/inneractive/sdk/player/c/d/d/i;->f:Lcom/fyber/inneractive/sdk/player/c/h;

    iget-object v13, v13, Lcom/fyber/inneractive/sdk/player/c/h;->f:Ljava/lang/String;

    aget-byte v15, v12, v14

    invoke-static {v13, v15}, Lcom/fyber/inneractive/sdk/player/c/k/i;->a(Ljava/lang/String;B)Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, 0x1

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    :goto_7
    iput-boolean v13, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->C:Z

    iget v13, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->A:I

    add-int/lit8 v13, v13, 0x5

    iput v13, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->A:I

    iget v13, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->z:I

    add-int/2addr v13, v9

    iput v13, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->z:I

    goto :goto_6

    :cond_e
    iget-boolean v14, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->C:Z

    if-eqz v14, :cond_f

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->i:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v14, v13}, Lcom/fyber/inneractive/sdk/player/c/k/k;->a(I)V

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->i:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v13, v13, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    iget v14, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->B:I

    invoke-interface {v1, v13, v7, v14}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b([BII)V

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->i:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget v14, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->B:I

    invoke-interface {v8, v13, v14}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;I)V

    iget v13, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->B:I

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->i:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v15, v14, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    iget v14, v14, Lcom/fyber/inneractive/sdk/player/c/k/k;->c:I

    invoke-static {v15, v14}, Lcom/fyber/inneractive/sdk/player/c/k/i;->a([BI)I

    move-result v14

    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->i:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/c/d/d/i;->f:Lcom/fyber/inneractive/sdk/player/c/h;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/c/h;->f:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v6}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->i:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v6, v14}, Lcom/fyber/inneractive/sdk/player/c/k/k;->b(I)V

    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->b(I)J

    move-result-wide v6

    mul-long v6, v6, v10

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->i:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->F:[Lcom/fyber/inneractive/sdk/player/c/d/n;

    invoke-static {v6, v7, v14, v15}, Lcom/fyber/inneractive/sdk/player/c/h/a/a;->a(JLcom/fyber/inneractive/sdk/player/c/k/k;[Lcom/fyber/inneractive/sdk/player/c/d/n;)V

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    invoke-interface {v8, v1, v13, v6}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;IZ)I

    move-result v13

    :goto_8
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->A:I

    add-int/2addr v6, v13

    iput v6, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->A:I

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->B:I

    sub-int/2addr v6, v13

    iput v6, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->B:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_10
    :goto_9
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->A:I

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->z:I

    if-ge v3, v6, :cond_11

    sub-int/2addr v6, v3

    const/4 v3, 0x0

    invoke-interface {v8, v1, v6, v3}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;IZ)I

    move-result v6

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->A:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->A:I

    goto :goto_9

    :cond_11
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->b(I)J

    move-result-wide v6

    mul-long v6, v6, v10

    iget-boolean v3, v4, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->m:Z

    if-eqz v3, :cond_12

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    :goto_a
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->l:[Z

    aget-boolean v2, v10, v2

    or-int v11, v9, v2

    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->a:Lcom/fyber/inneractive/sdk/player/c/d/d/c;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/c/d/d/c;->a:I

    if-eqz v3, :cond_14

    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->o:Lcom/fyber/inneractive/sdk/player/c/d/d/j;

    if-eqz v3, :cond_13

    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/c/d/d/j;->c:[B

    goto :goto_b

    :cond_13
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/c/d/d/i;->h:[Lcom/fyber/inneractive/sdk/player/c/d/d/j;

    aget-object v2, v3, v2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c/d/d/j;->c:[B

    :goto_b
    move-object v14, v2

    goto :goto_c

    :cond_14
    const/4 v14, 0x0

    :goto_c
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->k:Lcom/fyber/inneractive/sdk/player/c/k/r;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/c/k/r;->b(J)J

    move-result-wide v6

    :cond_15
    iget v12, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->z:I

    const/4 v13, 0x0

    move-wide v9, v6

    invoke-interface/range {v8 .. v14}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(JIII[B)V

    :goto_d
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->o:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->o:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/c/d/d/e$a;

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->v:I

    iget v12, v2, Lcom/fyber/inneractive/sdk/player/c/d/d/e$a;->b:I

    sub-int v13, v3, v12

    iput v13, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->v:I

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->E:Lcom/fyber/inneractive/sdk/player/c/d/n;

    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/c/d/d/e$a;->a:J

    add-long v9, v6, v2

    const/4 v11, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(JIII[B)V

    goto :goto_d

    :cond_16
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->y:Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;

    iget v3, v2, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->e:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v2, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->e:I

    iget v3, v2, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->f:I

    add-int/2addr v3, v5

    iput v3, v2, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->f:I

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->h:[I

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->g:I

    aget v4, v4, v5

    if-ne v3, v4, :cond_17

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->g:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->f:I

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->y:Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    :goto_e
    const/4 v2, 0x3

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->p:I

    const/4 v6, 0x1

    :goto_f
    if-eqz v6, :cond_0

    return v3

    :cond_18
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ge v3, v2, :cond_1a

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->a:Lcom/fyber/inneractive/sdk/player/c/d/d/k;

    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->r:Z

    if-eqz v6, :cond_19

    iget-wide v5, v5, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->d:J

    cmp-long v7, v5, v9

    if-gez v7, :cond_19

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;

    move-wide v9, v5

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1a
    if-nez v4, :cond_1b

    const/4 v2, 0x3

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->p:I

    goto/16 :goto_0

    :cond_1b
    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c()J

    move-result-wide v2

    sub-long/2addr v9, v2

    long-to-int v2, v9

    if-ltz v2, :cond_1c

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b(I)V

    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->a:Lcom/fyber/inneractive/sdk/player/c/d/d/k;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->q:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->p:I

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b([BII)V

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->q:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iput-boolean v5, v2, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->r:Z

    goto/16 :goto_0

    :cond_1c
    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/l;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->r:J

    long-to-int v2, v6

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->s:I

    sub-int/2addr v2, v4

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->t:Lcom/fyber/inneractive/sdk/player/c/k/k;

    if-eqz v4, :cond_25

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    invoke-interface {v1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b([BII)V

    new-instance v2, Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->q:I

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->t:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-direct {v2, v4, v6}, Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;-><init>(ILcom/fyber/inneractive/sdk/player/c/k/k;)V

    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c()J

    move-result-wide v6

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->n:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->n:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;

    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;->a(Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;)V

    goto/16 :goto_14

    :cond_1e
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->aP:I

    sget v8, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->A:I

    if-ne v4, v8, :cond_22

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;->aQ:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->j()I

    move-result v4

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->a(I)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/c/k/k;->d(I)V

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->h()J

    move-result-wide v14

    if-nez v4, :cond_1f

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->h()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->h()J

    move-result-wide v8

    goto :goto_11

    :cond_1f
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->p()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->p()J

    move-result-wide v8

    :goto_11
    add-long/2addr v6, v8

    const-wide/32 v10, 0xf4240

    move-wide v8, v4

    move-wide v12, v14

    invoke-static/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/c/k/t;->a(JJJ)J

    move-result-wide v19

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/c/k/k;->d(I)V

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->e()I

    move-result v3

    new-array v12, v3, [I

    new-array v13, v3, [J

    new-array v10, v3, [J

    new-array v11, v3, [J

    move-wide/from16 v21, v19

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v3, :cond_21

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->j()I

    move-result v9

    const/high16 v16, -0x80000000

    and-int v16, v9, v16

    if-nez v16, :cond_20

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->h()J

    move-result-wide v23

    const v16, 0x7fffffff

    and-int v9, v9, v16

    aput v9, v12, v8

    aput-wide v6, v13, v8

    aput-wide v21, v11, v8

    add-long v4, v4, v23

    const-wide/32 v21, 0xf4240

    move/from16 v18, v8

    move-wide v8, v4

    move/from16 p2, v3

    move-wide/from16 v23, v4

    move-object v3, v10

    move-object v4, v11

    move-wide/from16 v10, v21

    move-object v5, v12

    move-object v1, v13

    move-wide v12, v14

    invoke-static/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/c/k/t;->a(JJJ)J

    move-result-wide v21

    aget-wide v8, v4, v18

    sub-long v8, v21, v8

    aput-wide v8, v3, v18

    const/4 v8, 0x4

    invoke-virtual {v2, v8}, Lcom/fyber/inneractive/sdk/player/c/k/k;->d(I)V

    aget v9, v5, v18

    int-to-long v9, v9

    add-long/2addr v6, v9

    add-int/lit8 v9, v18, 0x1

    move-object v13, v1

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move v8, v9

    move-wide/from16 v4, v23

    move-object/from16 v1, p1

    move/from16 v3, p2

    goto :goto_12

    :cond_20
    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/l;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v1, v13

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, Lcom/fyber/inneractive/sdk/player/c/d/a;

    invoke-direct {v6, v5, v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/c/d/a;-><init>([I[J[J[J)V

    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->x:J

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->D:Lcom/fyber/inneractive/sdk/player/c/d/h;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/c/d/m;

    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/player/c/d/h;->a(Lcom/fyber/inneractive/sdk/player/c/d/m;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->G:Z

    goto :goto_13

    :cond_22
    sget v1, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->aG:I

    if-ne v4, v1, :cond_24

    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/c/d/d/a$b;->aQ:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->E:Lcom/fyber/inneractive/sdk/player/c/d/n;

    if-eqz v2, :cond_24

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->q()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->q()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->h()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->h()J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/player/c/k/t;->a(JJJ)J

    move-result-wide v3

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->b()I

    move-result v9

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->E:Lcom/fyber/inneractive/sdk/player/c/d/n;

    invoke-interface {v2, v1, v9}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;I)V

    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->x:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v5

    if-eqz v7, :cond_23

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->E:Lcom/fyber/inneractive/sdk/player/c/d/n;

    add-long v6, v1, v3

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(JIII[B)V

    goto :goto_13

    :cond_23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->o:Ljava/util/LinkedList;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/c/d/d/e$a;

    invoke-direct {v2, v3, v4, v9}, Lcom/fyber/inneractive/sdk/player/c/d/d/e$a;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->v:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->v:I

    :cond_24
    :goto_13
    move-object/from16 v1, p1

    goto :goto_14

    :cond_25
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b(I)V

    :goto_14
    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->a(J)V

    goto/16 :goto_0

    :cond_26
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->s:I

    if-nez v2, :cond_28

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->l:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-interface {v1, v2, v6, v5, v4}, Lcom/fyber/inneractive/sdk/player/c/d/g;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_1c

    :cond_27
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->s:I

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->l:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->l:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->h()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->r:J

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->l:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->j()I

    move-result v2

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->q:I

    :cond_28
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->r:J

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_29

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->l:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    invoke-interface {v1, v2, v5, v5}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b([BII)V

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->s:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->s:I

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->l:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->p()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->r:J

    :cond_29
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->r:J

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->s:I

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-ltz v2, :cond_37

    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c()J

    move-result-wide v6

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->s:I

    int-to-long v8, v2

    sub-long/2addr v6, v8

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->q:I

    sget v4, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->K:I

    if-ne v2, v4, :cond_2a

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v2, :cond_2a

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->a:Lcom/fyber/inneractive/sdk/player/c/d/d/k;

    iput-wide v6, v8, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->b:J

    iput-wide v6, v8, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->d:J

    iput-wide v6, v8, Lcom/fyber/inneractive/sdk/player/c/d/d/k;->c:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_2a
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->q:I

    sget v4, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->h:I

    if-ne v2, v4, :cond_2c

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->y:Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->r:J

    add-long/2addr v6, v4

    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->u:J

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->G:Z

    if-nez v2, :cond_2b

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->D:Lcom/fyber/inneractive/sdk/player/c/d/h;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/c/d/m$a;

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->w:J

    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/player/c/d/m$a;-><init>(J)V

    invoke-interface {v2, v4}, Lcom/fyber/inneractive/sdk/player/c/d/h;->a(Lcom/fyber/inneractive/sdk/player/c/d/m;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->G:Z

    :cond_2b
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->p:I

    :goto_16
    const/4 v2, 0x1

    goto/16 :goto_1b

    :cond_2c
    sget v3, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->B:I

    if-eq v2, v3, :cond_2e

    sget v3, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->D:I

    if-eq v2, v3, :cond_2e

    sget v3, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->E:I

    if-eq v2, v3, :cond_2e

    sget v3, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->F:I

    if-eq v2, v3, :cond_2e

    sget v3, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->G:I

    if-eq v2, v3, :cond_2e

    sget v3, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->K:I

    if-eq v2, v3, :cond_2e

    sget v3, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->L:I

    if-eq v2, v3, :cond_2e

    sget v3, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->M:I

    if-eq v2, v3, :cond_2e

    sget v3, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->P:I

    if-ne v2, v3, :cond_2d

    goto :goto_17

    :cond_2d
    const/4 v3, 0x0

    goto :goto_18

    :cond_2e
    :goto_17
    const/4 v3, 0x1

    :goto_18
    if-eqz v3, :cond_30

    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->r:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->n:Ljava/util/Stack;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->q:I

    invoke-direct {v5, v6, v2, v3}, Lcom/fyber/inneractive/sdk/player/c/d/d/a$a;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->r:J

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->s:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_2f

    invoke-direct {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->a(J)V

    goto :goto_16

    :cond_2f
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->a()V

    goto :goto_16

    :cond_30
    sget v3, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->S:I

    if-eq v2, v3, :cond_32

    sget v3, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->R:I

    if-eq v2, v3, :cond_32

    sget v3, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->C:I

    if-eq v2, v3, :cond_32

    sget v3, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->A:I

    if-eq v2, v3, :cond_32

    sget v3, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->T:I

    if-eq v2, v3, :cond_32

    sget v3, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->w:I

    if-eq v2, v3, :cond_32

    sget v3, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->x:I

    if-eq v2, v3, :cond_32

    sget v3, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->O:I

    if-eq v2, v3, :cond_32

    sget v3, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->y:I

    if-eq v2, v3, :cond_32

    sget v3, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->z:I

    if-eq v2, v3, :cond_32

    sget v3, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->U:I

    if-eq v2, v3, :cond_32

    sget v3, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->ac:I

    if-eq v2, v3, :cond_32

    sget v3, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->ad:I

    if-eq v2, v3, :cond_32

    sget v3, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->ah:I

    if-eq v2, v3, :cond_32

    sget v3, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->ag:I

    if-eq v2, v3, :cond_32

    sget v3, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->ae:I

    if-eq v2, v3, :cond_32

    sget v3, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->af:I

    if-eq v2, v3, :cond_32

    sget v3, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->Q:I

    if-eq v2, v3, :cond_32

    sget v3, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->N:I

    if-eq v2, v3, :cond_32

    sget v3, Lcom/fyber/inneractive/sdk/player/c/d/d/a;->aG:I

    if-ne v2, v3, :cond_31

    goto :goto_19

    :cond_31
    const/4 v2, 0x0

    goto :goto_1a

    :cond_32
    :goto_19
    const/4 v2, 0x1

    :goto_1a
    const-wide/32 v3, 0x7fffffff

    if-eqz v2, :cond_35

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->s:I

    if-ne v2, v5, :cond_34

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->r:J

    cmp-long v2, v6, v3

    if-gtz v2, :cond_33

    new-instance v2, Lcom/fyber/inneractive/sdk/player/c/k/k;

    long-to-int v3, v6

    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>(I)V

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->t:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->l:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->p:I

    goto :goto_1b

    :cond_33
    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/l;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/l;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->r:J

    cmp-long v2, v5, v3

    if-gtz v2, :cond_36

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->t:Lcom/fyber/inneractive/sdk/player/c/k/k;

    const/4 v2, 0x1

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->p:I

    :goto_1b
    const/4 v6, 0x1

    :goto_1c
    if-nez v6, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_36
    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/l;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/l;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :goto_1d
    throw v1

    :goto_1e
    goto :goto_1d
.end method

.method public final a(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;

    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->a()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->o:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->v:I

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->n:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->a()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/d/h;)V
    .locals 3

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->D:Lcom/fyber/inneractive/sdk/player/c/d/h;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->e:Lcom/fyber/inneractive/sdk/player/c/d/d/i;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/player/c/d/h;->a(I)Lcom/fyber/inneractive/sdk/player/c/d/n;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;-><init>(Lcom/fyber/inneractive/sdk/player/c/d/n;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->e:Lcom/fyber/inneractive/sdk/player/c/d/d/i;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/c/d/d/c;

    invoke-direct {v2, v1, v1, v1, v1}, Lcom/fyber/inneractive/sdk/player/c/d/d/c;-><init>(IIII)V

    invoke-virtual {v0, p1, v2}, Lcom/fyber/inneractive/sdk/player/c/d/d/e$b;->a(Lcom/fyber/inneractive/sdk/player/c/d/d/i;Lcom/fyber/inneractive/sdk/player/c/d/d/c;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->b()V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d/e;->D:Lcom/fyber/inneractive/sdk/player/c/d/h;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/c/d/h;->b()V

    :cond_0
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

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/c/d/d/h;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;)Z

    move-result p1

    return p1
.end method
