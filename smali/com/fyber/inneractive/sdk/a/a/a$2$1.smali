.class final Lcom/fyber/inneractive/sdk/a/a/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/a/a/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/fyber/inneractive/sdk/a/a/a$2;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/a/a/a$2;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/a/a/a$2$1;->b:Lcom/fyber/inneractive/sdk/a/a/a$2;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/a/a/a$2$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/a/a/a$2$1;->b:Lcom/fyber/inneractive/sdk/a/a/a$2;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/a/a/a$2;->a:Lcom/fyber/inneractive/sdk/a/a/a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/a/a/a$2$1;->a:Lorg/json/JSONObject;

    invoke-static {}, Lcom/fyber/inneractive/sdk/a/a/a/b;->values()[Lcom/fyber/inneractive/sdk/a/a/a/b;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    sget-object v7, Lcom/fyber/inneractive/sdk/a/a/a/b;->g:Lcom/fyber/inneractive/sdk/a/a/a/b;

    if-eq v6, v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/fyber/inneractive/sdk/util/ae;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/a/a/b;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/a/a/b;

    move-result-object v9

    if-eqz v9, :cond_0

    iget v10, v9, Lcom/fyber/inneractive/sdk/a/a/b;->a:I

    if-eqz v10, :cond_0

    invoke-virtual {v0, v6, v9}, Lcom/fyber/inneractive/sdk/a/a/a;->a(Lcom/fyber/inneractive/sdk/a/a/a/b;Lcom/fyber/inneractive/sdk/a/a/b;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "currentSession"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/fyber/inneractive/sdk/a/a/c;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/a/a/c;-><init>()V

    const-string v3, "content"

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/ae;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v4, v3, :cond_4

    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/ae;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "subType"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/a/a/a/b;

    move-result-object v5

    const-string v6, "session_data"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/a/a/b;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/a/a/b;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v6, v2, Lcom/fyber/inneractive/sdk/a/a/c;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/a/a/a;->a(Lcom/fyber/inneractive/sdk/a/a/c;)V

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/a/a/a$2$1;->b:Lcom/fyber/inneractive/sdk/a/a/a$2;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/a/a/a$2;->a:Lcom/fyber/inneractive/sdk/a/a/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/a/a/a;->d:Z

    return-void
.end method
