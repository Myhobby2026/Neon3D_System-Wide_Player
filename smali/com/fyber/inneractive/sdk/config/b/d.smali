.class public final Lcom/fyber/inneractive/sdk/config/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/config/b/a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/config/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/b/d;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/config/b/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "spots"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "id"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/fyber/inneractive/sdk/config/b/g;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/config/b/g;-><init>()V

    iput-object v4, v5, Lcom/fyber/inneractive/sdk/config/b/g;->a:Ljava/lang/String;

    const-string v4, "isActive"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/fyber/inneractive/sdk/config/b/g;->b:Ljava/lang/String;

    const-string v3, "display"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/b/b;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/b/b;

    move-result-object v3

    iput-object v3, v5, Lcom/fyber/inneractive/sdk/config/b/g;->c:Lcom/fyber/inneractive/sdk/config/b/b;

    const-string v3, "monitor"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/b/e;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/b/e;

    move-result-object v3

    iput-object v3, v5, Lcom/fyber/inneractive/sdk/config/b/g;->d:Lcom/fyber/inneractive/sdk/config/b/e;

    const-string v3, "native"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/b/f;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/b/f;

    move-result-object v3

    iput-object v3, v5, Lcom/fyber/inneractive/sdk/config/b/g;->e:Lcom/fyber/inneractive/sdk/config/b/f;

    const-string v3, "video"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/b/i;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/b/i;

    move-result-object v3

    iput-object v3, v5, Lcom/fyber/inneractive/sdk/config/b/g;->f:Lcom/fyber/inneractive/sdk/config/b/i;

    const-string v3, "viewability"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/b/j;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/b/j;

    move-result-object v3

    iput-object v3, v5, Lcom/fyber/inneractive/sdk/config/b/g;->g:Lcom/fyber/inneractive/sdk/config/b/j;

    const-string v3, "units"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/b/g;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v5, Lcom/fyber/inneractive/sdk/config/b/g;->h:Ljava/util/List;

    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
