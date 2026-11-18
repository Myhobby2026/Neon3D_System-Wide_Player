.class public final Lcom/tapjoy/internal/gz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/tapjoy/internal/hn;

.field b:Lcom/tapjoy/internal/by;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Thread;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tapjoy/internal/hn;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/hn;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tapjoy/internal/gz;->a:Lcom/tapjoy/internal/hn;

    iput-object v0, p0, Lcom/tapjoy/internal/gz;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hn;->a()I

    new-instance p1, Ljava/lang/Thread;

    const-string v0, "5Rocks"

    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/gz;->d:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(J)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    iget-object v1, p0, Lcom/tapjoy/internal/gz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p0, Lcom/tapjoy/internal/gz;->e:Z

    iget-object v0, p0, Lcom/tapjoy/internal/gz;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/tapjoy/internal/gz;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-boolean v0, p0, Lcom/tapjoy/internal/gz;->e:Z

    iget-object p2, p0, Lcom/tapjoy/internal/gz;->b:Lcom/tapjoy/internal/by;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tapjoy/internal/gz;->a:Lcom/tapjoy/internal/hn;

    invoke-virtual {p2}, Lcom/tapjoy/internal/hn;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/tapjoy/internal/gz;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    :cond_2
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/gz;->b:Lcom/tapjoy/internal/by;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/gz;->a:Lcom/tapjoy/internal/hn;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/gz;->a(Z)V

    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/gz;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/tapjoy/internal/gz;->e:Z

    iget-object p1, p0, Lcom/tapjoy/internal/gz;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 11

    :goto_0
    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_1
    :try_start_0
    iget-object v4, p0, Lcom/tapjoy/internal/gz;->b:Lcom/tapjoy/internal/by;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/tapjoy/internal/gz;->a:Lcom/tapjoy/internal/hn;

    invoke-virtual {v4}, Lcom/tapjoy/internal/hn;->a()I

    move-result v4

    if-lez v4, :cond_7

    cmp-long v4, v2, v0

    if-gtz v4, :cond_7

    iget-object v4, p0, Lcom/tapjoy/internal/gz;->a:Lcom/tapjoy/internal/hn;

    invoke-virtual {v4}, Lcom/tapjoy/internal/hn;->a()I

    move-result v4

    const/16 v5, 0x2710

    if-le v4, v5, :cond_0

    iget-object v4, p0, Lcom/tapjoy/internal/gz;->a:Lcom/tapjoy/internal/hn;

    invoke-virtual {v4}, Lcom/tapjoy/internal/hn;->a()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v4, v6}, Lcom/tapjoy/internal/hn;->a(I)V

    :cond_0
    iget-object v4, p0, Lcom/tapjoy/internal/gz;->a:Lcom/tapjoy/internal/hn;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tapjoy/internal/hn;->b(I)Lcom/tapjoy/internal/ew;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v2, v4, Lcom/tapjoy/internal/ew;->w:Lcom/tapjoy/internal/fi;

    const-wide/16 v5, 0x3

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/tapjoy/internal/fi;->G:Ljava/lang/String;

    if-nez v2, :cond_1

    sget-object v2, Lcom/tapjoy/internal/hp;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :cond_1
    invoke-static {}, Lcom/tapjoy/internal/u;->c()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/tapjoy/internal/hp;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :cond_2
    iget-boolean v2, p0, Lcom/tapjoy/internal/gz;->e:Z

    const/16 v3, 0x64

    if-nez v2, :cond_4

    iget-object v2, v4, Lcom/tapjoy/internal/ew;->n:Lcom/tapjoy/internal/ez;

    sget-object v5, Lcom/tapjoy/internal/ez;->a:Lcom/tapjoy/internal/ez;

    if-eq v2, v5, :cond_4

    iget-object v2, p0, Lcom/tapjoy/internal/gz;->a:Lcom/tapjoy/internal/hn;

    invoke-virtual {v2}, Lcom/tapjoy/internal/hn;->a()I

    move-result v2

    if-ge v2, v3, :cond_4

    iget-object v2, v4, Lcom/tapjoy/internal/ew;->p:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v4, Lcom/tapjoy/internal/ew;->p:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/32 v7, 0xea60

    add-long/2addr v5, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v5, v9

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_3

    :cond_4
    :goto_2
    move-wide v5, v0

    :goto_3
    cmp-long v2, v5, v0

    if-gtz v2, :cond_6

    new-instance v2, Lcom/tapjoy/internal/im;

    invoke-direct {v2}, Lcom/tapjoy/internal/im;-><init>()V

    invoke-virtual {v2, v4}, Lcom/tapjoy/internal/im;->a(Lcom/tapjoy/internal/ew;)Z

    const/4 v4, 0x1

    :goto_4
    if-ge v4, v3, :cond_5

    iget-object v7, p0, Lcom/tapjoy/internal/gz;->a:Lcom/tapjoy/internal/hn;

    invoke-virtual {v7}, Lcom/tapjoy/internal/hn;->a()I

    move-result v7

    if-ge v4, v7, :cond_5

    iget-object v7, p0, Lcom/tapjoy/internal/gz;->a:Lcom/tapjoy/internal/hn;

    invoke-virtual {v7, v4}, Lcom/tapjoy/internal/hn;->b(I)Lcom/tapjoy/internal/ew;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v2, v7}, Lcom/tapjoy/internal/im;->a(Lcom/tapjoy/internal/ew;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    :try_start_1
    invoke-virtual {v2}, Lcom/tapjoy/internal/im;->g()I

    iget-object v3, p0, Lcom/tapjoy/internal/gz;->b:Lcom/tapjoy/internal/by;

    invoke-interface {v3, v2}, Lcom/tapjoy/internal/by;->a(Lcom/tapjoy/internal/bv;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tapjoy/internal/gz;->a:Lcom/tapjoy/internal/hn;

    invoke-virtual {v2}, Lcom/tapjoy/internal/im;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/hn;->a(I)V

    invoke-virtual {v2}, Lcom/tapjoy/internal/im;->g()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    move-wide v2, v5

    goto/16 :goto_1

    :catch_0
    :try_start_2
    invoke-virtual {v2}, Lcom/tapjoy/internal/im;->g()I

    const-wide/32 v2, 0x493e0

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->a:Lcom/tapjoy/internal/hn;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hn;->flush()V

    invoke-direct {p0, v2, v3}, Lcom/tapjoy/internal/gz;->a(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    return-void
.end method
