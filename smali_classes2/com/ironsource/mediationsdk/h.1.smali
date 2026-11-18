.class public final Lcom/ironsource/mediationsdk/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/h$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/ironsource/mediationsdk/utils/c;

.field private i:Lcom/ironsource/mediationsdk/g;

.field j:Lcom/ironsource/mediationsdk/ISBannerSize;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/utils/c;Lcom/ironsource/mediationsdk/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/h;->a:Ljava/lang/String;

    const-string v0, "102"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/h;->b:Ljava/lang/String;

    const-string v1, "103"

    iput-object v1, p0, Lcom/ironsource/mediationsdk/h;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/h;->d:Ljava/lang/String;

    const-string v0, "GenericNotifications"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/h;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/h;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/h;->h:Lcom/ironsource/mediationsdk/utils/c;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/h;->i:Lcom/ironsource/mediationsdk/g;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/h;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/i;IZLcom/ironsource/mediationsdk/IronSourceSegment;)Lorg/json/JSONObject;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/mediationsdk/i;",
            "IZ",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/ironsource/mediationsdk/H;->a()Lcom/ironsource/mediationsdk/H;

    move-result-object v1

    iget-object v1, v1, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/f/a;

    invoke-virtual {v1}, Lcom/ironsource/sdk/f/a;->c()Lcom/ironsource/mediationsdk/utils/p;

    move-result-object v1

    invoke-static/range {p7 .. p7}, Lcom/ironsource/mediationsdk/h;->b(Lcom/ironsource/mediationsdk/IronSourceSegment;)Lorg/json/JSONObject;

    move-result-object v11

    iget-boolean v1, v1, Lcom/ironsource/mediationsdk/utils/p;->d:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    move-result-object v2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/ironsource/mediationsdk/h;->f:Ljava/lang/String;

    iget-object v9, v0, Lcom/ironsource/mediationsdk/h;->j:Lcom/ironsource/mediationsdk/ISBannerSize;

    move/from16 v4, p6

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object v10, v11

    invoke-virtual/range {v2 .. v10}, Lcom/ironsource/mediationsdk/f;->f(Ljava/lang/String;ZLjava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/i;ILcom/ironsource/mediationsdk/ISBannerSize;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v8, v0, Lcom/ironsource/mediationsdk/h;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/ironsource/mediationsdk/h;->h:Lcom/ironsource/mediationsdk/utils/c;

    iget-object v10, v0, Lcom/ironsource/mediationsdk/h;->j:Lcom/ironsource/mediationsdk/ISBannerSize;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v11}, Lcom/ironsource/mediationsdk/f;->b(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/i;ILjava/lang/String;Lcom/ironsource/mediationsdk/utils/c;Lcom/ironsource/mediationsdk/ISBannerSize;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v0, Lcom/ironsource/mediationsdk/h;->f:Ljava/lang/String;

    const-string v3, "adUnit"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p6, :cond_1

    const-string v2, "false"

    goto :goto_0

    :cond_1
    const-string v2, "true"

    :goto_0
    const-string v3, "doNotEncryptResponse"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object v1
.end method

.method public static a(Lcom/ironsource/mediationsdk/server/b;ILcom/ironsource/mediationsdk/server/b;)V
    .locals 10

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/server/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "reportLoadSuccess"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    move-result-object v3

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v5, p1

    move-object v6, p0

    invoke-virtual/range {v3 .. v9}, Lcom/ironsource/mediationsdk/f;->a(Ljava/lang/String;ILcom/ironsource/mediationsdk/server/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/server/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/ironsource/mediationsdk/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/server/b;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    move-result-object v3

    const-string v7, ""

    const-string v8, "102"

    const-string v9, ""

    move v5, p1

    move-object v6, p0

    invoke-virtual/range {v3 .. v9}, Lcom/ironsource/mediationsdk/f;->a(Ljava/lang/String;ILcom/ironsource/mediationsdk/server/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    const-string v1, "GenericNotifications"

    invoke-static {v2, v1, v0}, Lcom/ironsource/mediationsdk/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a(Lcom/ironsource/mediationsdk/server/b;ILcom/ironsource/mediationsdk/server/b;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/server/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "reportImpression"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    move-result-object v3

    const-string v7, ""

    const-string v8, ""

    move v5, p1

    move-object v6, p0

    move-object v9, p3

    invoke-virtual/range {v3 .. v9}, Lcom/ironsource/mediationsdk/f;->a(Ljava/lang/String;ILcom/ironsource/mediationsdk/server/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/server/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/ironsource/mediationsdk/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/server/b;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    move-result-object v3

    const-string v7, ""

    const-string v8, "102"

    move v5, p1

    move-object v6, p0

    move-object v9, p3

    invoke-virtual/range {v3 .. v9}, Lcom/ironsource/mediationsdk/f;->a(Ljava/lang/String;ILcom/ironsource/mediationsdk/server/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    const-string v1, "GenericNotifications"

    invoke-static {v2, v1, v0}, Lcom/ironsource/mediationsdk/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/mediationsdk/server/b;Lcom/ironsource/mediationsdk/server/b;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/server/b;",
            ">;I",
            "Lcom/ironsource/mediationsdk/server/b;",
            "Lcom/ironsource/mediationsdk/server/b;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "reportAuctionLose"

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/mediationsdk/server/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v3, 0x2

    move/from16 v14, p2

    if-ne v14, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v15, p1

    move/from16 v14, p2

    invoke-virtual {v15, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/mediationsdk/server/b;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/server/b;->c()Ljava/lang/String;

    move-result-object v16

    if-eqz v3, :cond_4

    if-eqz v4, :cond_3

    const-string v7, "102"

    goto :goto_2

    :cond_3
    const-string v7, "103"

    goto :goto_2

    :cond_4
    const-string v7, "1"

    :goto_2
    move-object/from16 v17, v7

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/server/b;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    move-result-object v7

    const-string v13, ""

    move/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    invoke-virtual/range {v7 .. v13}, Lcom/ironsource/mediationsdk/f;->a(Ljava/lang/String;ILcom/ironsource/mediationsdk/server/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/server/b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v7}, Lcom/ironsource/mediationsdk/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move/from16 v14, p2

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/mediationsdk/server/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    move-result-object v7

    const-string v11, ""

    const-string v12, "102"

    const-string v13, ""

    move/from16 v9, p2

    move-object/from16 v10, p4

    invoke-virtual/range {v7 .. v13}, Lcom/ironsource/mediationsdk/f;->a(Ljava/lang/String;ILcom/ironsource/mediationsdk/server/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    const-string v2, "GenericNotifications"

    invoke-static {v6, v2, v1}, Lcom/ironsource/mediationsdk/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method private static b(Lcom/ironsource/mediationsdk/IronSourceSegment;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/IronSourceSegment;->a()Ljava/util/Vector;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/i;ILcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/mediationsdk/i;",
            "I",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSerr()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move v7, v14

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/ironsource/mediationsdk/h;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/i;IZLcom/ironsource/mediationsdk/IronSourceSegment;)Lorg/json/JSONObject;

    move-result-object v13

    new-instance v0, Lcom/ironsource/mediationsdk/h$d;

    iget-object v11, v9, Lcom/ironsource/mediationsdk/h;->i:Lcom/ironsource/mediationsdk/g;

    new-instance v12, Ljava/net/URL;

    iget-object v1, v9, Lcom/ironsource/mediationsdk/h;->h:Lcom/ironsource/mediationsdk/utils/c;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/c;->d:Ljava/lang/String;

    invoke-direct {v12, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/ironsource/mediationsdk/h;->h:Lcom/ironsource/mediationsdk/utils/c;

    iget v15, v1, Lcom/ironsource/mediationsdk/utils/c;->e:I

    iget-wide v2, v1, Lcom/ironsource/mediationsdk/utils/c;->h:J

    iget-boolean v4, v1, Lcom/ironsource/mediationsdk/utils/c;->p:Z

    iget-boolean v5, v1, Lcom/ironsource/mediationsdk/utils/c;->q:Z

    iget v1, v1, Lcom/ironsource/mediationsdk/utils/c;->r:I

    move-object v10, v0

    move-wide/from16 v16, v2

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v1

    invoke-direct/range {v10 .. v20}, Lcom/ironsource/mediationsdk/h$d;-><init>(Lcom/ironsource/mediationsdk/g;Ljava/net/URL;Lorg/json/JSONObject;ZIJZZI)V

    sget-object v1, Lcom/ironsource/environment/e/c;->a:Lcom/ironsource/environment/e/c;

    invoke-virtual {v1, v0}, Lcom/ironsource/environment/e/c;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v9, Lcom/ironsource/mediationsdk/h;->i:Lcom/ironsource/mediationsdk/g;

    const/16 v2, 0x3e8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v5, "other"

    invoke-interface/range {v1 .. v7}, Lcom/ironsource/mediationsdk/g;->a(ILjava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/mediationsdk/server/b;Lcom/ironsource/mediationsdk/server/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ironsource/mediationsdk/Y;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/server/b;",
            ">;I",
            "Lcom/ironsource/mediationsdk/server/b;",
            "Lcom/ironsource/mediationsdk/server/b;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/Y;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/Y;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, p2, p3, p4, p5}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/mediationsdk/server/b;Lcom/ironsource/mediationsdk/server/b;)V

    return-void
.end method
