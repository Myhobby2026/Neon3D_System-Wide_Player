.class final Lcom/fyber/inneractive/sdk/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/d/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/external/InneractiveError;

.field final synthetic b:Lcom/fyber/inneractive/sdk/d/a;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/d/a;Lcom/fyber/inneractive/sdk/external/InneractiveError;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/a$1;->b:Lcom/fyber/inneractive/sdk/d/a;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/d/a$1;->a:Lcom/fyber/inneractive/sdk/external/InneractiveError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "lt"

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/a$1;->b:Lcom/fyber/inneractive/sdk/d/a;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/d/a;->a(Lcom/fyber/inneractive/sdk/d/a;)Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/a$1;->b:Lcom/fyber/inneractive/sdk/d/a;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/d/a;->b(Lcom/fyber/inneractive/sdk/d/a;)Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/a$1;->b:Lcom/fyber/inneractive/sdk/d/a;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/d/a;->b(Lcom/fyber/inneractive/sdk/d/a;)Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v1

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/j/e;->j:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/a$1;->b:Lcom/fyber/inneractive/sdk/d/a;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/d/a;->b(Lcom/fyber/inneractive/sdk/d/a;)Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v1

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/j/e;->u:Ljava/util/Map;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/a$1;->b:Lcom/fyber/inneractive/sdk/d/a;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/d/a;->b(Lcom/fyber/inneractive/sdk/d/a;)Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v1

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/j/e;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/a$1;->b:Lcom/fyber/inneractive/sdk/d/a;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/d/a;->b(Lcom/fyber/inneractive/sdk/d/a;)Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v1

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/j/e;->u:Ljava/util/Map;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object v2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    sget-object v3, Lcom/fyber/inneractive/sdk/d/a;->a:Ljava/lang/String;

    const-string v5, "max_failed_creatives_interval_hours"

    invoke-virtual {v2, v5, v3}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object v3

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    sget-object v5, Lcom/fyber/inneractive/sdk/d/a;->b:Ljava/lang/String;

    const-string v6, "max_failed_creatives_per_interval"

    invoke-virtual {v3, v6, v5}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x18

    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->p()Landroid/app/Application;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    const-string v7, "IAConfigPrefs"

    invoke-virtual {v5, v7, v6}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    const-string v7, "[]"

    invoke-interface {v8, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v6

    goto :goto_0

    :catch_0
    nop

    :goto_0
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/d/a$1;->b:Lcom/fyber/inneractive/sdk/d/a;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/d/a;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v2, v3, v5, v9}, Lcom/fyber/inneractive/sdk/f/a;->a(IILorg/json/JSONArray;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/a$1;->b:Lcom/fyber/inneractive/sdk/d/a;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/d/a;->a(Lcom/fyber/inneractive/sdk/d/a;)Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/a$1;->b:Lcom/fyber/inneractive/sdk/d/a;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/d/a;->b(Lcom/fyber/inneractive/sdk/d/a;)Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v3

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/d/a$1;->a:Lcom/fyber/inneractive/sdk/external/InneractiveError;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/a$1;->b:Lcom/fyber/inneractive/sdk/d/a;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/d/a;->c(Lcom/fyber/inneractive/sdk/d/a;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/d/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveError;Lorg/json/JSONArray;)V

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_1
    return-void
.end method
