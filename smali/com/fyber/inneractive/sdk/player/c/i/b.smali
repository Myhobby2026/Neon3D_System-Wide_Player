.class public final Lcom/fyber/inneractive/sdk/player/c/i/b;
.super Lcom/fyber/inneractive/sdk/player/c/i/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/c/i/b$a;,
        Lcom/fyber/inneractive/sdk/player/c/i/b$b;
    }
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field private final c:Lcom/fyber/inneractive/sdk/player/c/i/e$a;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fyber/inneractive/sdk/player/c/i/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/fyber/inneractive/sdk/player/c/i/b;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/c/i/b;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/i/d;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/i/b;->c:Lcom/fyber/inneractive/sdk/player/c/i/e$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/i/b$b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/c/i/b$b;-><init>()V

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/i/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static a(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    sub-int/2addr p0, p1

    return p0
.end method

.method private static a(Lcom/fyber/inneractive/sdk/player/c/g/h;[IILjava/lang/String;IIILjava/util/List;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/player/c/g/h;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, p0

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/c/g/h;->b:[Lcom/fyber/inneractive/sdk/player/c/h;

    aget-object v6, v5, v3

    aget v8, p1, v3

    move-object/from16 v7, p3

    move v9, p2

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-static/range {v6 .. v12}, Lcom/fyber/inneractive/sdk/player/c/i/b;->a(Lcom/fyber/inneractive/sdk/player/c/h;Ljava/lang/String;IIIII)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(Lcom/fyber/inneractive/sdk/player/c/g/h;[ILcom/fyber/inneractive/sdk/player/c/i/b$a;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/c/g/h;->a:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/g/h;->b:[Lcom/fyber/inneractive/sdk/player/c/h;

    aget-object v2, v2, v0

    aget v3, p1, v0

    invoke-static {v2, v3, p2}, Lcom/fyber/inneractive/sdk/player/c/i/b;->a(Lcom/fyber/inneractive/sdk/player/c/h;ILcom/fyber/inneractive/sdk/player/c/i/b$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(Lcom/fyber/inneractive/sdk/player/c/g/i;[[IIIIIIZZZ)Lcom/fyber/inneractive/sdk/player/c/i/e;
    .locals 20

    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_0
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/c/g/i;->b:I

    if-ge v4, v10, :cond_10

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/c/g/i;->c:[Lcom/fyber/inneractive/sdk/player/c/g/h;

    aget-object v10, v10, v4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-static {v10, v11, v12, v13}, Lcom/fyber/inneractive/sdk/player/c/i/b;->a(Lcom/fyber/inneractive/sdk/player/c/g/h;IIZ)Ljava/util/List;

    move-result-object v14

    aget-object v15, p1, v4

    const/4 v1, 0x0

    :goto_1
    iget v3, v10, Lcom/fyber/inneractive/sdk/player/c/g/h;->a:I

    if-ge v1, v3, :cond_f

    aget v3, v15, v1

    move/from16 v2, p9

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/player/c/i/b;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v10, Lcom/fyber/inneractive/sdk/player/c/g/h;->b:[Lcom/fyber/inneractive/sdk/player/c/h;

    aget-object v3, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_3

    iget v0, v3, Lcom/fyber/inneractive/sdk/player/c/h;->j:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move/from16 v2, p2

    if-gt v0, v2, :cond_3

    goto :goto_2

    :cond_0
    move/from16 v2, p2

    :goto_2
    iget v0, v3, Lcom/fyber/inneractive/sdk/player/c/h;->k:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    move/from16 v2, p3

    if-gt v0, v2, :cond_3

    goto :goto_3

    :cond_1
    move/from16 v2, p3

    :goto_3
    iget v0, v3, Lcom/fyber/inneractive/sdk/player/c/h;->b:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    move/from16 v2, p4

    if-gt v0, v2, :cond_4

    goto :goto_4

    :cond_2
    move/from16 v2, p4

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_3
    move/from16 v2, p4

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_5

    if-eqz p8, :cond_d

    :cond_5
    if-eqz v0, :cond_6

    const/16 v18, 0x2

    move-object/from16 v18, v5

    const/4 v2, 0x2

    goto :goto_6

    :cond_6
    move-object/from16 v18, v5

    const/4 v2, 0x1

    :goto_6
    aget v5, v15, v1

    move-object/from16 v19, v10

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lcom/fyber/inneractive/sdk/player/c/i/b;->a(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit16 v2, v2, 0x3e8

    :cond_7
    if-le v2, v7, :cond_8

    const/16 v16, 0x1

    goto :goto_7

    :cond_8
    const/16 v16, 0x0

    :goto_7
    if-ne v2, v7, :cond_c

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/h;->a()I

    move-result v10

    if-eq v10, v8, :cond_9

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/h;->a()I

    move-result v10

    invoke-static {v10, v8}, Lcom/fyber/inneractive/sdk/player/c/i/b;->a(II)I

    move-result v10

    goto :goto_8

    :cond_9
    iget v10, v3, Lcom/fyber/inneractive/sdk/player/c/h;->b:I

    invoke-static {v10, v9}, Lcom/fyber/inneractive/sdk/player/c/i/b;->a(II)I

    move-result v10

    :goto_8
    if-eqz v5, :cond_a

    if-eqz v0, :cond_a

    if-lez v10, :cond_b

    goto :goto_9

    :cond_a
    if-gez v10, :cond_b

    goto :goto_9

    :cond_b
    const/16 v17, 0x0

    :goto_9
    move/from16 v16, v17

    :cond_c
    if-eqz v16, :cond_e

    iget v0, v3, Lcom/fyber/inneractive/sdk/player/c/h;->b:I

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/h;->a()I

    move-result v3

    move v9, v0

    move v6, v1

    move v7, v2

    move v8, v3

    move-object/from16 v5, v19

    goto :goto_a

    :cond_d
    move-object/from16 v18, v5

    move-object/from16 v19, v10

    :cond_e
    move-object/from16 v5, v18

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, v19

    goto/16 :goto_1

    :cond_f
    move-object/from16 v18, v5

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_10
    if-nez v5, :cond_11

    const/4 v0, 0x0

    return-object v0

    :cond_11
    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/i/c;

    invoke-direct {v0, v5, v6}, Lcom/fyber/inneractive/sdk/player/c/i/c;-><init>(Lcom/fyber/inneractive/sdk/player/c/g/h;I)V

    return-object v0
.end method

.method private static a(Lcom/fyber/inneractive/sdk/player/c/g/i;[[ILjava/lang/String;Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/player/c/i/e;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/c/g/i;->b:I

    if-ge v3, v7, :cond_b

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/c/g/i;->c:[Lcom/fyber/inneractive/sdk/player/c/g/h;

    aget-object v7, v7, v3

    aget-object v8, p1, v3

    const/4 v9, 0x0

    :goto_1
    iget v10, v7, Lcom/fyber/inneractive/sdk/player/c/g/h;->a:I

    if-ge v9, v10, :cond_a

    aget v10, v8, v9

    move/from16 v11, p4

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/player/c/i/b;->a(IZ)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v7, Lcom/fyber/inneractive/sdk/player/c/g/h;->b:[Lcom/fyber/inneractive/sdk/player/c/h;

    aget-object v10, v10, v9

    iget v12, v10, Lcom/fyber/inneractive/sdk/player/c/h;->x:I

    and-int/lit8 v13, v12, 0x1

    const/4 v14, 0x1

    if-eqz v13, :cond_0

    const/4 v13, 0x1

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    :goto_2
    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_1

    move-object/from16 v12, p2

    const/4 v15, 0x1

    goto :goto_3

    :cond_1
    move-object/from16 v12, p2

    const/4 v15, 0x0

    :goto_3
    invoke-static {v10, v12}, Lcom/fyber/inneractive/sdk/player/c/i/b;->a(Lcom/fyber/inneractive/sdk/player/c/h;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    if-eqz v13, :cond_2

    const/4 v14, 0x6

    goto :goto_4

    :cond_2
    if-nez v15, :cond_3

    const/4 v14, 0x5

    goto :goto_4

    :cond_3
    const/4 v14, 0x4

    goto :goto_4

    :cond_4
    if-eqz v13, :cond_5

    const/4 v14, 0x3

    :goto_4
    move-object/from16 v13, p3

    goto :goto_5

    :cond_5
    move-object/from16 v13, p3

    if-eqz v15, :cond_9

    invoke-static {v10, v13}, Lcom/fyber/inneractive/sdk/player/c/i/b;->a(Lcom/fyber/inneractive/sdk/player/c/h;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v14, 0x2

    :cond_6
    :goto_5
    aget v10, v8, v9

    invoke-static {v10, v2}, Lcom/fyber/inneractive/sdk/player/c/i/b;->a(IZ)Z

    move-result v10

    if-eqz v10, :cond_7

    add-int/lit16 v14, v14, 0x3e8

    :cond_7
    if-le v14, v6, :cond_9

    move-object v4, v7

    move v5, v9

    move v6, v14

    goto :goto_6

    :cond_8
    move-object/from16 v12, p2

    move-object/from16 v13, p3

    :cond_9
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_a
    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v11, p4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_b
    if-nez v4, :cond_c

    return-object v1

    :cond_c
    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/i/c;

    invoke-direct {v0, v4, v5}, Lcom/fyber/inneractive/sdk/player/c/i/c;-><init>(Lcom/fyber/inneractive/sdk/player/c/g/h;I)V

    return-object v0
.end method

.method private static a(Lcom/fyber/inneractive/sdk/player/c/g/i;[[ILjava/lang/String;ZZLcom/fyber/inneractive/sdk/player/c/i/e$a;)Lcom/fyber/inneractive/sdk/player/c/i/e;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/c/g/i;->b:I

    const/4 v8, 0x1

    if-ge v3, v7, :cond_8

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/c/g/i;->c:[Lcom/fyber/inneractive/sdk/player/c/g/h;

    aget-object v7, v7, v3

    aget-object v9, p1, v3

    const/4 v10, 0x0

    :goto_1
    iget v11, v7, Lcom/fyber/inneractive/sdk/player/c/g/h;->a:I

    if-ge v10, v11, :cond_7

    aget v11, v9, v10

    move/from16 v12, p3

    invoke-static {v11, v12}, Lcom/fyber/inneractive/sdk/player/c/i/b;->a(IZ)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v7, Lcom/fyber/inneractive/sdk/player/c/g/h;->b:[Lcom/fyber/inneractive/sdk/player/c/h;

    aget-object v11, v11, v10

    aget v13, v9, v10

    iget v14, v11, Lcom/fyber/inneractive/sdk/player/c/h;->x:I

    and-int/2addr v14, v8

    if-eqz v14, :cond_0

    move-object/from16 v14, p2

    const/4 v15, 0x1

    goto :goto_2

    :cond_0
    move-object/from16 v14, p2

    const/4 v15, 0x0

    :goto_2
    invoke-static {v11, v14}, Lcom/fyber/inneractive/sdk/player/c/i/b;->a(Lcom/fyber/inneractive/sdk/player/c/h;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    if-eqz v15, :cond_1

    const/4 v11, 0x4

    goto :goto_3

    :cond_1
    const/4 v11, 0x3

    goto :goto_3

    :cond_2
    if-eqz v15, :cond_3

    const/4 v11, 0x2

    goto :goto_3

    :cond_3
    const/4 v11, 0x1

    :goto_3
    invoke-static {v13, v2}, Lcom/fyber/inneractive/sdk/player/c/i/b;->a(IZ)Z

    move-result v13

    if-eqz v13, :cond_4

    add-int/lit16 v11, v11, 0x3e8

    :cond_4
    if-le v11, v6, :cond_6

    move v4, v3

    move v5, v10

    move v6, v11

    goto :goto_4

    :cond_5
    move-object/from16 v14, p2

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    move-object/from16 v14, p2

    move/from16 v12, p3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    if-ne v4, v1, :cond_9

    return-object v3

    :cond_9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/g/i;->c:[Lcom/fyber/inneractive/sdk/player/c/g/h;

    aget-object v0, v0, v4

    if-eqz p5, :cond_10

    aget-object v1, p1, v4

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object v9, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/c/g/h;->a:I

    if-ge v6, v10, :cond_c

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/c/g/h;->b:[Lcom/fyber/inneractive/sdk/player/c/h;

    aget-object v10, v10, v6

    new-instance v11, Lcom/fyber/inneractive/sdk/player/c/i/b$a;

    iget v12, v10, Lcom/fyber/inneractive/sdk/player/c/h;->r:I

    iget v13, v10, Lcom/fyber/inneractive/sdk/player/c/h;->s:I

    if-eqz p4, :cond_a

    move-object v10, v3

    goto :goto_6

    :cond_a
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/c/h;->f:Ljava/lang/String;

    :goto_6
    invoke-direct {v11, v12, v13, v10}, Lcom/fyber/inneractive/sdk/player/c/i/b$a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {v0, v1, v11}, Lcom/fyber/inneractive/sdk/player/c/i/b;->a(Lcom/fyber/inneractive/sdk/player/c/g/h;[ILcom/fyber/inneractive/sdk/player/c/i/b$a;)I

    move-result v10

    if-le v10, v7, :cond_b

    move v7, v10

    move-object v9, v11

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    if-le v7, v8, :cond_e

    new-array v3, v7, [I

    const/4 v4, 0x0

    :goto_7
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/c/g/h;->a:I

    if-ge v2, v6, :cond_f

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/c/g/h;->b:[Lcom/fyber/inneractive/sdk/player/c/h;

    aget-object v6, v6, v2

    aget v7, v1, v2

    invoke-static {v6, v7, v9}, Lcom/fyber/inneractive/sdk/player/c/i/b;->a(Lcom/fyber/inneractive/sdk/player/c/h;ILcom/fyber/inneractive/sdk/player/c/i/b$a;)Z

    move-result v6

    if-eqz v6, :cond_d

    add-int/lit8 v6, v4, 0x1

    aput v2, v3, v4

    move v4, v6

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    sget-object v3, Lcom/fyber/inneractive/sdk/player/c/i/b;->b:[I

    :cond_f
    array-length v1, v3

    if-lez v1, :cond_10

    invoke-interface/range {p5 .. p5}, Lcom/fyber/inneractive/sdk/player/c/i/e$a;->a()Lcom/fyber/inneractive/sdk/player/c/i/e;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/i/c;

    invoke-direct {v1, v0, v5}, Lcom/fyber/inneractive/sdk/player/c/i/c;-><init>(Lcom/fyber/inneractive/sdk/player/c/g/h;I)V

    return-object v1
.end method

.method private static a(Lcom/fyber/inneractive/sdk/player/c/g/i;[[IZ)Lcom/fyber/inneractive/sdk/player/c/i/e;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/c/g/i;->b:I

    if-ge v2, v6, :cond_5

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/c/g/i;->c:[Lcom/fyber/inneractive/sdk/player/c/g/h;

    aget-object v6, v6, v2

    aget-object v7, p1, v2

    const/4 v8, 0x0

    :goto_1
    iget v9, v6, Lcom/fyber/inneractive/sdk/player/c/g/h;->a:I

    if-ge v8, v9, :cond_4

    aget v9, v7, v8

    invoke-static {v9, p2}, Lcom/fyber/inneractive/sdk/player/c/i/b;->a(IZ)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v6, Lcom/fyber/inneractive/sdk/player/c/g/h;->b:[Lcom/fyber/inneractive/sdk/player/c/h;

    aget-object v9, v9, v8

    iget v9, v9, Lcom/fyber/inneractive/sdk/player/c/h;->x:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_1

    const/4 v10, 0x2

    :cond_1
    aget v9, v7, v8

    invoke-static {v9, v1}, Lcom/fyber/inneractive/sdk/player/c/i/b;->a(IZ)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit16 v10, v10, 0x3e8

    :cond_2
    if-le v10, v5, :cond_3

    move-object v3, v6

    move v4, v8

    move v5, v10

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    return-object v0

    :cond_6
    new-instance p0, Lcom/fyber/inneractive/sdk/player/c/i/c;

    invoke-direct {p0, v3, v4}, Lcom/fyber/inneractive/sdk/player/c/i/c;-><init>(Lcom/fyber/inneractive/sdk/player/c/g/h;I)V

    return-object p0
.end method

.method private static a(Lcom/fyber/inneractive/sdk/player/c/g/h;IIZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/player/c/g/h;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/c/g/h;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/c/g/h;->a:I

    if-ge v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_a

    if-ne p2, v2, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v3, 0x0

    const v4, 0x7fffffff

    :goto_1
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/c/g/h;->a:I

    const/4 v6, 0x1

    if-ge v3, v5, :cond_7

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/c/g/h;->b:[Lcom/fyber/inneractive/sdk/player/c/h;

    aget-object v5, v5, v3

    iget v7, v5, Lcom/fyber/inneractive/sdk/player/c/h;->j:I

    if-lez v7, :cond_6

    iget v8, v5, Lcom/fyber/inneractive/sdk/player/c/h;->k:I

    if-lez v8, :cond_6

    if-eqz p3, :cond_4

    if-le v7, v8, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-le p1, p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eq v9, v6, :cond_4

    move v6, p1

    move v9, p2

    goto :goto_4

    :cond_4
    move v9, p1

    move v6, p2

    :goto_4
    mul-int v10, v7, v6

    mul-int v11, v8, v9

    if-lt v10, v11, :cond_5

    new-instance v6, Landroid/graphics/Point;

    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/player/c/k/t;->a(II)I

    move-result v7

    invoke-direct {v6, v9, v7}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v7, Landroid/graphics/Point;

    invoke-static {v10, v8}, Lcom/fyber/inneractive/sdk/player/c/k/t;->a(II)I

    move-result v8

    invoke-direct {v7, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    move-object v6, v7

    :goto_5
    iget v7, v5, Lcom/fyber/inneractive/sdk/player/c/h;->j:I

    iget v5, v5, Lcom/fyber/inneractive/sdk/player/c/h;->k:I

    mul-int v8, v7, v5

    iget v9, v6, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    const v10, 0x3f7ae148    # 0.98f

    mul-float v9, v9, v10

    float-to-int v9, v9

    if-lt v7, v9, :cond_6

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float v6, v6, v10

    float-to-int v6, v6

    if-lt v5, v6, :cond_6

    if-ge v8, v4, :cond_6

    move v4, v8

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    if-eq v4, v2, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v6

    :goto_6
    if-ltz p1, :cond_a

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/c/g/h;->b:[Lcom/fyber/inneractive/sdk/player/c/h;

    aget-object p2, p3, p2

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/c/h;->a()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_8

    if-le p2, v4, :cond_9

    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_a
    :goto_7
    return-object v0
.end method

.method private static a(IZ)Z
    .locals 1

    const/4 v0, 0x3

    and-int/2addr p0, v0

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/fyber/inneractive/sdk/player/c/h;ILcom/fyber/inneractive/sdk/player/c/i/b$a;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/i/b;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/c/h;->r:I

    iget v1, p2, Lcom/fyber/inneractive/sdk/player/c/i/b$a;->a:I

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/c/h;->s:I

    iget v1, p2, Lcom/fyber/inneractive/sdk/player/c/i/b$a;->b:I

    if-ne p1, v1, :cond_1

    iget-object p1, p2, Lcom/fyber/inneractive/sdk/player/c/i/b$a;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/c/h;->f:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static a(Lcom/fyber/inneractive/sdk/player/c/h;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/c/h;->y:Ljava/lang/String;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/player/c/k/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/fyber/inneractive/sdk/player/c/h;Ljava/lang/String;IIIII)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/player/c/i/b;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    and-int/2addr p2, p3

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/h;->f:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/player/c/k/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/c/h;->j:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    if-gt p1, p4, :cond_4

    :cond_1
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/c/h;->k:I

    if-eq p1, p2, :cond_2

    if-gt p1, p5, :cond_4

    :cond_2
    iget p0, p0, Lcom/fyber/inneractive/sdk/player/c/h;->b:I

    if-eq p0, p2, :cond_3

    if-gt p0, p6, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method private static b(Lcom/fyber/inneractive/sdk/player/c/g/h;[IILjava/lang/String;IIILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/player/c/g/h;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p7

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, p0

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/c/g/h;->b:[Lcom/fyber/inneractive/sdk/player/c/h;

    aget-object v5, v4, v2

    aget v7, p1, v2

    move-object v6, p3

    move v8, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-static/range {v5 .. v11}, Lcom/fyber/inneractive/sdk/player/c/i/b;->a(Lcom/fyber/inneractive/sdk/player/c/h;Ljava/lang/String;IIIII)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a([Lcom/fyber/inneractive/sdk/player/c/o;[Lcom/fyber/inneractive/sdk/player/c/g/i;[[[I)[Lcom/fyber/inneractive/sdk/player/c/i/e;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    new-array v3, v2, [Lcom/fyber/inneractive/sdk/player/c/i/e;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/c/i/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/c/i/b$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v10, 0x2

    if-ge v6, v2, :cond_10

    aget-object v12, v1, v6

    invoke-interface {v12}, Lcom/fyber/inneractive/sdk/player/c/o;->a()I

    move-result v12

    if-ne v10, v12, :cond_f

    if-nez v7, :cond_d

    aget-object v7, v1, v6

    aget-object v12, p2, v6

    aget-object v13, p3, v6

    iget v15, v4, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->e:I

    iget v14, v4, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->f:I

    iget v5, v4, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->g:I

    iget-boolean v9, v4, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->d:Z

    iget-boolean v11, v4, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->c:Z

    iget v10, v4, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->j:I

    iget v1, v4, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->k:I

    move/from16 v22, v2

    iget-boolean v2, v4, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->l:Z

    move/from16 v23, v8

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/c/i/b;->c:Lcom/fyber/inneractive/sdk/player/c/i/e$a;

    iget-boolean v0, v4, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->h:Z

    move-object/from16 v24, v3

    iget-boolean v3, v4, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->i:Z

    if-eqz v8, :cond_a

    if-eqz v9, :cond_0

    const/16 v9, 0xc

    goto :goto_1

    :cond_0
    const/16 v9, 0x8

    :goto_1
    if-eqz v11, :cond_1

    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/player/c/o;->m()I

    move-result v7

    and-int/2addr v7, v9

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    move/from16 v16, v14

    const/4 v11, 0x0

    :goto_3
    iget v14, v12, Lcom/fyber/inneractive/sdk/player/c/g/i;->b:I

    if-ge v11, v14, :cond_9

    iget-object v14, v12, Lcom/fyber/inneractive/sdk/player/c/g/i;->c:[Lcom/fyber/inneractive/sdk/player/c/g/h;

    aget-object v14, v14, v11

    aget-object v25, v13, v11

    move/from16 v17, v15

    iget v15, v14, Lcom/fyber/inneractive/sdk/player/c/g/h;->a:I

    move-object/from16 v26, v4

    const/4 v4, 0x2

    if-ge v15, v4, :cond_2

    sget-object v14, Lcom/fyber/inneractive/sdk/player/c/i/b;->b:[I

    move/from16 v30, v3

    move/from16 v27, v6

    :goto_4
    move/from16 v29, v7

    move/from16 v31, v16

    move/from16 v33, v17

    goto/16 :goto_7

    :cond_2
    invoke-static {v14, v10, v1, v2}, Lcom/fyber/inneractive/sdk/player/c/i/b;->a(Lcom/fyber/inneractive/sdk/player/c/g/h;IIZ)Ljava/util/List;

    move-result-object v15

    move/from16 v27, v6

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v4, :cond_3

    sget-object v14, Lcom/fyber/inneractive/sdk/player/c/i/b;->b:[I

    move/from16 v30, v3

    goto :goto_4

    :cond_3
    if-nez v7, :cond_6

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move/from16 v30, v3

    move/from16 v29, v7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v28, 0x0

    :goto_5
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_5

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v18, v15

    iget-object v15, v14, Lcom/fyber/inneractive/sdk/player/c/g/h;->b:[Lcom/fyber/inneractive/sdk/player/c/h;

    aget-object v3, v15, v3

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/c/h;->f:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v32, v14

    move/from16 v31, v16

    move/from16 v33, v17

    move-object/from16 v34, v18

    if-eqz v15, :cond_4

    move-object/from16 v15, v25

    move/from16 v16, v9

    move-object/from16 v17, v3

    move/from16 v18, v33

    move/from16 v19, v31

    move/from16 v20, v5

    move-object/from16 v21, v34

    invoke-static/range {v14 .. v21}, Lcom/fyber/inneractive/sdk/player/c/i/b;->a(Lcom/fyber/inneractive/sdk/player/c/g/h;[IILjava/lang/String;IIILjava/util/List;)I

    move-result v14

    if-le v14, v7, :cond_4

    move-object/from16 v28, v3

    move v7, v14

    :cond_4
    add-int/lit8 v6, v6, 0x1

    move/from16 v16, v31

    move-object/from16 v14, v32

    move/from16 v17, v33

    move-object/from16 v15, v34

    goto :goto_5

    :cond_5
    move-object/from16 v32, v14

    move-object/from16 v34, v15

    move/from16 v31, v16

    move/from16 v33, v17

    move-object/from16 v17, v28

    goto :goto_6

    :cond_6
    move/from16 v30, v3

    move/from16 v29, v7

    move-object/from16 v32, v14

    move-object/from16 v34, v15

    move/from16 v31, v16

    move/from16 v33, v17

    const/16 v17, 0x0

    :goto_6
    move-object/from16 v14, v32

    move-object/from16 v15, v25

    move/from16 v16, v9

    move/from16 v18, v33

    move/from16 v19, v31

    move/from16 v20, v5

    move-object/from16 v21, v34

    invoke-static/range {v14 .. v21}, Lcom/fyber/inneractive/sdk/player/c/i/b;->b(Lcom/fyber/inneractive/sdk/player/c/g/h;[IILjava/lang/String;IIILjava/util/List;)V

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    sget-object v14, Lcom/fyber/inneractive/sdk/player/c/i/b;->b:[I

    goto :goto_7

    :cond_7
    invoke-static/range {v34 .. v34}, Lcom/fyber/inneractive/sdk/player/c/k/t;->a(Ljava/util/List;)[I

    move-result-object v14

    :goto_7
    array-length v3, v14

    if-lez v3, :cond_8

    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/player/c/i/e$a;->a()Lcom/fyber/inneractive/sdk/player/c/i/e;

    move-result-object v3

    move-object v9, v3

    goto :goto_9

    :cond_8
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v26

    move/from16 v6, v27

    move/from16 v7, v29

    move/from16 v3, v30

    move/from16 v16, v31

    move/from16 v15, v33

    goto/16 :goto_3

    :cond_9
    move/from16 v30, v3

    move-object/from16 v26, v4

    move/from16 v27, v6

    move/from16 v33, v15

    move/from16 v31, v16

    goto :goto_8

    :cond_a
    move/from16 v30, v3

    move-object/from16 v26, v4

    move/from16 v27, v6

    move/from16 v31, v14

    move/from16 v33, v15

    :goto_8
    const/4 v9, 0x0

    :goto_9
    if-nez v9, :cond_b

    move/from16 v14, v33

    move/from16 v15, v31

    move/from16 v16, v5

    move/from16 v17, v10

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v0

    move/from16 v21, v30

    invoke-static/range {v12 .. v21}, Lcom/fyber/inneractive/sdk/player/c/i/b;->a(Lcom/fyber/inneractive/sdk/player/c/g/i;[[IIIIIIZZZ)Lcom/fyber/inneractive/sdk/player/c/i/e;

    move-result-object v9

    :cond_b
    aput-object v9, v24, v27

    aget-object v0, v24, v27

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    move v7, v0

    goto :goto_b

    :cond_d
    move/from16 v22, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move/from16 v27, v6

    move/from16 v23, v8

    :goto_b
    aget-object v0, p2, v27

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/c/g/i;->b:I

    if-lez v0, :cond_e

    const/4 v11, 0x1

    goto :goto_c

    :cond_e
    const/4 v11, 0x0

    :goto_c
    or-int v8, v23, v11

    goto :goto_d

    :cond_f
    move/from16 v22, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move/from16 v27, v6

    move/from16 v23, v8

    :goto_d
    add-int/lit8 v6, v27, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v22

    move-object/from16 v3, v24

    move-object/from16 v4, v26

    goto/16 :goto_0

    :cond_10
    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move/from16 v23, v8

    move v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v1, v0, :cond_18

    aget-object v4, p1, v1

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/c/o;->a()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_15

    const/4 v6, 0x2

    if-eq v4, v6, :cond_14

    const/4 v7, 0x3

    if-eq v4, v7, :cond_11

    aget-object v4, p2, v1

    aget-object v7, p3, v1

    move-object/from16 v8, v26

    iget-boolean v9, v8, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->i:Z

    invoke-static {v4, v7, v9}, Lcom/fyber/inneractive/sdk/player/c/i/b;->a(Lcom/fyber/inneractive/sdk/player/c/g/i;[[IZ)Lcom/fyber/inneractive/sdk/player/c/i/e;

    move-result-object v4

    aput-object v4, v24, v1

    goto :goto_f

    :cond_11
    move-object/from16 v8, v26

    if-nez v3, :cond_13

    aget-object v3, p2, v1

    aget-object v4, p3, v1

    iget-object v7, v8, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->b:Ljava/lang/String;

    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->a:Ljava/lang/String;

    iget-boolean v10, v8, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->i:Z

    invoke-static {v3, v4, v7, v9, v10}, Lcom/fyber/inneractive/sdk/player/c/i/b;->a(Lcom/fyber/inneractive/sdk/player/c/g/i;[[ILjava/lang/String;Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/player/c/i/e;

    move-result-object v3

    aput-object v3, v24, v1

    aget-object v3, v24, v1

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_f

    :cond_12
    const/4 v3, 0x0

    :cond_13
    :goto_f
    move-object/from16 v4, p0

    goto :goto_11

    :cond_14
    move-object/from16 v8, v26

    goto :goto_f

    :cond_15
    move-object/from16 v8, v26

    const/4 v6, 0x2

    if-nez v2, :cond_13

    aget-object v9, p2, v1

    aget-object v10, p3, v1

    iget-object v11, v8, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->a:Ljava/lang/String;

    iget-boolean v12, v8, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->i:Z

    iget-boolean v13, v8, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->c:Z

    if-eqz v23, :cond_16

    const/4 v14, 0x0

    move-object/from16 v4, p0

    goto :goto_10

    :cond_16
    move-object/from16 v4, p0

    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/c/i/b;->c:Lcom/fyber/inneractive/sdk/player/c/i/e$a;

    move-object v14, v2

    :goto_10
    invoke-static/range {v9 .. v14}, Lcom/fyber/inneractive/sdk/player/c/i/b;->a(Lcom/fyber/inneractive/sdk/player/c/g/i;[[ILjava/lang/String;ZZLcom/fyber/inneractive/sdk/player/c/i/e$a;)Lcom/fyber/inneractive/sdk/player/c/i/e;

    move-result-object v2

    aput-object v2, v24, v1

    aget-object v2, v24, v1

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_11

    :cond_17
    const/4 v2, 0x0

    :goto_11
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v26, v8

    goto :goto_e

    :cond_18
    move-object/from16 v4, p0

    return-object v24
.end method
