.class public final Lcom/fyber/inneractive/sdk/d/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/fyber/inneractive/sdk/h/n$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/fyber/inneractive/sdk/g/a/m;",
            "Lcom/fyber/inneractive/sdk/d/a/c;",
            ">;)",
            "Lcom/fyber/inneractive/sdk/h/n$b;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_3

    new-instance v2, Lcom/fyber/inneractive/sdk/h/n$b;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/h/n$b;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/g/a/m;

    const/4 v5, 0x0

    :try_start_0
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/d/a/c;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "url"

    iget-object v9, v4, Lcom/fyber/inneractive/sdk/g/a/m;->j:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "bitrate"

    iget-object v9, v4, Lcom/fyber/inneractive/sdk/g/a/m;->f:Ljava/lang/Integer;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "mime"

    iget-object v9, v4, Lcom/fyber/inneractive/sdk/g/a/m;->d:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "na"

    goto :goto_1

    :cond_0
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/g/a/m;->d:Ljava/lang/String;

    :goto_1
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "delivery"

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/g/a/m;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "reason"

    iget-object v8, v6, Lcom/fyber/inneractive/sdk/d/a/c;->a:Lcom/fyber/inneractive/sdk/d/a/c$a;

    if-eqz v8, :cond_1

    iget v8, v8, Lcom/fyber/inneractive/sdk/d/a/c$a;->h:I

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "required_value"

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/d/a/c;->b:Ljava/lang/Object;

    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p0, v5, [Ljava/lang/Object;

    const-string v0, "VastResponseValidator: Failed converting media file data to Extra data json!"

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    const-string p0, "media_files"

    invoke-virtual {v2, p0, v3}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-object v1, v2

    :cond_3
    return-object v1
.end method
