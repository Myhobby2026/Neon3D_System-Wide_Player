.class public final Lcom/fyber/inneractive/sdk/h/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/h/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final h:Ljava/text/SimpleDateFormat;


# instance fields
.field a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field b:Lcom/fyber/inneractive/sdk/h/l;

.field c:Lcom/fyber/inneractive/sdk/h/m;

.field d:Lorg/json/JSONArray;

.field e:Lcom/fyber/inneractive/sdk/j/e;

.field f:Lorg/json/JSONArray;

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/h/n$a;->h:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/h/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/l;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lorg/json/JSONArray;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/h/l;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/l;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lorg/json/JSONArray;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/h/l;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/j/e;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/n$a;->b:Lcom/fyber/inneractive/sdk/h/l;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/h/n$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/h/n$a;->d:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/h/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/m;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lorg/json/JSONArray;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/h/m;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/m;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lorg/json/JSONArray;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/h/m;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/j/e;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/n$a;->c:Lcom/fyber/inneractive/sdk/h/m;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/h/n$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/h/n$a;->d:Lorg/json/JSONArray;

    return-void
.end method

.method private constructor <init>(Lcom/fyber/inneractive/sdk/j/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/h/n$a;->g:Z

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/n$a;->e:Lcom/fyber/inneractive/sdk/j/e;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/n$a;->f:Lorg/json/JSONArray;

    return-void
.end method

.method static synthetic a()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/h/n$a;->h:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/h/n$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/h/n$a;->g:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/h/n$b;)Lcom/fyber/inneractive/sdk/h/n$a;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/n$a;->f:Lorg/json/JSONArray;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/h/n$b;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/h/n$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/n$a;->f:Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final varargs a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$a;
    .locals 4

    array-length v0, p1

    if-lez v0, :cond_1

    new-instance v0, Lcom/fyber/inneractive/sdk/h/n$b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/h/n$b;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/h/n$a;->a(Lcom/fyber/inneractive/sdk/h/n$b;)Lcom/fyber/inneractive/sdk/h/n$a;

    :cond_1
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/fyber/inneractive/sdk/h/n$a;->e:Lcom/fyber/inneractive/sdk/j/e;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/e;->v:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getImpressionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v3, v9, Lcom/fyber/inneractive/sdk/h/n$a;->e:Lcom/fyber/inneractive/sdk/j/e;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/j/e;->v:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getDemandSource()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    iget-object v4, v9, Lcom/fyber/inneractive/sdk/h/n$a;->e:Lcom/fyber/inneractive/sdk/j/e;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/j/e;->b()Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v9, Lcom/fyber/inneractive/sdk/h/n$a;->e:Lcom/fyber/inneractive/sdk/j/e;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/j/e;->v:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getCreativeId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    iget-object v6, v9, Lcom/fyber/inneractive/sdk/h/n$a;->e:Lcom/fyber/inneractive/sdk/j/e;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/j/e;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v9, Lcom/fyber/inneractive/sdk/h/n$a;->e:Lcom/fyber/inneractive/sdk/j/e;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/j/e;->v:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getCampaignId()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    move-object v12, v0

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    goto :goto_4

    :cond_4
    move-object v14, v1

    move-object v12, v2

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_4
    new-instance v3, Lcom/fyber/inneractive/sdk/h/n;

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    const/16 v19, 0x0

    move-object v10, v3

    move-object/from16 v18, p1

    invoke-direct/range {v10 .. v19}, Lcom/fyber/inneractive/sdk/h/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    iget-object v4, v9, Lcom/fyber/inneractive/sdk/h/n$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-nez v4, :cond_5

    move-object v4, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v4

    :goto_5
    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/config/u;->c()Lcom/fyber/inneractive/sdk/config/q;

    move-result-object v6

    sget-object v7, Lcom/fyber/inneractive/sdk/config/enums/Track;->ERRORS:Lcom/fyber/inneractive/sdk/config/enums/Track;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/q;->a:Ljava/util/Set;

    if-nez v6, :cond_6

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    :goto_6
    if-eqz v6, :cond_7

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/config/u;->f()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    return-void

    :cond_8
    iget-object v4, v9, Lcom/fyber/inneractive/sdk/h/n$a;->e:Lcom/fyber/inneractive/sdk/j/e;

    if-nez v4, :cond_9

    move-object v4, v2

    goto :goto_7

    :cond_9
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/j/e;->e:Ljava/lang/String;

    :goto_7
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v6, v2

    goto :goto_8

    :cond_a
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;

    move-object v6, v0

    :goto_8
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/h/n$a;->b:Lcom/fyber/inneractive/sdk/h/l;

    if-nez v0, :cond_b

    iget-object v0, v9, Lcom/fyber/inneractive/sdk/h/n$a;->c:Lcom/fyber/inneractive/sdk/h/m;

    if-nez v0, :cond_b

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Sdk event dispatcher - error id or event id must be provided"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/h/n$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-nez v0, :cond_c

    move-object v7, v1

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v9, Lcom/fyber/inneractive/sdk/h/n$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/d/s;->getMediationName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v9, Lcom/fyber/inneractive/sdk/h/n$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/d/s;->getMediationName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v5, v9, Lcom/fyber/inneractive/sdk/h/n$a;->e:Lcom/fyber/inneractive/sdk/j/e;

    if-nez v5, :cond_e

    goto :goto_a

    :cond_e
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/j/e;->r:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :goto_a
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_f
    const-string v1, "unknown"

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v9, Lcom/fyber/inneractive/sdk/h/n$a;->e:Lcom/fyber/inneractive/sdk/j/e;

    if-nez v0, :cond_10

    move-object v8, v2

    goto :goto_c

    :cond_10
    iget v0, v0, Lcom/fyber/inneractive/sdk/j/e;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v8, v0

    :goto_c
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/h/n$a;->e:Lcom/fyber/inneractive/sdk/j/e;

    if-nez v0, :cond_11

    move-object v10, v2

    goto :goto_d

    :cond_11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/e;->j:Ljava/lang/String;

    move-object v10, v0

    :goto_d
    new-instance v11, Lcom/fyber/inneractive/sdk/h/n$a$1;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/h/n$a$1;-><init>(Lcom/fyber/inneractive/sdk/h/n$a;Lcom/fyber/inneractive/sdk/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/fyber/inneractive/sdk/util/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method
