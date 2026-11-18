.class final Lcom/fyber/inneractive/sdk/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:J


# direct methods
.method constructor <init>()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/a/a/b;-><init>(IIIJ)V

    return-void
.end method

.method private constructor <init>(IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, Lcom/fyber/inneractive/sdk/a/a/b;->d:J

    iput p1, p0, Lcom/fyber/inneractive/sdk/a/a/b;->a:I

    iput p2, p0, Lcom/fyber/inneractive/sdk/a/a/b;->b:I

    iput p3, p0, Lcom/fyber/inneractive/sdk/a/a/b;->c:I

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/a/a/b;
    .locals 7

    const-string v0, "time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "cli"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "imp"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "com"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-wide/16 v0, 0x0

    cmp-long p0, v5, v0

    if-eqz p0, :cond_0

    if-ltz v3, :cond_0

    if-ltz v2, :cond_0

    if-ltz v4, :cond_0

    new-instance p0, Lcom/fyber/inneractive/sdk/a/a/b;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/a/a/b;-><init>(IIIJ)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final a(ZZ)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "time"

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/a/a/b;->d:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "imp"

    iget v1, p0, Lcom/fyber/inneractive/sdk/a/a/b;->a:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string p1, "com"

    iget p2, p0, Lcom/fyber/inneractive/sdk/a/a/b;->c:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string p1, "cli"

    iget p2, p0, Lcom/fyber/inneractive/sdk/a/a/b;->b:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
