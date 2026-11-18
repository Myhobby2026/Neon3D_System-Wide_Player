.class public final Lcom/fyber/inneractive/sdk/config/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/b/c$a;
.implements Lcom/fyber/inneractive/sdk/config/b/c$b;


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:Lcom/fyber/inneractive/sdk/config/b/b;

.field public d:Lcom/fyber/inneractive/sdk/config/b/e;

.field e:Lcom/fyber/inneractive/sdk/config/b/f;

.field public f:Lcom/fyber/inneractive/sdk/config/b/i;

.field public g:Lcom/fyber/inneractive/sdk/config/b/j;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/config/b/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/b/g;->h:Ljava/util/List;

    return-void
.end method

.method static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/config/b/h;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/fyber/inneractive/sdk/config/b/h;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/config/b/h;-><init>()V

    const-string v4, "id"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/config/b/h;->a:Ljava/lang/String;

    const-string v4, "spotId"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/config/b/h;->b:Ljava/lang/String;

    const-string v4, "display"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/b/b;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/b/b;

    move-result-object v4

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/config/b/h;->c:Lcom/fyber/inneractive/sdk/config/b/b;

    const-string v4, "monitor"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/b/e;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/b/e;

    move-result-object v4

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/config/b/h;->d:Lcom/fyber/inneractive/sdk/config/b/e;

    const-string v4, "native"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/b/f;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/b/f;

    move-result-object v4

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/config/b/h;->e:Lcom/fyber/inneractive/sdk/config/b/f;

    const-string v4, "video"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/b/i;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/b/i;

    move-result-object v4

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/config/b/h;->f:Lcom/fyber/inneractive/sdk/config/b/i;

    const-string v4, "viewability"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/b/j;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/b/j;

    move-result-object v2

    iput-object v2, v3, Lcom/fyber/inneractive/sdk/config/b/h;->g:Lcom/fyber/inneractive/sdk/config/b/j;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/config/b/i;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/b/g;->f:Lcom/fyber/inneractive/sdk/config/b/i;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/b/g;->b:Ljava/lang/String;

    return-object v0
.end method
