.class public Lcom/chartboost/sdk/Model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/Model/h$a;,
        Lcom/chartboost/sdk/Model/h$b;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/chartboost/sdk/Model/i;

.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Z

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:I

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field private final y:Lcom/chartboost/sdk/Model/h$a;

.field public z:Lcom/chartboost/sdk/Model/h$b;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "configVariant"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/chartboost/sdk/Model/h;->a:Ljava/lang/String;

    const-string v0, "prefetchDisable"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/chartboost/sdk/Model/h;->b:Z

    const-string v0, "publisherDisable"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/chartboost/sdk/Model/h;->c:Z

    invoke-static/range {p1 .. p1}, Lcom/chartboost/sdk/Model/h$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/Model/h$a;

    move-result-object v0

    iput-object v0, v1, Lcom/chartboost/sdk/Model/h;->y:Lcom/chartboost/sdk/Model/h$a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/chartboost/sdk/Model/h$b;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/Model/h$b;

    move-result-object v0

    iput-object v0, v1, Lcom/chartboost/sdk/Model/h;->z:Lcom/chartboost/sdk/Model/h$b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    const-string v3, "publisherWarning"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/chartboost/sdk/Model/h;->A:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "invalidateFolderList"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/chartboost/sdk/Model/h;->d:Ljava/util/List;

    const-string v0, "native"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    const-string v3, "enabled"

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v1, Lcom/chartboost/sdk/Model/h;->e:Z

    const-string v6, "inplayEnabled"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v1, Lcom/chartboost/sdk/Model/h;->f:Z

    const-string v7, "interstitialEnabled"

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v1, Lcom/chartboost/sdk/Model/h;->g:Z

    const-string v8, "lockOrientation"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v1, Lcom/chartboost/sdk/Model/h;->h:Z

    const-string v9, "prefetchSession"

    const/4 v10, 0x3

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    iput v11, v1, Lcom/chartboost/sdk/Model/h;->i:I

    const-string v11, "rewardVideoEnabled"

    invoke-virtual {v0, v11, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/chartboost/sdk/Model/h;->j:Z

    const-string v0, "trackingLevels"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    const-string v12, "critical"

    invoke-virtual {v0, v12, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v12, "includeStackTrace"

    invoke-virtual {v0, v12, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v12, "error"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v12, "debug"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v12, "session"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v12, "system"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v12, "timing"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v12, "user"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    invoke-static/range {p1 .. p1}, Lcom/chartboost/sdk/Model/i;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/Model/i;

    move-result-object v0

    iput-object v0, v1, Lcom/chartboost/sdk/Model/h;->B:Lcom/chartboost/sdk/Model/i;

    const-wide/16 v12, 0xc8

    const-string v0, "getAdRetryBaseMs"

    invoke-virtual {v2, v0, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    iput-wide v12, v1, Lcom/chartboost/sdk/Model/h;->k:J

    const-string v0, "getAdRetryMaxBackoffExponent"

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/chartboost/sdk/Model/h;->l:I

    const-string v0, "webview"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    const/high16 v12, 0x6400000

    const-string v13, "cacheMaxBytes"

    invoke-virtual {v2, v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    iput v12, v1, Lcom/chartboost/sdk/Model/h;->m:I

    const-string v12, "cacheMaxUnits"

    const/16 v13, 0xa

    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    if-lez v12, :cond_5

    move v13, v12

    :cond_5
    iput v13, v1, Lcom/chartboost/sdk/Model/h;->n:I

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v13, Lcom/chartboost/sdk/Libraries/b;->a:I

    const-string v14, "cacheTTLs"

    invoke-virtual {v2, v14, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v12

    long-to-int v13, v12

    iput v13, v1, Lcom/chartboost/sdk/Model/h;->o:I

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "directories"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_7

    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_6

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v1, Lcom/chartboost/sdk/Model/h;->p:Ljava/util/List;

    invoke-static {}, Lcom/chartboost/sdk/Model/h;->e()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/chartboost/sdk/Model/h;->q:Z

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/chartboost/sdk/Model/h;->r:Z

    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/chartboost/sdk/Model/h;->s:Z

    const-string v3, "invalidatePendingImpression"

    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/chartboost/sdk/Model/h;->t:Z

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/chartboost/sdk/Model/h;->u:I

    invoke-virtual {v2, v11, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/chartboost/sdk/Model/h;->v:Z

    const-string v3, "version"

    const-string v4, "v2"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/chartboost/sdk/Model/h;->w:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v2, v3, v5

    const-string v6, "/interstitial/get"

    const/4 v7, 0x2

    aput-object v6, v3, v7

    const-string v6, "%s/%s%s"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object v2, v3, v5

    const-string v8, "prefetch"

    aput-object v8, v3, v7

    const-string v8, "%s/%s/%s"

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/chartboost/sdk/Model/h;->x:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object v2, v3, v5

    const-string v0, "/reward/get"

    aput-object v0, v3, v7

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method private static e()Z
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {}, Lcom/chartboost/sdk/impl/x;->b()Lcom/chartboost/sdk/impl/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/x;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "[^\\d.]"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\\."

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_3

    if-ge v4, v0, :cond_3

    :try_start_0
    aget-object v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget v6, v1, v4

    if-le v5, v6, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    aget-object v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget v6, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v5, v6, :cond_2

    return v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return v3

    nop

    :array_0
    .array-data 4
        0x4
        0x4
        0x2
    .end array-data
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/Model/h$a;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/h;->y:Lcom/chartboost/sdk/Model/h$a;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/Model/h;->c:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/h;->A:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/chartboost/sdk/Model/i;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/h;->B:Lcom/chartboost/sdk/Model/i;

    return-object v0
.end method
