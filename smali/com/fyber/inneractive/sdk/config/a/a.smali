.class public Lcom/fyber/inneractive/sdk/config/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "a"


# instance fields
.field a:Lcom/fyber/inneractive/sdk/config/a/r;

.field public b:Lcom/fyber/inneractive/sdk/config/a/l;

.field private d:Lcom/fyber/inneractive/sdk/config/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/a/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/a/a;->a:Lcom/fyber/inneractive/sdk/config/a/r;

    return-void
.end method

.method private static a()I
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private a(Lcom/fyber/inneractive/sdk/config/a/a/d;Lcom/fyber/inneractive/sdk/config/a/b;)Z
    .locals 11

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/a/a;->a()I

    move-result v0

    iget v1, p2, Lcom/fyber/inneractive/sdk/config/a/b;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v1, v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/a/a;->c:Ljava/lang/String;

    aput-object v1, p1, v5

    iget-object v1, p2, Lcom/fyber/inneractive/sdk/config/a/b;->a:Ljava/lang/String;

    aput-object v1, p1, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    iget p2, p2, Lcom/fyber/inneractive/sdk/config/a/b;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "%s: Experiment \'%s\' filtered! rand: %d, with perc: %d"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_0
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/config/a/b;->d:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/config/a/d;

    :try_start_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lcom/fyber/inneractive/sdk/config/a/e;

    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/config/a/e;-><init>()V

    iput-object v8, v9, Lcom/fyber/inneractive/sdk/config/a/e;->b:Ljava/lang/Long;

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/config/a/a;->d:Lcom/fyber/inneractive/sdk/config/a/s;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/a/s;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v8

    iput-object v8, v9, Lcom/fyber/inneractive/sdk/config/a/e;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-interface {v7, v9}, Lcom/fyber/inneractive/sdk/config/a/d;->a(Lcom/fyber/inneractive/sdk/config/a/e;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "%s: Experiment \'%s\' filtered! with %s"

    new-array v9, v3, [Ljava/lang/Object;

    sget-object v10, Lcom/fyber/inneractive/sdk/config/a/a;->c:Ljava/lang/String;

    aput-object v10, v9, v5

    iget-object v10, p2, Lcom/fyber/inneractive/sdk/config/a/b;->a:Ljava/lang/String;

    aput-object v10, v9, v6

    aput-object v7, v9, v4

    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    new-array v7, v6, [Ljava/lang/Object;

    sget-object v8, Lcom/fyber/inneractive/sdk/config/a/a;->c:Ljava/lang/String;

    aput-object v8, v7, v5

    const-string v8, "%s: invalid publisherId"

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/config/a/a/f;

    if-eqz p1, :cond_4

    iget-object p1, p2, Lcom/fyber/inneractive/sdk/config/a/b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/a/k;

    const-string v7, "use_fmp_cache_mechanism"

    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/config/a/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/fyber/inneractive/sdk/util/r$b;->b:Lcom/fyber/inneractive/sdk/util/r$b;

    const-string v7, "vid_cache"

    invoke-static {v1, v7}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Lcom/fyber/inneractive/sdk/util/r$b;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return v6

    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/a/a;->c:Ljava/lang/String;

    aput-object v1, p1, v5

    iget-object v1, p2, Lcom/fyber/inneractive/sdk/config/a/b;->a:Ljava/lang/String;

    aput-object v1, p1, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    iget p2, p2, Lcom/fyber/inneractive/sdk/config/a/b;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "%s: Experiment \'%s\' NOT filtered! rand: %d, with perc: %d"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/config/a/s;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/a/a;->d:Lcom/fyber/inneractive/sdk/config/a/s;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/a/s;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/config/a/a/d;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/a/a;->b:Lcom/fyber/inneractive/sdk/config/a/l;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/a/a/d;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/a/l;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/config/a/q;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/a/p;->b()Lcom/fyber/inneractive/sdk/config/a/n;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/config/a/p;->a(Lcom/fyber/inneractive/sdk/config/a/n;)V

    new-array v7, v5, [Ljava/lang/Object;

    sget-object v8, Lcom/fyber/inneractive/sdk/config/a/a;->c:Ljava/lang/String;

    aput-object v8, v7, v6

    aput-object v2, v7, v4

    const-string v8, "%s: Feature before variant merge: %s"

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/a/q;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/config/a/b;

    if-eqz v8, :cond_1

    invoke-direct {v0, v2, v8}, Lcom/fyber/inneractive/sdk/config/a/a;->a(Lcom/fyber/inneractive/sdk/config/a/a/d;Lcom/fyber/inneractive/sdk/config/a/b;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v8, Lcom/fyber/inneractive/sdk/config/a/b;->c:Ljava/util/List;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/a/a;->a()I

    move-result v10

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Object;

    sget-object v13, Lcom/fyber/inneractive/sdk/config/a/a;->c:Ljava/lang/String;

    aput-object v13, v12, v6

    iget-object v13, v8, Lcom/fyber/inneractive/sdk/config/a/b;->a:Ljava/lang/String;

    aput-object v13, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    const-string v13, "%s: selectVariant for experiment \'%s\' generated random number: %d"

    invoke-static {v13, v12}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fyber/inneractive/sdk/config/a/k;

    iget v14, v13, Lcom/fyber/inneractive/sdk/config/a/k;->b:I

    add-int/2addr v12, v14

    new-array v14, v5, [Ljava/lang/Object;

    sget-object v15, Lcom/fyber/inneractive/sdk/config/a/a;->c:Ljava/lang/String;

    aput-object v15, v14, v6

    aput-object v13, v14, v4

    const-string v11, "%s: selectVariant variant found: %s"

    invoke-static {v11, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v12, v10, :cond_2

    goto :goto_3

    :cond_2
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v15, v11, v6

    iget-object v13, v13, Lcom/fyber/inneractive/sdk/config/a/k;->a:Ljava/lang/String;

    aput-object v13, v11, v4

    const-string v13, "%s: selectVariant variant \'%s\' percentage outside selected range"

    invoke-static {v13, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x3

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_4

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    sget-object v10, Lcom/fyber/inneractive/sdk/config/a/a;->c:Ljava/lang/String;

    aput-object v10, v9, v6

    iget-object v10, v8, Lcom/fyber/inneractive/sdk/config/a/b;->a:Ljava/lang/String;

    aput-object v10, v9, v4

    aput-object v13, v9, v5

    const-string v10, "%s: experiment \'%s\' variant selected! %s"

    invoke-static {v10, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    new-array v9, v5, [Ljava/lang/Object;

    sget-object v10, Lcom/fyber/inneractive/sdk/config/a/a;->c:Ljava/lang/String;

    aput-object v10, v9, v6

    iget-object v10, v8, Lcom/fyber/inneractive/sdk/config/a/b;->a:Ljava/lang/String;

    aput-object v10, v9, v4

    const-string v10, "%s: experiment \'%s\' no variant was selected! using control group"

    invoke-static {v10, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/config/a/a/d;->b:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_1

    iget-object v9, v2, Lcom/fyber/inneractive/sdk/config/a/a/d;->d:Ljava/util/Map;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/a/b;->a:Ljava/lang/String;

    invoke-interface {v9, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    new-array v3, v5, [Ljava/lang/Object;

    sget-object v5, Lcom/fyber/inneractive/sdk/config/a/a;->c:Ljava/lang/String;

    aput-object v5, v3, v6

    aput-object v2, v3, v4

    const-string v2, "%s: Feature after variant merge: %s"

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method
