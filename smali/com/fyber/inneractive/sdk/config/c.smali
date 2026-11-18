.class public final Lcom/fyber/inneractive/sdk/config/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/a/a<",
        "Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Z

    return-void
.end method

.method private static a(Lcom/fyber/inneractive/sdk/config/b/d;)Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;-><init>()V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/b/d;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/b/d;->a:Lcom/fyber/inneractive/sdk/config/b/a;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/b/a;->b:Ljava/lang/String;

    iput-object v3, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/b/d;->d:Ljava/lang/String;

    iput-object v3, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->d:Ljava/lang/String;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/b/a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/b/d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/config/b/g;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->e:Ljava/util/Map;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/b/g;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/config/b/d;->a:Lcom/fyber/inneractive/sdk/config/b/a;

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->f:Ljava/util/Map;

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->g:Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;

    new-instance v9, Lcom/fyber/inneractive/sdk/config/s;

    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/config/s;-><init>()V

    iget-object v10, v3, Lcom/fyber/inneractive/sdk/config/b/g;->a:Ljava/lang/String;

    iput-object v10, v9, Lcom/fyber/inneractive/sdk/config/s;->a:Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Lcom/fyber/inneractive/sdk/config/b/c$a;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    const/4 v13, 0x1

    aput-object v3, v11, v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v10, :cond_1

    aget-object v15, v11, v14

    if-eqz v15, :cond_0

    invoke-interface {v15}, Lcom/fyber/inneractive/sdk/config/b/c$a;->b()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    const-string v10, "false"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    :goto_2
    iput-boolean v10, v9, Lcom/fyber/inneractive/sdk/config/s;->c:Z

    iget-object v10, v3, Lcom/fyber/inneractive/sdk/config/b/g;->h:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/config/b/h;

    new-instance v14, Lcom/fyber/inneractive/sdk/config/t;

    invoke-direct {v14}, Lcom/fyber/inneractive/sdk/config/t;-><init>()V

    iget-object v15, v11, Lcom/fyber/inneractive/sdk/config/b/h;->a:Ljava/lang/String;

    if-eqz v15, :cond_3e

    iget-object v13, v11, Lcom/fyber/inneractive/sdk/config/b/h;->b:Ljava/lang/String;

    if-eqz v13, :cond_3d

    iput-object v15, v14, Lcom/fyber/inneractive/sdk/config/t;->a:Ljava/lang/String;

    iput-object v13, v14, Lcom/fyber/inneractive/sdk/config/t;->b:Ljava/lang/String;

    iget-object v13, v11, Lcom/fyber/inneractive/sdk/config/b/h;->e:Lcom/fyber/inneractive/sdk/config/b/f;

    if-eqz v13, :cond_3

    new-instance v13, Lcom/fyber/inneractive/sdk/config/r;

    invoke-direct {v13}, Lcom/fyber/inneractive/sdk/config/r;-><init>()V

    iget-object v15, v11, Lcom/fyber/inneractive/sdk/config/b/h;->e:Lcom/fyber/inneractive/sdk/config/b/f;

    iget-object v15, v15, Lcom/fyber/inneractive/sdk/config/b/f;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v15, v12, :cond_2

    iput-object v15, v13, Lcom/fyber/inneractive/sdk/config/r;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iput-object v13, v14, Lcom/fyber/inneractive/sdk/config/t;->e:Lcom/fyber/inneractive/sdk/config/r;

    goto :goto_5

    :cond_2
    :goto_4
    const/4 v12, 0x0

    goto/16 :goto_35

    :cond_3
    :goto_5
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/config/b/h;->c:Lcom/fyber/inneractive/sdk/config/b/b;

    if-eqz v12, :cond_10

    iget-object v15, v3, Lcom/fyber/inneractive/sdk/config/b/g;->c:Lcom/fyber/inneractive/sdk/config/b/b;

    iget-object v13, v6, Lcom/fyber/inneractive/sdk/config/b/a;->e:Lcom/fyber/inneractive/sdk/config/b/b;

    new-instance v0, Lcom/fyber/inneractive/sdk/config/n;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/n;-><init>()V

    move-object/from16 v19, v2

    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/b/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-object/from16 v20, v10

    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v2, v10, :cond_5

    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v2, v10, :cond_5

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_6

    :cond_4
    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v19

    move-object/from16 v10, v20

    goto :goto_3

    :cond_5
    :goto_6
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/b/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/n;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v2, 0x3

    new-array v10, v2, [Ljava/lang/Object;

    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/b/b;->c:Ljava/lang/Integer;

    const/16 v18, 0x0

    aput-object v2, v10, v18

    if-eqz v15, :cond_6

    iget-object v2, v15, Lcom/fyber/inneractive/sdk/config/b/b;->c:Ljava/lang/Integer;

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    const/16 v17, 0x1

    aput-object v2, v10, v17

    if-eqz v13, :cond_7

    iget-object v2, v13, Lcom/fyber/inneractive/sdk/config/b/b;->c:Ljava/lang/Integer;

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    const/16 v16, 0x2

    aput-object v2, v10, v16

    const/4 v2, 0x0

    invoke-static {v2, v10}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    const/4 v2, 0x5

    move-object/from16 v22, v1

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v2, :cond_8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3c

    if-gt v1, v2, :cond_8

    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/n;->a:Ljava/lang/Integer;

    :cond_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x3

    new-array v10, v2, [Ljava/lang/Object;

    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/b/b;->b:Ljava/lang/Boolean;

    const/16 v18, 0x0

    aput-object v2, v10, v18

    if-eqz v15, :cond_9

    iget-object v2, v15, Lcom/fyber/inneractive/sdk/config/b/b;->b:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    const/16 v17, 0x1

    aput-object v2, v10, v17

    if-eqz v13, :cond_a

    iget-object v2, v13, Lcom/fyber/inneractive/sdk/config/b/b;->b:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    const/16 v16, 0x2

    aput-object v2, v10, v16

    invoke-static {v1, v10}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/n;->a(Z)V

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v1, v12, Lcom/fyber/inneractive/sdk/config/b/b;->d:Ljava/lang/Integer;

    const/4 v10, 0x0

    aput-object v1, v2, v10

    if-eqz v15, :cond_b

    iget-object v1, v15, Lcom/fyber/inneractive/sdk/config/b/b;->d:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    const/4 v10, 0x1

    aput-object v1, v2, v10

    if-eqz v13, :cond_c

    iget-object v1, v13, Lcom/fyber/inneractive/sdk/config/b/b;->d:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    const/4 v10, 0x2

    aput-object v1, v2, v10

    const/4 v1, 0x0

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v10, 0x5

    if-lt v1, v10, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v10, 0x3c

    if-gt v1, v10, :cond_d

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/n;->d:Ljava/lang/Integer;

    :cond_d
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/n;->d:Ljava/lang/Integer;

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/n;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v12, Lcom/fyber/inneractive/sdk/config/b/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v1, v2, :cond_e

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v2, :cond_f

    :cond_e
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/n;->a(Z)V

    :cond_f
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/t;->c:Lcom/fyber/inneractive/sdk/config/n;

    goto :goto_d

    :cond_10
    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    :goto_d
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/config/b/h;->f:Lcom/fyber/inneractive/sdk/config/b/i;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/b/i;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_11

    iget-object v0, v11, Lcom/fyber/inneractive/sdk/config/b/h;->c:Lcom/fyber/inneractive/sdk/config/b/b;

    if-nez v0, :cond_11

    new-instance v0, Lcom/fyber/inneractive/sdk/config/n;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/n;-><init>()V

    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/t;->c:Lcom/fyber/inneractive/sdk/config/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/n;->a(Z)V

    iget-object v0, v14, Lcom/fyber/inneractive/sdk/config/t;->c:Lcom/fyber/inneractive/sdk/config/n;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/n;->d:Ljava/lang/Integer;

    iget-object v0, v14, Lcom/fyber/inneractive/sdk/config/t;->c:Lcom/fyber/inneractive/sdk/config/n;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/n;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/n;->a:Ljava/lang/Integer;

    :cond_11
    new-instance v0, Lcom/fyber/inneractive/sdk/config/v;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/v;-><init>()V

    iget-object v2, v11, Lcom/fyber/inneractive/sdk/config/b/h;->f:Lcom/fyber/inneractive/sdk/config/b/i;

    iget-object v10, v3, Lcom/fyber/inneractive/sdk/config/b/g;->f:Lcom/fyber/inneractive/sdk/config/b/i;

    iget-object v12, v6, Lcom/fyber/inneractive/sdk/config/b/a;->d:Lcom/fyber/inneractive/sdk/config/b/i;

    iget-object v13, v2, Lcom/fyber/inneractive/sdk/config/b/i;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v15, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v13, v15, :cond_13

    sget-object v15, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v13, v15, :cond_13

    sget-object v15, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v13, v15, :cond_13

    move-object/from16 v21, v4

    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v13, v4, :cond_14

    if-eq v13, v1, :cond_14

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v13, v1, :cond_12

    goto :goto_e

    :cond_12
    iget-object v1, v14, Lcom/fyber/inneractive/sdk/config/t;->e:Lcom/fyber/inneractive/sdk/config/r;

    if-eqz v1, :cond_2a

    iput-object v15, v0, Lcom/fyber/inneractive/sdk/config/v;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_f

    :cond_13
    move-object/from16 v21, v4

    :cond_14
    :goto_e
    iput-object v13, v0, Lcom/fyber/inneractive/sdk/config/v;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :goto_f
    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/b/i;->a:Ljava/lang/Boolean;

    const/4 v13, 0x0

    aput-object v1, v4, v13

    if-eqz v10, :cond_15

    iget-object v1, v10, Lcom/fyber/inneractive/sdk/config/b/i;->a:Ljava/lang/Boolean;

    goto :goto_10

    :cond_15
    const/4 v1, 0x0

    :goto_10
    const/4 v13, 0x1

    aput-object v1, v4, v13

    if-eqz v12, :cond_16

    iget-object v1, v12, Lcom/fyber/inneractive/sdk/config/b/i;->a:Ljava/lang/Boolean;

    goto :goto_11

    :cond_16
    const/4 v1, 0x0

    :goto_11
    const/4 v13, 0x2

    aput-object v1, v4, v13

    const/4 v1, 0x0

    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2a

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/v;->a:Ljava/lang/Boolean;

    const/16 v4, 0x1388

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Object;

    iget-object v13, v2, Lcom/fyber/inneractive/sdk/config/b/i;->b:Ljava/lang/Integer;

    const/16 v18, 0x0

    aput-object v13, v15, v18

    if-eqz v10, :cond_17

    iget-object v13, v10, Lcom/fyber/inneractive/sdk/config/b/i;->b:Ljava/lang/Integer;

    goto :goto_12

    :cond_17
    move-object v13, v1

    :goto_12
    const/16 v17, 0x1

    aput-object v13, v15, v17

    if-eqz v12, :cond_18

    iget-object v13, v12, Lcom/fyber/inneractive/sdk/config/b/i;->b:Ljava/lang/Integer;

    goto :goto_13

    :cond_18
    move-object v13, v1

    :goto_13
    const/16 v16, 0x2

    aput-object v13, v15, v16

    invoke-static {v4, v15}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/v;->b:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x3

    new-array v1, v15, [Ljava/lang/Object;

    iget-object v15, v2, Lcom/fyber/inneractive/sdk/config/b/i;->c:Ljava/lang/Integer;

    aput-object v15, v1, v4

    if-eqz v10, :cond_19

    iget-object v4, v10, Lcom/fyber/inneractive/sdk/config/b/i;->c:Ljava/lang/Integer;

    goto :goto_14

    :cond_19
    const/4 v4, 0x0

    :goto_14
    const/4 v15, 0x1

    aput-object v4, v1, v15

    if-eqz v12, :cond_1a

    iget-object v4, v12, Lcom/fyber/inneractive/sdk/config/b/i;->c:Ljava/lang/Integer;

    goto :goto_15

    :cond_1a
    const/4 v4, 0x0

    :goto_15
    const/4 v15, 0x2

    aput-object v4, v1, v15

    invoke-static {v13, v1}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_1b

    const/4 v1, 0x0

    goto :goto_16

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/v;->c:Ljava/lang/Integer;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x3

    new-array v13, v4, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/b/i;->e:Ljava/lang/Boolean;

    const/4 v15, 0x0

    aput-object v4, v13, v15

    if-eqz v10, :cond_1c

    iget-object v4, v10, Lcom/fyber/inneractive/sdk/config/b/i;->e:Ljava/lang/Boolean;

    goto :goto_17

    :cond_1c
    const/4 v4, 0x0

    :goto_17
    const/4 v15, 0x1

    aput-object v4, v13, v15

    if-eqz v12, :cond_1d

    iget-object v4, v12, Lcom/fyber/inneractive/sdk/config/b/i;->e:Ljava/lang/Boolean;

    goto :goto_18

    :cond_1d
    const/4 v4, 0x0

    :goto_18
    const/4 v15, 0x2

    aput-object v4, v13, v15

    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/v;->d:Ljava/lang/Boolean;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->USER:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    const/4 v4, 0x3

    new-array v13, v4, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/b/i;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    const/4 v15, 0x0

    aput-object v4, v13, v15

    if-eqz v10, :cond_1e

    iget-object v4, v10, Lcom/fyber/inneractive/sdk/config/b/i;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_19

    :cond_1e
    const/4 v4, 0x0

    :goto_19
    const/4 v15, 0x1

    aput-object v4, v13, v15

    if-eqz v12, :cond_1f

    iget-object v4, v12, Lcom/fyber/inneractive/sdk/config/b/i;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_1a

    :cond_1f
    const/4 v4, 0x0

    :goto_1a
    const/4 v15, 0x2

    aput-object v4, v13, v15

    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/v;->e:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Object;

    iget-object v13, v2, Lcom/fyber/inneractive/sdk/config/b/i;->i:Ljava/lang/Integer;

    aput-object v13, v15, v1

    if-eqz v10, :cond_20

    iget-object v1, v10, Lcom/fyber/inneractive/sdk/config/b/i;->i:Ljava/lang/Integer;

    goto :goto_1b

    :cond_20
    const/4 v1, 0x0

    :goto_1b
    const/4 v13, 0x1

    aput-object v1, v15, v13

    if-eqz v12, :cond_21

    iget-object v1, v12, Lcom/fyber/inneractive/sdk/config/b/i;->i:Ljava/lang/Integer;

    goto :goto_1c

    :cond_21
    const/4 v1, 0x0

    :goto_1c
    const/4 v13, 0x2

    aput-object v1, v15, v13

    invoke-static {v4, v15}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_22

    const/4 v1, 0x0

    goto :goto_1d

    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/v;->f:Ljava/lang/Integer;

    const/16 v1, 0x800

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    new-array v13, v4, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/b/i;->h:Ljava/lang/Integer;

    const/4 v15, 0x0

    aput-object v4, v13, v15

    if-eqz v10, :cond_23

    iget-object v4, v10, Lcom/fyber/inneractive/sdk/config/b/i;->h:Ljava/lang/Integer;

    goto :goto_1e

    :cond_23
    const/4 v4, 0x0

    :goto_1e
    const/4 v15, 0x1

    aput-object v4, v13, v15

    if-eqz v12, :cond_24

    iget-object v4, v12, Lcom/fyber/inneractive/sdk/config/b/i;->h:Ljava/lang/Integer;

    goto :goto_1f

    :cond_24
    const/4 v4, 0x0

    :goto_1f
    const/4 v15, 0x2

    aput-object v4, v13, v15

    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/config/v;->b:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-le v4, v13, :cond_25

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/v;->b:Ljava/lang/Integer;

    :cond_25
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/v;->g:Ljava/lang/Integer;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/Skip;->_0:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    const/4 v4, 0x3

    new-array v13, v4, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/b/i;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    const/4 v15, 0x0

    aput-object v4, v13, v15

    if-eqz v10, :cond_26

    iget-object v4, v10, Lcom/fyber/inneractive/sdk/config/b/i;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    goto :goto_20

    :cond_26
    const/4 v4, 0x0

    :goto_20
    const/4 v15, 0x1

    aput-object v4, v13, v15

    if-eqz v12, :cond_27

    iget-object v4, v12, Lcom/fyber/inneractive/sdk/config/b/i;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    goto :goto_21

    :cond_27
    const/4 v4, 0x0

    :goto_21
    const/4 v15, 0x2

    aput-object v4, v13, v15

    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/Skip;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/v;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const/4 v4, 0x3

    new-array v13, v4, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/b/i;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const/4 v4, 0x0

    aput-object v2, v13, v4

    if-eqz v10, :cond_28

    iget-object v2, v10, Lcom/fyber/inneractive/sdk/config/b/i;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    goto :goto_22

    :cond_28
    const/4 v2, 0x0

    :goto_22
    const/4 v4, 0x1

    aput-object v2, v13, v4

    if-eqz v12, :cond_29

    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/b/i;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    goto :goto_23

    :cond_29
    const/4 v2, 0x0

    :goto_23
    const/4 v10, 0x2

    aput-object v2, v13, v10

    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/v;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v2, v4, [Lcom/fyber/inneractive/sdk/config/b/c$b;

    const/4 v4, 0x0

    aput-object v11, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/v;->a(Ljava/util/List;[Lcom/fyber/inneractive/sdk/config/b/c$b;)V

    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/t;->f:Lcom/fyber/inneractive/sdk/config/v;

    goto :goto_24

    :cond_2a
    move-object/from16 v0, p0

    move-object/from16 v2, v19

    move-object/from16 v10, v20

    move-object/from16 v4, v21

    move-object/from16 v1, v22

    goto/16 :goto_4

    :cond_2b
    move-object/from16 v21, v4

    :goto_24
    new-instance v0, Lcom/fyber/inneractive/sdk/config/q;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/q;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v2, v11, Lcom/fyber/inneractive/sdk/config/b/h;->d:Lcom/fyber/inneractive/sdk/config/b/e;

    if-eqz v2, :cond_2c

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/b/e;->a:Ljava/util/Set;

    goto :goto_25

    :cond_2c
    const/4 v2, 0x0

    :goto_25
    const/4 v10, 0x0

    aput-object v2, v4, v10

    iget-object v2, v3, Lcom/fyber/inneractive/sdk/config/b/g;->d:Lcom/fyber/inneractive/sdk/config/b/e;

    if-eqz v2, :cond_2d

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/b/e;->a:Ljava/util/Set;

    goto :goto_26

    :cond_2d
    const/4 v2, 0x0

    :goto_26
    const/4 v10, 0x1

    aput-object v2, v4, v10

    iget-object v2, v6, Lcom/fyber/inneractive/sdk/config/b/a;->c:Lcom/fyber/inneractive/sdk/config/b/e;

    if-eqz v2, :cond_2e

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/b/e;->a:Ljava/util/Set;

    goto :goto_27

    :cond_2e
    const/4 v2, 0x0

    :goto_27
    const/4 v10, 0x2

    aput-object v2, v4, v10

    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/q;->a:Ljava/util/Set;

    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/t;->d:Lcom/fyber/inneractive/sdk/config/q;

    new-instance v0, Lcom/fyber/inneractive/sdk/config/x;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/x;-><init>()V

    iget-object v1, v11, Lcom/fyber/inneractive/sdk/config/b/h;->g:Lcom/fyber/inneractive/sdk/config/b/j;

    iget-object v2, v3, Lcom/fyber/inneractive/sdk/config/b/g;->g:Lcom/fyber/inneractive/sdk/config/b/j;

    iget-object v4, v6, Lcom/fyber/inneractive/sdk/config/b/a;->f:Lcom/fyber/inneractive/sdk/config/b/j;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    if-eqz v1, :cond_2f

    iget-object v12, v1, Lcom/fyber/inneractive/sdk/config/b/j;->a:Ljava/lang/Integer;

    goto :goto_28

    :cond_2f
    const/4 v12, 0x0

    :goto_28
    const/4 v15, 0x0

    aput-object v12, v13, v15

    if-eqz v2, :cond_30

    iget-object v12, v2, Lcom/fyber/inneractive/sdk/config/b/j;->a:Ljava/lang/Integer;

    goto :goto_29

    :cond_30
    const/4 v12, 0x0

    :goto_29
    aput-object v12, v13, v10

    if-eqz v4, :cond_31

    iget-object v10, v4, Lcom/fyber/inneractive/sdk/config/b/j;->a:Ljava/lang/Integer;

    goto :goto_2a

    :cond_31
    const/4 v10, 0x0

    :goto_2a
    const/4 v12, 0x2

    aput-object v10, v13, v12

    invoke-static {v11, v13}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x64

    if-gtz v11, :cond_33

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v11, v12, :cond_32

    goto :goto_2b

    :cond_32
    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/x;->a:Ljava/lang/Integer;

    goto :goto_2c

    :cond_33
    :goto_2b
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/x;->a:Ljava/lang/Integer;

    :goto_2c
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Object;

    if-eqz v1, :cond_34

    iget-object v13, v1, Lcom/fyber/inneractive/sdk/config/b/j;->b:Ljava/lang/Integer;

    goto :goto_2d

    :cond_34
    const/4 v13, 0x0

    :goto_2d
    aput-object v13, v15, v10

    if-eqz v2, :cond_35

    iget-object v10, v2, Lcom/fyber/inneractive/sdk/config/b/j;->b:Ljava/lang/Integer;

    goto :goto_2e

    :cond_35
    const/4 v10, 0x0

    :goto_2e
    const/4 v13, 0x1

    aput-object v10, v15, v13

    if-eqz v4, :cond_36

    iget-object v10, v4, Lcom/fyber/inneractive/sdk/config/b/j;->b:Ljava/lang/Integer;

    goto :goto_2f

    :cond_36
    const/4 v10, 0x0

    :goto_2f
    const/4 v13, 0x2

    aput-object v10, v15, v13

    invoke-static {v11, v15}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gez v11, :cond_38

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v11, v12, :cond_37

    goto :goto_30

    :cond_37
    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/x;->b:Ljava/lang/Integer;

    goto :goto_31

    :cond_38
    :goto_30
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/x;->b:Ljava/lang/Integer;

    :goto_31
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    if-eqz v1, :cond_39

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/b/j;->c:Ljava/util/Set;

    goto :goto_32

    :cond_39
    const/4 v1, 0x0

    :goto_32
    const/4 v12, 0x0

    aput-object v1, v11, v12

    if-eqz v2, :cond_3a

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/b/j;->c:Ljava/util/Set;

    const/4 v1, 0x1

    goto :goto_33

    :cond_3a
    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_33
    aput-object v2, v11, v1

    if-eqz v4, :cond_3b

    iget-object v15, v4, Lcom/fyber/inneractive/sdk/config/b/j;->c:Ljava/util/Set;

    const/4 v2, 0x2

    goto :goto_34

    :cond_3b
    const/4 v2, 0x2

    const/4 v15, 0x0

    :goto_34
    aput-object v15, v11, v2

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/x;->c:Ljava/util/Set;

    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/t;->g:Lcom/fyber/inneractive/sdk/config/x;

    if-eqz v8, :cond_3c

    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;->a(Ljava/util/Set;)V

    :cond_3c
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/config/s;->b:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, Lcom/fyber/inneractive/sdk/config/t;->a:Ljava/lang/String;

    invoke-interface {v7, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v2, v19

    move-object/from16 v10, v20

    move-object/from16 v4, v21

    move-object/from16 v1, v22

    goto :goto_35

    :cond_3d
    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move-object/from16 v0, p0

    :goto_35
    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_3e
    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_3f
    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move-object v0, v4

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_40
    move-object/from16 v22, v1

    return-object v22
.end method

.method private static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x1f5

    if-le v1, v3, :cond_0

    const/16 v1, 0x1f4

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, "Empty Json Data"

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string v1, "Bad remote configuration"

    const-string p1, "Internal error"

    :goto_2
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    new-instance v4, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object v5, Lcom/fyber/inneractive/sdk/h/l;->A:Lcom/fyber/inneractive/sdk/h/l;

    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/l;)V

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "exception"

    aput-object v6, v5, v2

    aput-object v1, v5, v0

    const/4 v0, 0x2

    const-string v1, "message"

    aput-object v1, v5, v0

    const/4 v0, 0x3

    if-nez p1, :cond_3

    const-string p1, "No message"

    :cond_3
    aput-object p1, v5, v0

    const/4 p1, 0x4

    const-string v0, "data"

    aput-object v0, v5, p1

    const/4 p1, 0x5

    aput-object p2, v5, p1

    const/4 p1, 0x6

    const-string p2, "appId"

    aput-object p2, v5, p1

    const/4 p1, 0x7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string v3, "EMPTY_APP_ID"

    :cond_4
    aput-object v3, v5, p1

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/h/n$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Lcom/fyber/inneractive/sdk/config/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/d;->a()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "updateHash"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/fyber/inneractive/sdk/config/b/d;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/config/b/d;-><init>()V

    iput-object v2, v4, Lcom/fyber/inneractive/sdk/config/b/d;->c:Ljava/lang/String;

    const-string v2, "app"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "id"

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v6, :cond_4

    new-instance v6, Lcom/fyber/inneractive/sdk/config/b/a;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/config/b/a;-><init>()V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/config/b/a;->a:Ljava/lang/String;

    const-string v5, "publisherId"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/config/b/a;->b:Ljava/lang/String;

    const-string v5, "monitor"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/config/b/e;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/b/e;

    move-result-object v5

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/config/b/a;->c:Lcom/fyber/inneractive/sdk/config/b/e;

    const-string v5, "video"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/config/b/i;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/b/i;

    move-result-object v5

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/config/b/a;->d:Lcom/fyber/inneractive/sdk/config/b/i;

    const-string v5, "display"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/config/b/b;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/b/b;

    move-result-object v5

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/config/b/a;->e:Lcom/fyber/inneractive/sdk/config/b/b;

    const-string v5, "viewability"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/config/b/j;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/b/j;

    move-result-object v5

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/config/b/a;->f:Lcom/fyber/inneractive/sdk/config/b/j;

    const-string v5, "isActive"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/config/b/a;->h:Ljava/lang/String;

    const-string v5, "native"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/b/f;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/b/f;

    move-result-object v2

    iput-object v2, v6, Lcom/fyber/inneractive/sdk/config/b/a;->g:Lcom/fyber/inneractive/sdk/config/b/f;

    iput-object v6, v4, Lcom/fyber/inneractive/sdk/config/b/d;->a:Lcom/fyber/inneractive/sdk/config/b/a;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/b/d;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, Lcom/fyber/inneractive/sdk/config/b/d;->b:Ljava/util/List;

    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v2, v4, Lcom/fyber/inneractive/sdk/config/b/d;->a:Lcom/fyber/inneractive/sdk/config/b/a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p1, v4, Lcom/fyber/inneractive/sdk/config/b/d;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/c;->a(Lcom/fyber/inneractive/sdk/config/b/d;)Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v2, "internal error while parsing local configuration"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    iget-object v2, v4, Lcom/fyber/inneractive/sdk/config/b/d;->a:Lcom/fyber/inneractive/sdk/config/b/a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;-><init>()V

    throw v1

    :cond_3
    :goto_1
    invoke-direct {p0, v3, p1}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v3

    :cond_4
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;-><init>()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-direct {p0, v1, p1}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Exception Error while parsing local configuration"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/config/c;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "IALastModifiedFromHeader"

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->p()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "IAConfigurationPreferences"

    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->a:Ljava/lang/String;

    const-string v1, "cached.config.appid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "inneractive.config"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "cdn2.inner-active.mobi/ia-sdk-config/apps/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "APP_CONFIG_REQUEST"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v3, "%s: %s"

    invoke-static {v1, v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()Z
    .locals 4

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->p()Landroid/app/Application;

    move-result-object v0

    const-string v1, "IAConfigurationPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cached.config.appid"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
