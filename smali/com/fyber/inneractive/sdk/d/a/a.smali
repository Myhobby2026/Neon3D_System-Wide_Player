.class public final Lcom/fyber/inneractive/sdk/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/d/a/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fyber/inneractive/sdk/g/a/m;",
            "Lcom/fyber/inneractive/sdk/d/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/g/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/fyber/inneractive/sdk/d/a/a;->a:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/d/a/a;->b:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/d/a/a;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/a/a;->d:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/a/a;->e:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/a/a;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/a/a;->g:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v2, v0

    const/4 v3, 0x3

    if-le v2, v3, :cond_1

    return v1

    :cond_1
    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1

    :cond_2
    array-length p0, v0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    :try_start_1
    aget-object p0, v0, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/lit8 v0, v0, 0x3c

    :goto_0
    add-int/2addr p0, v0

    return p0

    :catch_1
    return v1

    :cond_3
    :try_start_2
    aget-object p0, v0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aget-object v2, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    add-int/2addr p0, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    mul-int/lit16 v0, v0, 0xe10

    goto :goto_0

    :catch_2
    :cond_4
    return v1
.end method

.method private a(Lcom/fyber/inneractive/sdk/g/a/a;Lcom/fyber/inneractive/sdk/g/a/d;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p2

    const/4 v12, 0x2

    new-array v2, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string v14, "VastProcessor: "

    aput-object v14, v2, v13

    const/4 v15, 0x1

    aput-object v0, v2, v15

    const-string v3, "%sprocessing ad element: %s"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/g/a/d;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v14, v4, v13

    aput-object v3, v4, v15

    const-string v5, "%sadding impression url: %s"

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/fyber/inneractive/sdk/g/a/r;->b:Lcom/fyber/inneractive/sdk/g/a/r;

    invoke-static {v11, v4, v3}, Lcom/fyber/inneractive/sdk/d/a/a;->a(Lcom/fyber/inneractive/sdk/j/i;Lcom/fyber/inneractive/sdk/g/a/r;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/g/a/d;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v14, v3, v13

    aput-object v2, v3, v15

    const-string v4, "%sadding error url: %s"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/fyber/inneractive/sdk/g/a/r;->p:Lcom/fyber/inneractive/sdk/g/a/r;

    invoke-virtual {v11, v3, v2}, Lcom/fyber/inneractive/sdk/g/a/a;->a(Lcom/fyber/inneractive/sdk/g/a/r;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/g/a/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/g/a/j;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/g/a/j;->d:Lcom/fyber/inneractive/sdk/g/a/l;

    if-eqz v2, :cond_11

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/g/a/l;->a:Ljava/util/List;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v11, Lcom/fyber/inneractive/sdk/g/a/a;->i:I

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/g/a/m;

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/g/a/m;->a:Ljava/lang/String;

    sget-object v6, Lcom/fyber/inneractive/sdk/g/a/n;->b:Lcom/fyber/inneractive/sdk/g/a/n;

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/g/a/n;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Lcom/fyber/inneractive/sdk/d/a/c;

    sget-object v7, Lcom/fyber/inneractive/sdk/d/a/c$a;->c:Lcom/fyber/inneractive/sdk/d/a/c$a;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/g/a/n;->c:Ljava/lang/String;

    invoke-direct {v5, v7, v6}, Lcom/fyber/inneractive/sdk/d/a/c;-><init>(Lcom/fyber/inneractive/sdk/d/a/c$a;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget v5, v1, Lcom/fyber/inneractive/sdk/d/a/a;->b:I

    if-ltz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/g/a/m;->f:Ljava/lang/Integer;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/g/a/m;->f:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v6, v1, Lcom/fyber/inneractive/sdk/d/a/a;->a:I

    if-ge v5, v6, :cond_4

    new-instance v5, Lcom/fyber/inneractive/sdk/d/a/c;

    sget-object v7, Lcom/fyber/inneractive/sdk/d/a/c$a;->a:Lcom/fyber/inneractive/sdk/d/a/c$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v7, v6}, Lcom/fyber/inneractive/sdk/d/a/c;-><init>(Lcom/fyber/inneractive/sdk/d/a/c$a;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/g/a/m;->f:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v6, v1, Lcom/fyber/inneractive/sdk/d/a/a;->b:I

    if-le v5, v6, :cond_5

    new-instance v5, Lcom/fyber/inneractive/sdk/d/a/c;

    sget-object v7, Lcom/fyber/inneractive/sdk/d/a/c$a;->a:Lcom/fyber/inneractive/sdk/d/a/c$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v7, v6}, Lcom/fyber/inneractive/sdk/d/a/c;-><init>(Lcom/fyber/inneractive/sdk/d/a/c$a;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/g/a/m;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/g/a/o;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/g/a/o;

    move-result-object v5

    sget-object v6, Lcom/fyber/inneractive/sdk/g/a/o;->d:Lcom/fyber/inneractive/sdk/g/a/o;

    if-eq v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_7

    new-instance v5, Lcom/fyber/inneractive/sdk/d/a/c;

    sget-object v6, Lcom/fyber/inneractive/sdk/d/a/c$a;->b:Lcom/fyber/inneractive/sdk/d/a/c$a;

    invoke-direct {v5, v6}, Lcom/fyber/inneractive/sdk/d/a/c;-><init>(Lcom/fyber/inneractive/sdk/d/a/c$a;)V

    goto :goto_5

    :cond_7
    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/d/a/a;->d:Z

    if-eqz v5, :cond_8

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/g/a/m;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v4, Lcom/fyber/inneractive/sdk/g/a/m;->c:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v5, v6, :cond_8

    new-instance v5, Lcom/fyber/inneractive/sdk/d/a/c;

    sget-object v6, Lcom/fyber/inneractive/sdk/d/a/c$a;->e:Lcom/fyber/inneractive/sdk/d/a/c$a;

    invoke-direct {v5, v6}, Lcom/fyber/inneractive/sdk/d/a/c;-><init>(Lcom/fyber/inneractive/sdk/d/a/c$a;)V

    goto :goto_5

    :cond_8
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/g/a/m;->g:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-boolean v6, v1, Lcom/fyber/inneractive/sdk/d/a/a;->e:Z

    if-eqz v6, :cond_9

    const-string v6, "VPAID"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Lcom/fyber/inneractive/sdk/d/a/c;

    sget-object v6, Lcom/fyber/inneractive/sdk/d/a/c$a;->f:Lcom/fyber/inneractive/sdk/d/a/c$a;

    invoke-direct {v5, v6}, Lcom/fyber/inneractive/sdk/d/a/c;-><init>(Lcom/fyber/inneractive/sdk/d/a/c$a;)V

    goto :goto_5

    :cond_9
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/g/a/m;->j:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Lcom/fyber/inneractive/sdk/d/a/c;

    sget-object v6, Lcom/fyber/inneractive/sdk/d/a/c$a;->g:Lcom/fyber/inneractive/sdk/d/a/c$a;

    invoke-direct {v5, v6}, Lcom/fyber/inneractive/sdk/d/a/c;-><init>(Lcom/fyber/inneractive/sdk/d/a/c$a;)V

    goto :goto_5

    :cond_a
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/g/a/m;->j:Ljava/lang/String;

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/u;->g(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    new-instance v5, Lcom/fyber/inneractive/sdk/d/a/c;

    sget-object v6, Lcom/fyber/inneractive/sdk/d/a/c$a;->d:Lcom/fyber/inneractive/sdk/d/a/c$a;

    invoke-direct {v5, v6}, Lcom/fyber/inneractive/sdk/d/a/c;-><init>(Lcom/fyber/inneractive/sdk/d/a/c$a;)V

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_c

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v14, v6, v13

    aput-object v4, v6, v15

    const-string v7, "%smedia file filtered!: %s"

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v14, v6, v13

    aput-object v4, v6, v15

    const-string v7, "%s-- %s"

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v14, v6, v13

    aput-object v5, v6, v15

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/d/a/a;->f:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v14, v5, v13

    aput-object v4, v5, v15

    const-string v6, "%sadding media file: %s"

    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v11, Lcom/fyber/inneractive/sdk/g/a/a;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v5, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget v4, v11, Lcom/fyber/inneractive/sdk/g/a/a;->h:I

    add-int/2addr v4, v15

    iput v4, v11, Lcom/fyber/inneractive/sdk/g/a/a;->h:I

    goto/16 :goto_2

    :cond_d
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/g/a/l;->d:Ljava/util/List;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/fyber/inneractive/sdk/g/a/r;->o:Lcom/fyber/inneractive/sdk/g/a/r;

    invoke-static {v11, v5, v4}, Lcom/fyber/inneractive/sdk/d/a/a;->a(Lcom/fyber/inneractive/sdk/j/i;Lcom/fyber/inneractive/sdk/g/a/r;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/g/a/l;->b:Ljava/util/List;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/g/a/q;

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/g/a/q;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/g/a/r;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/g/a/r;

    move-result-object v5

    sget-object v6, Lcom/fyber/inneractive/sdk/g/a/r;->v:Lcom/fyber/inneractive/sdk/g/a/r;

    if-eq v5, v6, :cond_f

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/g/a/q;->b:Ljava/lang/String;

    invoke-virtual {v11, v5, v4}, Lcom/fyber/inneractive/sdk/g/a/a;->a(Lcom/fyber/inneractive/sdk/g/a/r;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/g/a/l;->c:Ljava/lang/String;

    iput-object v3, v11, Lcom/fyber/inneractive/sdk/g/a/a;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/g/a/l;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/d/a/a;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v11, Lcom/fyber/inneractive/sdk/g/a/a;->c:I

    :cond_11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/g/a/j;->e:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/fyber/inneractive/sdk/g/a/f;

    :try_start_0
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/g/a/f;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/u;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v9, v10, Lcom/fyber/inneractive/sdk/g/a/f;->g:Ljava/util/List;

    if-eqz v9, :cond_13

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/u;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_9

    :cond_12
    new-instance v0, Lcom/fyber/inneractive/sdk/d/a/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found non secure click tracking url for companion: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v13}, Lcom/fyber/inneractive/sdk/d/a/a$a;-><init>(Lcom/fyber/inneractive/sdk/d/a/a;Ljava/lang/String;I)V

    throw v0

    :cond_13
    iget-object v8, v10, Lcom/fyber/inneractive/sdk/g/a/f;->a:Ljava/lang/Integer;

    iget-object v7, v10, Lcom/fyber/inneractive/sdk/g/a/f;->b:Ljava/lang/Integer;

    if-eqz v8, :cond_15

    if-nez v7, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_15

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v3, :cond_15

    const/4 v2, 0x1

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_1f

    iget-object v6, v10, Lcom/fyber/inneractive/sdk/g/a/f;->i:Ljava/util/List;

    if-eqz v6, :cond_17

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/g/a/q;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/g/a/q;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/u;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_c

    :cond_16
    new-instance v0, Lcom/fyber/inneractive/sdk/d/a/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Found non secure tracking event: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v13}, Lcom/fyber/inneractive/sdk/d/a/a$a;-><init>(Lcom/fyber/inneractive/sdk/d/a/a;Ljava/lang/String;I)V

    throw v0

    :cond_17
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/g/a/f;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v10, Lcom/fyber/inneractive/sdk/g/a/f;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v10, Lcom/fyber/inneractive/sdk/g/a/f;->c:Lcom/fyber/inneractive/sdk/g/a/i;

    if-eqz v2, :cond_18

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    goto :goto_e

    :cond_19
    :goto_d
    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_1e

    iget-object v5, v10, Lcom/fyber/inneractive/sdk/g/a/f;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/u;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v10, Lcom/fyber/inneractive/sdk/g/a/f;->c:Lcom/fyber/inneractive/sdk/g/a/i;

    if-eqz v2, :cond_1b

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/g/a/i;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/g/a/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/g/a/h;

    move-result-object v18

    if-eqz v18, :cond_1a

    sget-object v3, Lcom/fyber/inneractive/sdk/g/a/g;->a:Lcom/fyber/inneractive/sdk/g/a/g;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/g/a/i;->b:Ljava/lang/String;
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/d/a/a$a; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v20, v2

    move-object/from16 v2, p1

    move-object/from16 p2, v5

    move/from16 v5, v19

    move-object/from16 v19, v6

    move-object v6, v0

    move-object/from16 v21, v7

    move-object v7, v9

    move-object/from16 v22, v8

    move-object/from16 v8, v19

    move-object/from16 v23, v9

    move-object/from16 v9, v20

    move-object v15, v10

    move-object/from16 v10, v18

    :try_start_1
    invoke-static/range {v2 .. v10}, Lcom/fyber/inneractive/sdk/d/a/a;->a(Lcom/fyber/inneractive/sdk/g/a/a;Lcom/fyber/inneractive/sdk/g/a/g;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/g/a/h;)V

    goto :goto_f

    :cond_1a
    move-object v15, v10

    new-instance v0, Lcom/fyber/inneractive/sdk/d/a/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found invalid creative type:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/g/a/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v13}, Lcom/fyber/inneractive/sdk/d/a/a$a;-><init>(Lcom/fyber/inneractive/sdk/d/a/a;Ljava/lang/String;I)V

    throw v0

    :cond_1b
    move-object/from16 p2, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object v15, v10

    :goto_f
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    sget-object v3, Lcom/fyber/inneractive/sdk/g/a/g;->b:Lcom/fyber/inneractive/sdk/g/a/g;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v10, 0x0

    move-object/from16 v2, p1

    move-object v6, v0

    move-object/from16 v7, v23

    move-object/from16 v8, v19

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v10}, Lcom/fyber/inneractive/sdk/d/a/a;->a(Lcom/fyber/inneractive/sdk/g/a/a;Lcom/fyber/inneractive/sdk/g/a/g;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/g/a/h;)V

    :cond_1c
    iget-object v9, v15, Lcom/fyber/inneractive/sdk/g/a/f;->e:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    sget-object v3, Lcom/fyber/inneractive/sdk/g/a/g;->c:Lcom/fyber/inneractive/sdk/g/a/g;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v10, 0x0

    move-object/from16 v2, p1

    move-object v6, v0

    move-object/from16 v7, v23

    move-object/from16 v8, v19

    invoke-static/range {v2 .. v10}, Lcom/fyber/inneractive/sdk/d/a/a;->a(Lcom/fyber/inneractive/sdk/g/a/a;Lcom/fyber/inneractive/sdk/g/a/g;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/g/a/h;)V

    goto/16 :goto_11

    :cond_1d
    move-object/from16 p2, v5

    move-object v15, v10

    new-instance v0, Lcom/fyber/inneractive/sdk/d/a/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found non secure iframe url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v13}, Lcom/fyber/inneractive/sdk/d/a/a$a;-><init>(Lcom/fyber/inneractive/sdk/d/a/a;Ljava/lang/String;I)V

    throw v0

    :cond_1e
    move-object v15, v10

    new-instance v0, Lcom/fyber/inneractive/sdk/d/a/a$a;

    const-string v2, "None sources of companion avaliable"

    invoke-direct {v0, v1, v2, v13}, Lcom/fyber/inneractive/sdk/d/a/a$a;-><init>(Lcom/fyber/inneractive/sdk/d/a/a;Ljava/lang/String;I)V

    throw v0

    :cond_1f
    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object v15, v10

    new-instance v0, Lcom/fyber/inneractive/sdk/d/a/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incompatible size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/d/a/a$a;-><init>(Lcom/fyber/inneractive/sdk/d/a/a;Ljava/lang/String;I)V

    throw v0

    :cond_20
    move-object v15, v10

    new-instance v2, Lcom/fyber/inneractive/sdk/d/a/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found non secure click through url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v13}, Lcom/fyber/inneractive/sdk/d/a/a$a;-><init>(Lcom/fyber/inneractive/sdk/d/a/a;Ljava/lang/String;I)V

    throw v2
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/d/a/a$a; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_10

    :catch_1
    move-exception v0

    move-object v15, v10

    :goto_10
    new-array v2, v12, [Ljava/lang/Object;

    aput-object v15, v2, v13

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Failed processing companion ad: %s error = %s"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v15, Lcom/fyber/inneractive/sdk/g/a/f;->h:Lcom/fyber/inneractive/sdk/d/a/a$a;

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/d/a/a;->g:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_11
    const/4 v15, 0x1

    goto/16 :goto_8

    :cond_22
    const/4 v4, 0x1

    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_23
    return-void
.end method

.method private static a(Lcom/fyber/inneractive/sdk/g/a/a;Lcom/fyber/inneractive/sdk/g/a/g;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/g/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/g/a/a;",
            "Lcom/fyber/inneractive/sdk/g/a/g;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/g/a/q;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/g/a/h;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/fyber/inneractive/sdk/g/a/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/g/a/b;-><init>(Lcom/fyber/inneractive/sdk/g/a/g;II)V

    iput-object p4, v0, Lcom/fyber/inneractive/sdk/g/a/b;->f:Ljava/lang/String;

    if-eqz p6, :cond_0

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/g/a/q;

    iget-object p3, p2, Lcom/fyber/inneractive/sdk/g/a/q;->a:Ljava/lang/String;

    invoke-static {p3}, Lcom/fyber/inneractive/sdk/g/a/r;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/g/a/r;

    move-result-object p3

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/g/a/q;->b:Ljava/lang/String;

    invoke-virtual {v0, p3, p2}, Lcom/fyber/inneractive/sdk/g/a/b;->a(Lcom/fyber/inneractive/sdk/g/a/r;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object p3, Lcom/fyber/inneractive/sdk/g/a/r;->o:Lcom/fyber/inneractive/sdk/g/a/r;

    invoke-virtual {v0, p3, p2}, Lcom/fyber/inneractive/sdk/g/a/b;->a(Lcom/fyber/inneractive/sdk/g/a/r;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput-object p7, v0, Lcom/fyber/inneractive/sdk/g/a/b;->e:Ljava/lang/String;

    iput-object p8, v0, Lcom/fyber/inneractive/sdk/g/a/b;->b:Lcom/fyber/inneractive/sdk/g/a/h;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/g/a/a;->f:Ljava/util/PriorityQueue;

    invoke-virtual {p0, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Lcom/fyber/inneractive/sdk/j/i;Lcom/fyber/inneractive/sdk/g/a/r;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/d/a/e;
        }
    .end annotation

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/u;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/fyber/inneractive/sdk/j/i;->a(Lcom/fyber/inneractive/sdk/g/a/r;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Lcom/fyber/inneractive/sdk/d/a/e;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "found unsecure tracking event: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/g/a/r;->w:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VastErrorUnsecure"

    invoke-direct {p0, p2, p1}, Lcom/fyber/inneractive/sdk/d/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/g/a/c;Ljava/util/List;)Lcom/fyber/inneractive/sdk/g/a/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/g/a/c;",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/g/a/c;",
            ">;)",
            "Lcom/fyber/inneractive/sdk/g/a/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/d/a/e;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "VastProcessor: "

    aput-object v3, v1, v2

    const-string v4, "%sprocess started"

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "ErrorNoMediaFiles"

    if-eqz p1, :cond_8

    iget-object v4, p1, Lcom/fyber/inneractive/sdk/g/a/c;->c:Lcom/fyber/inneractive/sdk/g/a/k;

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->x()I

    move-result v4

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->w()I

    move-result v5

    new-instance v6, Lcom/fyber/inneractive/sdk/g/a/a;

    new-instance v7, Lcom/fyber/inneractive/sdk/d/a/d;

    iget v8, p0, Lcom/fyber/inneractive/sdk/d/a/a;->c:I

    invoke-direct {v7, v8, v4, v5}, Lcom/fyber/inneractive/sdk/d/a/d;-><init>(III)V

    new-instance v8, Lcom/fyber/inneractive/sdk/d/a/b;

    invoke-direct {v8, v4, v5}, Lcom/fyber/inneractive/sdk/d/a/b;-><init>(II)V

    invoke-direct {v6, v7, v8}, Lcom/fyber/inneractive/sdk/g/a/a;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    iget-object v4, p1, Lcom/fyber/inneractive/sdk/g/a/c;->a:Ljava/lang/String;

    iput-object v4, v6, Lcom/fyber/inneractive/sdk/g/a/a;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/fyber/inneractive/sdk/g/a/c;->c:Lcom/fyber/inneractive/sdk/g/a/k;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/g/a/d;->d:Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/g/a/c;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/g/a/c;->b:Lcom/fyber/inneractive/sdk/g/a/s;

    if-eqz v4, :cond_0

    invoke-direct {p0, v6, v4}, Lcom/fyber/inneractive/sdk/d/a/a;->a(Lcom/fyber/inneractive/sdk/g/a/a;Lcom/fyber/inneractive/sdk/g/a/d;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/g/a/c;->c:Lcom/fyber/inneractive/sdk/g/a/k;

    invoke-direct {p0, v6, p1}, Lcom/fyber/inneractive/sdk/d/a/a;->a(Lcom/fyber/inneractive/sdk/g/a/a;Lcom/fyber/inneractive/sdk/g/a/d;)V

    iget-object p1, v6, Lcom/fyber/inneractive/sdk/g/a/a;->e:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/a/a;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/fyber/inneractive/sdk/d/a/e;

    const-string p2, "No media files exist after merge"

    invoke-direct {p1, v1, p2}, Lcom/fyber/inneractive/sdk/d/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/d/a/e;

    const-string p2, "ErrorNoCompatibleMediaFile"

    const-string v0, "No compatible media files after filtering"

    invoke-direct {p1, p2, v0}, Lcom/fyber/inneractive/sdk/d/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_3
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 p2, 0x3

    const-string v1, "%s(%d) %s"

    const/4 v4, 0x2

    if-ne p1, v4, :cond_4

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string v5, "%sLogging merged model media files: "

    invoke-static {v5, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/g/a/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/g/a/m;

    new-array v8, p2, [Ljava/lang/Object;

    aput-object v3, v8, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    aput-object v7, v8, v4

    invoke-static {v1, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v5, v0

    goto :goto_1

    :cond_4
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    if-ne p1, v4, :cond_6

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string v5, "%sLogging merged model companion ads: "

    invoke-static {v5, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v5, v6, Lcom/fyber/inneractive/sdk/g/a/a;->f:Ljava/util/PriorityQueue;

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/g/a/b;

    new-array v8, p2, [Ljava/lang/Object;

    aput-object v3, v8, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/g/a/b;->a()Lorg/json/JSONObject;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v1, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v5, v0

    goto :goto_2

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string p2, "%sNo companion ads found!"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-object v6

    :cond_7
    new-instance p1, Lcom/fyber/inneractive/sdk/d/a/e;

    const-string p2, "Empty inline with no creatives"

    invoke-direct {p1, v1, p2}, Lcom/fyber/inneractive/sdk/d/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_8
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string p2, "%sno inline found"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/fyber/inneractive/sdk/d/a/e;

    const-string p2, "Empty inline ad found"

    invoke-direct {p1, v1, p2}, Lcom/fyber/inneractive/sdk/d/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
