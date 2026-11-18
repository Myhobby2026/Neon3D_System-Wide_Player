.class public abstract Lcom/fyber/inneractive/sdk/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/fyber/inneractive/sdk/j/e;

.field b:Ljava/lang/String;

.field private c:Lcom/fyber/inneractive/sdk/h/j;

.field private d:Z

.field private e:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/j/b;->d:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/j/b;->e:Z

    return-void
.end method

.method private a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/i;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/inneractive/sdk/h/i;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/h/i;->E:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v4, 0x2

    aput-object p1, v1, v4

    const-string v5, "%s%s extracted from response header: %s"

    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "RESPONSE_HEADER"

    aput-object v5, v0, v3

    aput-object p2, v0, v2

    aput-object p1, v0, v4

    const-string p2, "%s %s : %s"

    invoke-static {v1, p2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public abstract a()Lcom/fyber/inneractive/sdk/j/e;
.end method

.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/j/e;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/j/b;->e:Z

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/j/b;->a:Lcom/fyber/inneractive/sdk/j/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/j/e;->d:J

    new-instance v5, Lcom/fyber/inneractive/sdk/external/ImpressionData;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/external/ImpressionData;-><init>()V

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/j/b;->c:Lcom/fyber/inneractive/sdk/h/j;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/h/j;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v6, Lcom/fyber/inneractive/sdk/h/i;->b:Lcom/fyber/inneractive/sdk/h/i;

    invoke-direct {v1, v0, v6}, Lcom/fyber/inneractive/sdk/j/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/i;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/fyber/inneractive/sdk/h/i;->h:Lcom/fyber/inneractive/sdk/h/i;

    invoke-direct {v1, v0, v7}, Lcom/fyber/inneractive/sdk/j/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/i;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/fyber/inneractive/sdk/h/i;->i:Lcom/fyber/inneractive/sdk/h/i;

    invoke-direct {v1, v0, v8}, Lcom/fyber/inneractive/sdk/j/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/i;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/fyber/inneractive/sdk/h/i;->j:Lcom/fyber/inneractive/sdk/h/i;

    invoke-direct {v1, v0, v9}, Lcom/fyber/inneractive/sdk/j/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/i;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/fyber/inneractive/sdk/h/i;->k:Lcom/fyber/inneractive/sdk/h/i;

    invoke-direct {v1, v0, v10}, Lcom/fyber/inneractive/sdk/j/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/i;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/fyber/inneractive/sdk/h/i;->d:Lcom/fyber/inneractive/sdk/h/i;

    invoke-direct {v1, v0, v11}, Lcom/fyber/inneractive/sdk/j/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/i;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/fyber/inneractive/sdk/h/i;->c:Lcom/fyber/inneractive/sdk/h/i;

    invoke-direct {v1, v0, v12}, Lcom/fyber/inneractive/sdk/j/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/i;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/fyber/inneractive/sdk/h/i;->y:Lcom/fyber/inneractive/sdk/h/i;

    invoke-direct {v1, v0, v13}, Lcom/fyber/inneractive/sdk/j/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/i;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/fyber/inneractive/sdk/h/i;->z:Lcom/fyber/inneractive/sdk/h/i;

    invoke-direct {v1, v0, v14}, Lcom/fyber/inneractive/sdk/j/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/i;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/fyber/inneractive/sdk/h/i;->a:Lcom/fyber/inneractive/sdk/h/i;

    invoke-direct {v1, v0, v15}, Lcom/fyber/inneractive/sdk/j/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/i;)Ljava/lang/String;

    move-result-object v15

    sget-object v3, Lcom/fyber/inneractive/sdk/h/i;->n:Lcom/fyber/inneractive/sdk/h/i;

    invoke-direct {v1, v0, v3}, Lcom/fyber/inneractive/sdk/j/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/i;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/fyber/inneractive/sdk/h/i;->l:Lcom/fyber/inneractive/sdk/h/i;

    invoke-direct {v1, v0, v4}, Lcom/fyber/inneractive/sdk/j/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/i;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/fyber/inneractive/sdk/j/b;->b:Ljava/lang/String;

    sget-object v4, Lcom/fyber/inneractive/sdk/h/i;->m:Lcom/fyber/inneractive/sdk/h/i;

    invoke-direct {v1, v0, v4}, Lcom/fyber/inneractive/sdk/j/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/i;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/fyber/inneractive/sdk/h/i;->o:Lcom/fyber/inneractive/sdk/h/i;

    invoke-direct {v1, v0, v2}, Lcom/fyber/inneractive/sdk/j/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/i;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    sget-object v2, Lcom/fyber/inneractive/sdk/h/i;->e:Lcom/fyber/inneractive/sdk/h/i;

    invoke-direct {v1, v0, v2}, Lcom/fyber/inneractive/sdk/j/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/i;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v4

    sget-object v4, Lcom/fyber/inneractive/sdk/h/i;->f:Lcom/fyber/inneractive/sdk/h/i;

    invoke-direct {v1, v0, v4}, Lcom/fyber/inneractive/sdk/j/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/i;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v3

    sget-object v3, Lcom/fyber/inneractive/sdk/h/i;->s:Lcom/fyber/inneractive/sdk/h/i;

    invoke-direct {v1, v0, v3}, Lcom/fyber/inneractive/sdk/j/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/i;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    sget-object v3, Lcom/fyber/inneractive/sdk/h/i;->p:Lcom/fyber/inneractive/sdk/h/i;

    invoke-direct {v1, v0, v3}, Lcom/fyber/inneractive/sdk/j/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/i;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    sget-object v3, Lcom/fyber/inneractive/sdk/h/i;->q:Lcom/fyber/inneractive/sdk/h/i;

    invoke-direct {v1, v0, v3}, Lcom/fyber/inneractive/sdk/j/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/i;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v14

    sget-object v14, Lcom/fyber/inneractive/sdk/h/i;->r:Lcom/fyber/inneractive/sdk/h/i;

    invoke-direct {v1, v0, v14}, Lcom/fyber/inneractive/sdk/j/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/i;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v14

    sget-object v14, Lcom/fyber/inneractive/sdk/h/i;->v:Lcom/fyber/inneractive/sdk/h/i;

    invoke-direct {v1, v0, v14}, Lcom/fyber/inneractive/sdk/j/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/i;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v13

    sget-object v13, Lcom/fyber/inneractive/sdk/h/i;->w:Lcom/fyber/inneractive/sdk/h/i;

    invoke-direct {v1, v0, v13}, Lcom/fyber/inneractive/sdk/j/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/i;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v14}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCpmValue(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCurrency(Ljava/lang/String;)V

    sget-object v13, Lcom/fyber/inneractive/sdk/h/i;->A:Lcom/fyber/inneractive/sdk/h/i;

    invoke-direct {v1, v0, v13}, Lcom/fyber/inneractive/sdk/j/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/i;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/fyber/inneractive/sdk/h/i;->B:Lcom/fyber/inneractive/sdk/h/i;

    invoke-direct {v1, v0, v14}, Lcom/fyber/inneractive/sdk/j/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/i;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v14

    sget-object v14, Lcom/fyber/inneractive/sdk/h/i;->C:Lcom/fyber/inneractive/sdk/h/i;

    invoke-direct {v1, v0, v14}, Lcom/fyber/inneractive/sdk/j/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/i;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v14

    sget-object v14, Lcom/fyber/inneractive/sdk/h/i;->D:Lcom/fyber/inneractive/sdk/h/i;

    invoke-direct {v1, v0, v14}, Lcom/fyber/inneractive/sdk/j/b;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/h/i;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/j/b;->b()Z

    move-result v26

    if-eqz v26, :cond_1

    move-object/from16 v26, v14

    iget-object v14, v1, Lcom/fyber/inneractive/sdk/j/b;->a:Lcom/fyber/inneractive/sdk/j/e;

    iput-object v0, v14, Lcom/fyber/inneractive/sdk/j/e;->u:Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object/from16 v26, v14

    :goto_1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/j/b;->a:Lcom/fyber/inneractive/sdk/j/e;

    :try_start_0
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-wide/16 v14, 0x14

    :goto_2
    iput-wide v14, v0, Lcom/fyber/inneractive/sdk/j/e;->c:J

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    iget-wide v12, v0, Lcom/fyber/inneractive/sdk/j/e;->d:J

    move-object/from16 v29, v11

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    add-long/2addr v12, v14

    iput-wide v12, v0, Lcom/fyber/inneractive/sdk/j/e;->b:J

    invoke-virtual {v5, v8}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setImpressionId(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setDemandSource(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/j/b;->a:Lcom/fyber/inneractive/sdk/j/e;

    iput-object v9, v0, Lcom/fyber/inneractive/sdk/j/e;->e:Ljava/lang/String;

    iput-object v10, v0, Lcom/fyber/inneractive/sdk/j/e;->f:Ljava/lang/String;

    iput-object v7, v0, Lcom/fyber/inneractive/sdk/j/e;->k:Ljava/lang/String;

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/j/e;->C:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setDemandId(Ljava/lang/Long;)V

    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/j/b;->a:Lcom/fyber/inneractive/sdk/j/e;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/fyber/inneractive/sdk/j/e;->i:I

    :cond_3
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/j/b;->a:Lcom/fyber/inneractive/sdk/j/e;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/fyber/inneractive/sdk/j/e;->g:I

    :cond_4
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/j/b;->a:Lcom/fyber/inneractive/sdk/j/e;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/fyber/inneractive/sdk/j/e;->h:I

    :cond_5
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/j/b;->a:Lcom/fyber/inneractive/sdk/j/e;

    move-object/from16 v2, v23

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/j/e;->n:Ljava/lang/String;

    move-object/from16 v2, v21

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/j/e;->o:Ljava/lang/String;

    move-object/from16 v2, v18

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/j/e;->t:Ljava/lang/String;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/j/b;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/j/e;->p:Ljava/lang/String;

    move-object/from16 v2, v17

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/j/e;->q:Ljava/lang/String;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v2

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/j/e;->r:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/j/b;->d:Z

    if-eqz v2, :cond_e

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/j/b;->a:Lcom/fyber/inneractive/sdk/j/e;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/j/e;->r:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :goto_3
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v2, v19

    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCreativeId(Ljava/lang/String;)V

    :cond_6
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v2, v20

    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setAdvertiserDomain(Ljava/lang/String;)V

    :cond_7
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v2, v22

    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCampaignId(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCountry(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/j/b;->a:Lcom/fyber/inneractive/sdk/j/e;

    iput-object v5, v0, Lcom/fyber/inneractive/sdk/j/e;->v:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    move-object/from16 v2, v28

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/fyber/inneractive/sdk/j/e;->x:I

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/j/b;->a:Lcom/fyber/inneractive/sdk/j/e;

    invoke-static/range {v24 .. v24}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/String;)F

    move-result v2

    iput v2, v0, Lcom/fyber/inneractive/sdk/j/e;->y:F

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/j/b;->a:Lcom/fyber/inneractive/sdk/j/e;

    move-object/from16 v2, v25

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/j/e;->z:Ljava/lang/String;

    const/4 v2, -0x1

    move-object/from16 v3, v26

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/fyber/inneractive/sdk/j/e;->A:I

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/j/b;->c:Lcom/fyber/inneractive/sdk/h/j;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/h/j;->b()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/j/b;->a:Lcom/fyber/inneractive/sdk/j/e;

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/j/e;->j:Ljava/lang/String;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/j/b;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/t;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/j/b;->b:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "%sGot unit config for unitId: %s from config manager"

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v2, v3, v7

    const-string v4, "%s%s"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_9

    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/j/b;->d:Z

    if-nez v3, :cond_9

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/j/b;->a:Lcom/fyber/inneractive/sdk/j/e;

    const-string v2, "ErrorConfigurationMismatch"

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/j/e;->l:Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/j/b;->e:Z

    if-eqz v3, :cond_a

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/j/b;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/t;)V

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/j/b;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Lcom/fyber/inneractive/sdk/j/h;

    invoke-direct {v3, v0}, Lcom/fyber/inneractive/sdk/j/h;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/fyber/inneractive/sdk/j/h;->a:Z

    if-eqz v0, :cond_d

    iget-object v0, v3, Lcom/fyber/inneractive/sdk/j/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/j/b;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/t;)V

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "empty ad content detected. failing fast."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/j/b;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/t;)V

    :cond_d
    :goto_4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/j/b;->a:Lcom/fyber/inneractive/sdk/j/e;

    return-object v0

    :cond_e
    throw v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/h/j;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/j/b;->c:Lcom/fyber/inneractive/sdk/h/j;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/j/b;->a()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/j/b;->a:Lcom/fyber/inneractive/sdk/j/e;

    return-void
.end method

.method public abstract a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/t;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
