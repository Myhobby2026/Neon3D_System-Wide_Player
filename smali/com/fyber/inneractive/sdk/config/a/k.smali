.class public final Lcom/fyber/inneractive/sdk/config/a/k;
.super Lcom/fyber/inneractive/sdk/config/a/p;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/config/a/p;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/config/a/o;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/config/a/o;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/a/p;->a(Lcom/fyber/inneractive/sdk/config/a/n;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/a/p;->c:Lcom/fyber/inneractive/sdk/config/a/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/a/n;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/a/p;->c:Lcom/fyber/inneractive/sdk/config/a/n;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/a/n;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/a/k;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/fyber/inneractive/sdk/config/a/k;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/a/p;->c:Lcom/fyber/inneractive/sdk/config/a/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "variant: id=%s, perc=%d, params=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
