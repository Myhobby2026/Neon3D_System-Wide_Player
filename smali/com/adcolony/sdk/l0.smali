.class Lcom/adcolony/sdk/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/adcolony/sdk/i1;

.field b:Ljava/util/concurrent/ScheduledExecutorService;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adcolony/sdk/q;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adcolony/sdk/q;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/adcolony/sdk/g1;

.field private g:Lcom/adcolony/sdk/g1;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/i1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/i1;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/l0;->a:Lcom/adcolony/sdk/i1;

    iput-object p2, p0, Lcom/adcolony/sdk/l0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/adcolony/sdk/l0;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/l0;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/l0;->d:Ljava/util/List;

    new-instance p1, Lcom/adcolony/sdk/g1;

    const-string p2, "adcolony_android"

    const-string p3, "4.5.0"

    const-string v0, "Production"

    invoke-direct {p1, p2, p3, v0}, Lcom/adcolony/sdk/g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adcolony/sdk/l0;->f:Lcom/adcolony/sdk/g1;

    new-instance p1, Lcom/adcolony/sdk/g1;

    const-string p2, "adcolony_fatal_reports"

    invoke-direct {p1, p2, p3, v0}, Lcom/adcolony/sdk/g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adcolony/sdk/l0;->g:Lcom/adcolony/sdk/g1;

    return-void
.end method

.method private declared-synchronized h(Lcom/adcolony/sdk/q;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/adcolony/sdk/l0;->e:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/q;->b()Lcom/adcolony/sdk/g1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/g1;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "environment"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/adcolony/sdk/q;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "level"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/adcolony/sdk/q;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/adcolony/sdk/q;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clientTimestamp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/d0;->J0()Lcom/adcolony/sdk/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/g;->j()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/d0;->J0()Lcom/adcolony/sdk/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/g;->l()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/n0;->z()D

    move-result-wide v3

    const-string v5, "name"

    invoke-static {v1, v5}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mediation_network"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "version"

    invoke-static {v1, v5}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "mediation_network_version"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-static {v2, v1}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "plugin"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    invoke-static {v2, v1}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "plugin_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "batteryInfo"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    instance-of v1, p1, Lcom/adcolony/sdk/a1;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/json/JSONObject;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    check-cast p1, Lcom/adcolony/sdk/a1;

    invoke-virtual {p1}, Lcom/adcolony/sdk/a1;->i()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lcom/adcolony/sdk/h1;->h([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string p1, "platform"

    const-string v1, "android"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method a(Lcom/adcolony/sdk/g1;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/g1;",
            "Ljava/util/List<",
            "Lcom/adcolony/sdk/q;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/n0;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/l0;->e:Ljava/util/HashMap;

    const-string v2, "advertiserId"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adcolony/sdk/l0;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "unknown"

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/l0;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/adcolony/sdk/g1;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "index"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/adcolony/sdk/g1;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "environment"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/adcolony/sdk/g1;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/q;

    invoke-direct {p0, v1}, Lcom/adcolony/sdk/l0;->h(Lcom/adcolony/sdk/q;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string p2, "logs"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/l0;->f:Lcom/adcolony/sdk/g1;

    iget-object v1, p0, Lcom/adcolony/sdk/l0;->c:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/l0;->a(Lcom/adcolony/sdk/g1;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/l0;->a:Lcom/adcolony/sdk/i1;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/i1;->a(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/adcolony/sdk/l0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/l0;->g:Lcom/adcolony/sdk/g1;

    iget-object v1, p0, Lcom/adcolony/sdk/l0;->d:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/l0;->a(Lcom/adcolony/sdk/g1;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/l0;->a:Lcom/adcolony/sdk/i1;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/i1;->a(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/adcolony/sdk/l0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :catch_1
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c(JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/l0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/adcolony/sdk/l0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/adcolony/sdk/l0$a;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/l0$a;-><init>(Lcom/adcolony/sdk/l0;)V

    move-wide v3, p1

    move-wide v5, p1

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "ADCLogError"

    const-string p2, "Internal error when submitting remote log to executor service"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/q$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/q$a;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/q$a;->a(I)Lcom/adcolony/sdk/q$a;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/l0;->f:Lcom/adcolony/sdk/g1;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/q$a;->b(Lcom/adcolony/sdk/g1;)Lcom/adcolony/sdk/q$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/q$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/q$a;->d()Lcom/adcolony/sdk/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/l0;->f(Lcom/adcolony/sdk/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/l0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lcom/adcolony/sdk/l0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": ScheduledExecutorService did not terminate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized f(Lcom/adcolony/sdk/q;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/l0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/l0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/adcolony/sdk/l0$b;

    invoke-direct {v1, p0, p1}, Lcom/adcolony/sdk/l0$b;-><init>(Lcom/adcolony/sdk/l0;Lcom/adcolony/sdk/q;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "ADCLogError"

    const-string v0, "Internal error when submitting remote log to executor service"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized g(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/q$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/q$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/q$a;->a(I)Lcom/adcolony/sdk/q$a;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/l0;->f:Lcom/adcolony/sdk/g1;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/q$a;->b(Lcom/adcolony/sdk/g1;)Lcom/adcolony/sdk/q$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/q$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/q$a;->d()Lcom/adcolony/sdk/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/l0;->f(Lcom/adcolony/sdk/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized i(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/q$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/q$a;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/q$a;->a(I)Lcom/adcolony/sdk/q$a;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/l0;->f:Lcom/adcolony/sdk/g1;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/q$a;->b(Lcom/adcolony/sdk/g1;)Lcom/adcolony/sdk/q$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/q$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/q$a;->d()Lcom/adcolony/sdk/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/l0;->f(Lcom/adcolony/sdk/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized j(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/q$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/q$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/q$a;->a(I)Lcom/adcolony/sdk/q$a;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/l0;->f:Lcom/adcolony/sdk/g1;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/q$a;->b(Lcom/adcolony/sdk/g1;)Lcom/adcolony/sdk/q$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/q$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/q$a;->d()Lcom/adcolony/sdk/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/l0;->f(Lcom/adcolony/sdk/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized k(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->e:Ljava/util/HashMap;

    const-string v1, "controllerVersion"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized l(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->e:Ljava/util/HashMap;

    const-string v1, "sessionId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
