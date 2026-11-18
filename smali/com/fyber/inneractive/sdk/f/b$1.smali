.class final Lcom/fyber/inneractive/sdk/f/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/f/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/f/f;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/fyber/inneractive/sdk/f/b;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/f/b;Lcom/fyber/inneractive/sdk/f/f;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/f/b$1;->c:Lcom/fyber/inneractive/sdk/f/b;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/f/b$1;->a:Lcom/fyber/inneractive/sdk/f/f;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/f/b$1;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MetricCreativeReporter: sendMetricEvent()"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/f/b$1;->c:Lcom/fyber/inneractive/sdk/f/b;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/f/b;->a(Lcom/fyber/inneractive/sdk/f/b;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/f/b$1;->c:Lcom/fyber/inneractive/sdk/f/b;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/f/b;->b(Lcom/fyber/inneractive/sdk/f/b;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/f/b$1;->c:Lcom/fyber/inneractive/sdk/f/b;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/f/b;->b(Lcom/fyber/inneractive/sdk/f/b;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v1

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/f/b$1;->c:Lcom/fyber/inneractive/sdk/f/b;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/f/b;->b(Lcom/fyber/inneractive/sdk/f/b;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v1

    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v1, v4, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/f/b$1;->c:Lcom/fyber/inneractive/sdk/f/b;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/f/b;->b(Lcom/fyber/inneractive/sdk/f/b;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/f/b$1;->c:Lcom/fyber/inneractive/sdk/f/b;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/f/b;->b(Lcom/fyber/inneractive/sdk/f/b;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->value()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Unit display type %s is not supported for metric event"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/f/b$1;->a:Lcom/fyber/inneractive/sdk/f/f;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v3, "MetricCreativeReporter: sendMetricEvent(), collectorData: data: %s"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/f/b$1;->c:Lcom/fyber/inneractive/sdk/f/b;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/f/b;->b(Lcom/fyber/inneractive/sdk/f/b;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v1

    const/4 v3, 0x3

    const/16 v4, 0x18

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/f/b$1;->c:Lcom/fyber/inneractive/sdk/f/b;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/f/b;->b(Lcom/fyber/inneractive/sdk/f/b;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v1

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object v1

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    invoke-static {}, Lcom/fyber/inneractive/sdk/f/b;->e()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ad_metrics_interval_interstitial"

    invoke-virtual {v1, v5, v2}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object v2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    invoke-static {}, Lcom/fyber/inneractive/sdk/f/b;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ad_metrics_limit_interstitial"

    invoke-virtual {v2, v6, v5}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "LastSentMetricsInterstitial"

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object v1

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    invoke-static {}, Lcom/fyber/inneractive/sdk/f/b;->c()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ad_metrics_interval_banner"

    invoke-virtual {v1, v5, v2}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object v2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    invoke-static {}, Lcom/fyber/inneractive/sdk/f/b;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ad_metrics_limit_banner"

    invoke-virtual {v2, v6, v5}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "LastSentMetricsBanner"

    :goto_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->p()Landroid/app/Application;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "IAConfigPrefs"

    invoke-virtual {v4, v5, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    const-string v6, "[]"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    goto :goto_2

    :catch_0
    nop

    :goto_2
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/f/b$1;->c:Lcom/fyber/inneractive/sdk/f/b;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/f/a;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/f/a;->a(IILorg/json/JSONArray;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/f/b$1;->c:Lcom/fyber/inneractive/sdk/f/b;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/f/b;->c(Lcom/fyber/inneractive/sdk/f/b;)Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v2

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/f/b$1;->c:Lcom/fyber/inneractive/sdk/f/b;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/f/b;->d(Lcom/fyber/inneractive/sdk/f/b;)Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v4

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/f/b$1;->b:Ljava/util/Map;

    invoke-static {v1, v2, v4, v6}, Lcom/fyber/inneractive/sdk/f/b;->a(Lcom/fyber/inneractive/sdk/f/b;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Ljava/util/Map;)V

    :cond_4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    :goto_3
    return-void
.end method
