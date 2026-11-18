.class public abstract Lcom/fyber/inneractive/sdk/player/c/i/d;
.super Lcom/fyber/inneractive/sdk/player/c/i/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/c/i/d$a;,
        Lcom/fyber/inneractive/sdk/player/c/i/d$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/fyber/inneractive/sdk/player/c/g/i;",
            "Lcom/fyber/inneractive/sdk/player/c/i/d$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseBooleanArray;

.field private d:I

.field private e:Lcom/fyber/inneractive/sdk/player/c/i/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/i/g;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/i/d;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/i/d;->c:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/i/d;->d:I

    return-void
.end method


# virtual methods
.method public final a([Lcom/fyber/inneractive/sdk/player/c/o;Lcom/fyber/inneractive/sdk/player/c/g/i;)Lcom/fyber/inneractive/sdk/player/c/i/h;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    array-length v3, v1

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v3, v3, [I

    array-length v5, v1

    add-int/2addr v5, v4

    new-array v6, v5, [[Lcom/fyber/inneractive/sdk/player/c/g/h;

    array-length v7, v1

    add-int/2addr v7, v4

    new-array v7, v7, [[[I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_0

    iget v9, v2, Lcom/fyber/inneractive/sdk/player/c/g/i;->b:I

    new-array v10, v9, [Lcom/fyber/inneractive/sdk/player/c/g/h;

    aput-object v10, v6, v8

    new-array v9, v9, [[I

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    array-length v5, v1

    new-array v11, v5, [I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_1

    aget-object v9, v1, v8

    invoke-interface {v9}, Lcom/fyber/inneractive/sdk/player/c/o;->m()I

    move-result v9

    aput v9, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iget v8, v2, Lcom/fyber/inneractive/sdk/player/c/g/i;->b:I

    if-ge v5, v8, :cond_7

    iget-object v8, v2, Lcom/fyber/inneractive/sdk/player/c/g/i;->c:[Lcom/fyber/inneractive/sdk/player/c/g/h;

    aget-object v8, v8, v5

    array-length v9, v1

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_3
    array-length v13, v1

    if-ge v10, v13, :cond_4

    aget-object v13, v1, v10

    const/4 v15, 0x0

    :goto_4
    iget v14, v8, Lcom/fyber/inneractive/sdk/player/c/g/h;->a:I

    if-ge v15, v14, :cond_3

    iget-object v14, v8, Lcom/fyber/inneractive/sdk/player/c/g/h;->b:[Lcom/fyber/inneractive/sdk/player/c/h;

    aget-object v14, v14, v15

    invoke-interface {v13, v14}, Lcom/fyber/inneractive/sdk/player/c/o;->a(Lcom/fyber/inneractive/sdk/player/c/h;)I

    move-result v14

    const/4 v4, 0x3

    and-int/2addr v14, v4

    if-le v14, v12, :cond_2

    move v9, v10

    if-eq v14, v4, :cond_4

    move v12, v14

    :cond_2
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    array-length v4, v1

    if-ne v9, v4, :cond_5

    iget v4, v8, Lcom/fyber/inneractive/sdk/player/c/g/h;->a:I

    new-array v4, v4, [I

    goto :goto_6

    :cond_5
    aget-object v4, v1, v9

    iget v10, v8, Lcom/fyber/inneractive/sdk/player/c/g/h;->a:I

    new-array v10, v10, [I

    const/4 v12, 0x0

    :goto_5
    iget v13, v8, Lcom/fyber/inneractive/sdk/player/c/g/h;->a:I

    if-ge v12, v13, :cond_6

    iget-object v13, v8, Lcom/fyber/inneractive/sdk/player/c/g/h;->b:[Lcom/fyber/inneractive/sdk/player/c/h;

    aget-object v13, v13, v12

    invoke-interface {v4, v13}, Lcom/fyber/inneractive/sdk/player/c/o;->a(Lcom/fyber/inneractive/sdk/player/c/h;)I

    move-result v13

    aput v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_6
    move-object v4, v10

    :goto_6
    aget v10, v3, v9

    aget-object v12, v6, v9

    aput-object v8, v12, v10

    aget-object v8, v7, v9

    aput-object v4, v8, v10

    aget v4, v3, v9

    const/4 v8, 0x1

    add-int/2addr v4, v8

    aput v4, v3, v9

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    array-length v4, v1

    new-array v4, v4, [Lcom/fyber/inneractive/sdk/player/c/g/i;

    array-length v5, v1

    new-array v9, v5, [I

    const/4 v5, 0x0

    :goto_7
    array-length v8, v1

    if-ge v5, v8, :cond_8

    aget v8, v3, v5

    new-instance v10, Lcom/fyber/inneractive/sdk/player/c/g/i;

    aget-object v12, v6, v5

    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lcom/fyber/inneractive/sdk/player/c/g/h;

    invoke-direct {v10, v12}, Lcom/fyber/inneractive/sdk/player/c/g/i;-><init>([Lcom/fyber/inneractive/sdk/player/c/g/h;)V

    aput-object v10, v4, v5

    aget-object v10, v7, v5

    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    aput-object v8, v7, v5

    aget-object v8, v1, v5

    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/player/c/o;->a()I

    move-result v8

    aput v8, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_8
    array-length v5, v1

    aget v3, v3, v5

    new-instance v13, Lcom/fyber/inneractive/sdk/player/c/g/i;

    array-length v5, v1

    aget-object v5, v6, v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/fyber/inneractive/sdk/player/c/g/h;

    invoke-direct {v13, v3}, Lcom/fyber/inneractive/sdk/player/c/g/i;-><init>([Lcom/fyber/inneractive/sdk/player/c/g/h;)V

    invoke-virtual {v0, v1, v4, v7}, Lcom/fyber/inneractive/sdk/player/c/i/d;->a([Lcom/fyber/inneractive/sdk/player/c/o;[Lcom/fyber/inneractive/sdk/player/c/g/i;[[[I)[Lcom/fyber/inneractive/sdk/player/c/i/e;

    move-result-object v3

    const/4 v5, 0x0

    :goto_8
    array-length v6, v1

    const/4 v14, 0x0

    if-ge v5, v6, :cond_d

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/c/i/d;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_a

    :cond_9
    aget-object v6, v4, v5

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/c/i/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_a

    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_c

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/c/i/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/player/c/i/d$b;

    if-nez v8, :cond_b

    goto :goto_a

    :cond_b
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/c/i/d$b;->a:Lcom/fyber/inneractive/sdk/player/c/i/e$a;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/c/g/i;->c:[Lcom/fyber/inneractive/sdk/player/c/g/h;

    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/player/c/i/e$a;->a()Lcom/fyber/inneractive/sdk/player/c/i/e;

    move-result-object v14

    :goto_a
    aput-object v14, v3, v5

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    new-instance v5, Lcom/fyber/inneractive/sdk/player/c/i/d$a;

    move-object v8, v5

    move-object v10, v4

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/c/i/d$a;-><init>([I[Lcom/fyber/inneractive/sdk/player/c/g/i;[I[[[ILcom/fyber/inneractive/sdk/player/c/g/i;)V

    array-length v6, v1

    new-array v6, v6, [Lcom/fyber/inneractive/sdk/player/c/p;

    const/4 v8, 0x0

    :goto_b
    array-length v9, v1

    if-ge v8, v9, :cond_f

    aget-object v9, v3, v8

    if-eqz v9, :cond_e

    sget-object v9, Lcom/fyber/inneractive/sdk/player/c/p;->a:Lcom/fyber/inneractive/sdk/player/c/p;

    goto :goto_c

    :cond_e
    move-object v9, v14

    :goto_c
    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_f
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/c/i/d;->d:I

    if-eqz v8, :cond_19

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    :goto_d
    array-length v13, v1

    if-ge v10, v13, :cond_17

    aget-object v13, v1, v10

    invoke-interface {v13}, Lcom/fyber/inneractive/sdk/player/c/o;->a()I

    move-result v13

    aget-object v14, v3, v10

    const/4 v15, 0x1

    if-eq v13, v15, :cond_10

    const/4 v15, 0x2

    if-ne v13, v15, :cond_16

    :cond_10
    if-eqz v14, :cond_16

    aget-object v15, v7, v10

    aget-object v9, v4, v10

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/player/c/i/e;->a()Lcom/fyber/inneractive/sdk/player/c/g/h;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/player/c/g/i;->a(Lcom/fyber/inneractive/sdk/player/c/g/h;)I

    move-result v0

    const/4 v9, 0x0

    :goto_e
    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/player/c/i/e;->b()I

    move-result v1

    if-ge v9, v1, :cond_12

    aget-object v1, v15, v0

    invoke-interface {v14, v9}, Lcom/fyber/inneractive/sdk/player/c/i/e;->b(I)I

    move-result v17

    aget v1, v1, v17

    move/from16 v17, v0

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_11

    const/4 v0, 0x0

    goto :goto_f

    :cond_11
    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v17

    goto :goto_e

    :cond_12
    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_16

    const/4 v0, 0x1

    if-ne v13, v0, :cond_14

    const/4 v1, -0x1

    if-eq v12, v1, :cond_13

    goto :goto_10

    :cond_13
    move v12, v10

    goto :goto_11

    :cond_14
    const/4 v1, -0x1

    if-eq v11, v1, :cond_15

    :goto_10
    const/4 v4, 0x0

    goto :goto_12

    :cond_15
    move v11, v10

    goto :goto_11

    :cond_16
    const/4 v0, 0x1

    const/4 v1, -0x1

    :goto_11
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_d

    :cond_17
    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x1

    :goto_12
    if-eq v12, v1, :cond_18

    if-eq v11, v1, :cond_18

    const/16 v16, 0x1

    goto :goto_13

    :cond_18
    const/16 v16, 0x0

    :goto_13
    and-int v0, v4, v16

    if-eqz v0, :cond_19

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/p;

    invoke-direct {v0, v8}, Lcom/fyber/inneractive/sdk/player/c/p;-><init>(I)V

    aput-object v0, v6, v12

    aput-object v0, v6, v11

    :cond_19
    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/i/h;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/i/f;

    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/player/c/i/f;-><init>([Lcom/fyber/inneractive/sdk/player/c/i/e;)V

    invoke-direct {v0, v2, v1, v5, v6}, Lcom/fyber/inneractive/sdk/player/c/i/h;-><init>(Lcom/fyber/inneractive/sdk/player/c/g/i;Lcom/fyber/inneractive/sdk/player/c/i/f;Ljava/lang/Object;[Lcom/fyber/inneractive/sdk/player/c/p;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fyber/inneractive/sdk/player/c/i/d$a;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/i/d;->e:Lcom/fyber/inneractive/sdk/player/c/i/d$a;

    return-void
.end method

.method protected abstract a([Lcom/fyber/inneractive/sdk/player/c/o;[Lcom/fyber/inneractive/sdk/player/c/g/i;[[[I)[Lcom/fyber/inneractive/sdk/player/c/i/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation
.end method
