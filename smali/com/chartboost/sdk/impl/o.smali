.class public Lcom/chartboost/sdk/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/p0$a;


# instance fields
.field public a:Lcom/chartboost/sdk/impl/n;

.field private final b:Lcom/chartboost/sdk/Libraries/g;

.field private final c:Lcom/chartboost/sdk/Networking/g;

.field private final d:Lcom/chartboost/sdk/Model/g;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/Model/h;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/chartboost/sdk/impl/p0;

.field private j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Libraries/g;Lcom/chartboost/sdk/Networking/g;Lcom/chartboost/sdk/Model/g;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/n;",
            "Lcom/chartboost/sdk/Libraries/g;",
            "Lcom/chartboost/sdk/Networking/g;",
            "Lcom/chartboost/sdk/Model/g;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/Model/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/o;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/impl/o;->g:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/o;->h:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/o;->i:Lcom/chartboost/sdk/impl/p0;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/o;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/n;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/o;->b:Lcom/chartboost/sdk/Libraries/g;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/o;->c:Lcom/chartboost/sdk/Networking/g;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/o;->d:Lcom/chartboost/sdk/Model/g;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/o;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private a(Lcom/chartboost/sdk/Model/h;)V
    .locals 4

    iget-boolean v0, p1, Lcom/chartboost/sdk/Model/h;->q:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean p1, p1, Lcom/chartboost/sdk/Model/h;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v3, p0, Lcom/chartboost/sdk/impl/o;->g:I

    if-ne v3, v2, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x2

    if-ne v3, p1, :cond_3

    if-nez v0, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    const-string p1, "Prefetcher"

    const-string v0, "Change state to IDLE"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/chartboost/sdk/impl/o;->f:I

    iput v1, p0, Lcom/chartboost/sdk/impl/o;->g:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/o;->h:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o;->i:Lcom/chartboost/sdk/impl/p0;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/n;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/n;->a(Ljava/util/concurrent/atomic/AtomicInteger;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/o;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "Prefetcher"

    const-string v1, "Change state to COOLDOWN"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/chartboost/sdk/impl/o;->f:I

    iput-object v2, p0, Lcom/chartboost/sdk/impl/o;->i:Lcom/chartboost/sdk/impl/p0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string v0, "Prefetcher"

    const-string v1, "Change state to COOLDOWN"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/chartboost/sdk/impl/o;->f:I

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v2, p0, Lcom/chartboost/sdk/impl/o;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/n;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/n;->a(Ljava/util/concurrent/atomic/AtomicInteger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/chartboost/sdk/impl/p0;Lcom/chartboost/sdk/Model/CBError;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Prefetch failure"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/chartboost/sdk/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p2, Lcom/chartboost/sdk/Tracking/c;

    const-string v1, "prefetch_request_error"

    const-string v2, ""

    const-string v3, ""

    invoke-direct {p2, v1, v0, v2, v3}, Lcom/chartboost/sdk/Tracking/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/chartboost/sdk/Tracking/e;->e(Lcom/chartboost/sdk/Tracking/i;)V

    iget p2, p0, Lcom/chartboost/sdk/impl/o;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/chartboost/sdk/impl/o;->i:Lcom/chartboost/sdk/impl/p0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    const/4 p1, 0x0

    :try_start_2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o;->i:Lcom/chartboost/sdk/impl/p0;

    const-string p1, "Prefetcher"

    const-string p2, "Change state to COOLDOWN"

    invoke-static {p1, p2}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/chartboost/sdk/impl/o;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/chartboost/sdk/impl/p0;Lorg/json/JSONObject;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/o;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->i:Lcom/chartboost/sdk/impl/p0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string p1, "Prefetcher"

    const-string v0, "Change state to DOWNLOAD_ASSETS"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/chartboost/sdk/impl/o;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o;->i:Lcom/chartboost/sdk/impl/p0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o;->j:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_3

    :try_start_3
    const-string p1, "Prefetcher"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got Asset list for Prefetch from server :)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/chartboost/sdk/impl/o;->g:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lcom/chartboost/sdk/Model/b;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    iget-object v2, p0, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/n;

    const/4 v3, 0x3

    iget-object v5, p0, Lcom/chartboost/sdk/impl/o;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual/range {v2 .. v7}, Lcom/chartboost/sdk/impl/n;->a(ILjava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/j;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/chartboost/sdk/impl/o;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/Model/h;

    iget p1, p1, Lcom/chartboost/sdk/Model/h;->n:I

    invoke-static {p2, p1}, Lcom/chartboost/sdk/Model/b;->b(Lorg/json/JSONObject;I)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/n;

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/chartboost/sdk/impl/o;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/n;->a(ILjava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/j;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prefetch onSuccess: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Prefetcher"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 13

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    :try_start_0
    const-string v3, "Chartboost SDK"

    const-string v4, "Sdk Version = 8.2.1, Commit: 47ae58346b771626762a300b4688c6bcdeb1fde2"

    invoke-static {v3, v4}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/chartboost/sdk/impl/o;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/Model/h;

    invoke-direct {p0, v3}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/Model/h;)V

    iget-boolean v4, v3, Lcom/chartboost/sdk/Model/h;->c:Z

    if-nez v4, :cond_8

    iget-boolean v4, v3, Lcom/chartboost/sdk/Model/h;->b:Z

    if-nez v4, :cond_8

    sget-boolean v4, Lcom/chartboost/sdk/k;->p:Z

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v4, p0, Lcom/chartboost/sdk/impl/o;->f:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lcom/chartboost/sdk/impl/o;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v4, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v4, "Prefetcher"

    const-string v5, "Change state to COOLDOWN"

    invoke-static {v4, v5}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/chartboost/sdk/impl/o;->f:I

    iput-object v0, p0, Lcom/chartboost/sdk/impl/o;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_2
    iget v4, p0, Lcom/chartboost/sdk/impl/o;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v1, :cond_4

    iget-wide v7, p0, Lcom/chartboost/sdk/impl/o;->h:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_3

    const-string v3, "Prefetcher"

    const-string v4, "Prefetch session is still active. Won\'t be making any new prefetch until the prefetch session expires"

    invoke-static {v3, v4}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    const-string v4, "Prefetcher"

    const-string v7, "Change state to IDLE"

    invoke-static {v4, v7}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, p0, Lcom/chartboost/sdk/impl/o;->f:I

    iput v5, p0, Lcom/chartboost/sdk/impl/o;->g:I

    iput-wide v9, p0, Lcom/chartboost/sdk/impl/o;->h:J

    :cond_4
    iget v4, p0, Lcom/chartboost/sdk/impl/o;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v4, v6, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    iget-boolean v4, v3, Lcom/chartboost/sdk/Model/h;->q:Z

    if-eqz v4, :cond_6

    new-instance v4, Lcom/chartboost/sdk/impl/q0;

    iget-object v7, v3, Lcom/chartboost/sdk/Model/h;->x:Ljava/lang/String;

    iget-object v8, p0, Lcom/chartboost/sdk/impl/o;->d:Lcom/chartboost/sdk/Model/g;

    invoke-direct {v4, v7, v8, v2, p0}, Lcom/chartboost/sdk/impl/q0;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/Model/g;ILcom/chartboost/sdk/impl/p0$a;)V

    iget-object v7, p0, Lcom/chartboost/sdk/impl/o;->b:Lcom/chartboost/sdk/Libraries/g;

    invoke-virtual {v7}, Lcom/chartboost/sdk/Libraries/g;->d()Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "cache_assets"

    invoke-virtual {v4, v8, v7, v5}, Lcom/chartboost/sdk/impl/q0;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-boolean v6, v4, Lcom/chartboost/sdk/impl/p0;->m:Z

    const-string v5, "Prefetcher"

    const-string v6, "Change state to AWAIT_PREFETCH_RESPONSE"

    invoke-static {v5, v6}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/chartboost/sdk/impl/o;->f:I

    iput v2, p0, Lcom/chartboost/sdk/impl/o;->g:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v3, v3, Lcom/chartboost/sdk/Model/h;->u:I

    int-to-long v8, v3

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/chartboost/sdk/impl/o;->h:J

    iput-object v4, p0, Lcom/chartboost/sdk/impl/o;->i:Lcom/chartboost/sdk/impl/p0;

    goto :goto_0

    :cond_6
    iget-boolean v4, v3, Lcom/chartboost/sdk/Model/h;->e:Z

    if-eqz v4, :cond_7

    new-instance v4, Lcom/chartboost/sdk/impl/p0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v8, "https://live.chartboost.com"

    const-string v9, "/api/video-prefetch"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v10, p0, Lcom/chartboost/sdk/impl/o;->d:Lcom/chartboost/sdk/Model/g;

    const/4 v11, 0x2

    move-object v7, v4

    move-object v12, p0

    invoke-direct/range {v7 .. v12}, Lcom/chartboost/sdk/impl/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Model/g;ILcom/chartboost/sdk/impl/p0$a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v5, "local-videos"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v7, p0, Lcom/chartboost/sdk/impl/o;->b:Lcom/chartboost/sdk/Libraries/g;

    invoke-virtual {v7}, Lcom/chartboost/sdk/Libraries/g;->c()Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v6, v4, Lcom/chartboost/sdk/impl/p0;->m:Z

    const-string v5, "Prefetcher"

    const-string v7, "Change state to AWAIT_PREFETCH_RESPONSE"

    invoke-static {v5, v7}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/chartboost/sdk/impl/o;->f:I

    iput v6, p0, Lcom/chartboost/sdk/impl/o;->g:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v3, v3, Lcom/chartboost/sdk/Model/h;->i:I

    int-to-long v8, v3

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/chartboost/sdk/impl/o;->h:J

    iput-object v4, p0, Lcom/chartboost/sdk/impl/o;->i:Lcom/chartboost/sdk/impl/p0;

    :goto_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/o;->c:Lcom/chartboost/sdk/Networking/g;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/o;->i:Lcom/chartboost/sdk/impl/p0;

    invoke-virtual {v3, v4}, Lcom/chartboost/sdk/Networking/g;->a(Lcom/chartboost/sdk/Networking/c;)V

    goto :goto_2

    :cond_7
    const-string v3, "Prefetcher"

    const-string v4, "Did not prefetch because neither native nor webview are enabled."

    invoke-static {v3, v4}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :goto_1
    :try_start_8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o;->a()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v3

    :try_start_9
    iget v4, p0, Lcom/chartboost/sdk/impl/o;->f:I

    if-ne v4, v2, :cond_9

    const-string v2, "Prefetcher"

    const-string v4, "Change state to COOLDOWN"

    invoke-static {v2, v4}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/chartboost/sdk/impl/o;->f:I

    iput-object v0, p0, Lcom/chartboost/sdk/impl/o;->i:Lcom/chartboost/sdk/impl/p0;

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prefetch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Prefetcher"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method
