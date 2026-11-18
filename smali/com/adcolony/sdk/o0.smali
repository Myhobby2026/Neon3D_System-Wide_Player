.class Lcom/adcolony/sdk/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:J

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lcom/adcolony/sdk/o0;->a:I

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/adcolony/sdk/o0;->b:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/adcolony/sdk/o0;->c:I

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/adcolony/sdk/o0;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/o0;->n:Z

    iput-boolean v0, p0, Lcom/adcolony/sdk/o0;->p:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/o0;->q:Z

    iput-boolean v0, p0, Lcom/adcolony/sdk/o0;->r:Z

    return-void
.end method

.method private c(J)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic e(Lcom/adcolony/sdk/o0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/o0;->u:Z

    return p1
.end method

.method private n()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/o0;->d(Z)V

    return-void
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/o0;->g(Z)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/o0;->e:I

    return v0
.end method

.method b(I)V
    .locals 2

    if-gtz p1, :cond_0

    iget-wide v0, p0, Lcom/adcolony/sdk/o0;->d:J

    goto :goto_0

    :cond_0
    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    :goto_0
    iput-wide v0, p0, Lcom/adcolony/sdk/o0;->d:J

    return-void
.end method

.method d(Z)V
    .locals 6

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->D0()Lcom/adcolony/sdk/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/w;->h()Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/z;

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "from_window_focus"

    invoke-static {v3, v4, p1}, Lcom/adcolony/sdk/h1;->y(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    iget-boolean v4, p0, Lcom/adcolony/sdk/o0;->r:Z

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/adcolony/sdk/o0;->q:Z

    if-nez v4, :cond_0

    const-string v4, "app_in_foreground"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/adcolony/sdk/h1;->y(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    iput-boolean v5, p0, Lcom/adcolony/sdk/o0;->r:Z

    :cond_0
    new-instance v4, Lcom/adcolony/sdk/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "SessionInfo.on_pause"

    :try_start_1
    invoke-interface {v2}, Lcom/adcolony/sdk/z;->d()I

    move-result v2

    invoke-direct {v4, v5, v2, v3}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v4}, Lcom/adcolony/sdk/u;->e()V

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/adcolony/sdk/o0;->p:Z

    invoke-static {}, Lcom/adcolony/sdk/p;->m()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method f()V
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/o0;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adcolony/sdk/o0;->e:I

    return-void
.end method

.method g(Z)V
    .locals 8

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->D0()Lcom/adcolony/sdk/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/w;->h()Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adcolony/sdk/z;

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "from_window_focus"

    invoke-static {v5, v6, p1}, Lcom/adcolony/sdk/h1;->y(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    iget-boolean v6, p0, Lcom/adcolony/sdk/o0;->r:Z

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Lcom/adcolony/sdk/o0;->q:Z

    if-eqz v6, :cond_0

    const-string v6, "app_in_foreground"

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lcom/adcolony/sdk/h1;->y(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    iput-boolean v4, p0, Lcom/adcolony/sdk/o0;->r:Z

    :cond_0
    new-instance v4, Lcom/adcolony/sdk/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "SessionInfo.on_resume"

    :try_start_1
    invoke-interface {v3}, Lcom/adcolony/sdk/z;->d()I

    move-result v3

    invoke-direct {v4, v6, v3, v5}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v4}, Lcom/adcolony/sdk/u;->e()V

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->B0()Lcom/adcolony/sdk/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/s;->o()V

    iput-boolean v4, p0, Lcom/adcolony/sdk/o0;->p:Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public h()V
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/o0$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/o0$a;-><init>(Lcom/adcolony/sdk/o0;)V

    const-string v1, "SessionInfo.stopped"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    return-void
.end method

.method i(Z)V
    .locals 5

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/adcolony/sdk/o0;->s:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/adcolony/sdk/o0;->t:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/d0;->T(Z)V

    iput-boolean v2, p0, Lcom/adcolony/sdk/o0;->t:Z

    :cond_1
    iput v2, p0, Lcom/adcolony/sdk/o0;->e:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/adcolony/sdk/o0;->f:J

    iput-wide v3, p0, Lcom/adcolony/sdk/o0;->g:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/adcolony/sdk/o0;->s:Z

    iput-boolean v1, p0, Lcom/adcolony/sdk/o0;->n:Z

    iput-boolean v2, p0, Lcom/adcolony/sdk/o0;->u:Z

    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/adcolony/sdk/y0;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-static {p1, v3, v2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v2, Lcom/adcolony/sdk/u;

    const-string v3, "SessionInfo.on_start"

    invoke-direct {v2, v3, v1, p1}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v2}, Lcom/adcolony/sdk/u;->e()V

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/d0;->D0()Lcom/adcolony/sdk/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/w;->j()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/c1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/adcolony/sdk/c1;->h()V

    :cond_2
    sget-object p1, Lcom/adcolony/sdk/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sput-object p1, Lcom/adcolony/sdk/b;->a:Ljava/util/concurrent/ExecutorService;

    :cond_3
    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->B0()Lcom/adcolony/sdk/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/s;->o()V

    invoke-static {}, Lcom/adcolony/sdk/x0;->j()Lcom/adcolony/sdk/x0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x0;->l()V

    return-void
.end method

.method j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/o0;->n:Z

    return-void
.end method

.method k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/o0;->n:Z

    return v0
.end method

.method l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/o0;->o:Z

    return-void
.end method

.method m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/o0;->s:Z

    return v0
.end method

.method o(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/o0;->q:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/adcolony/sdk/o0;->q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/o0;->r:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/adcolony/sdk/o0;->n()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/adcolony/sdk/o0;->p:Z

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lcom/adcolony/sdk/o0;->p:Z

    iput-boolean v0, p0, Lcom/adcolony/sdk/o0;->o:Z

    :cond_1
    :goto_0
    return-void
.end method

.method q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/o0;->v:Z

    return-void
.end method

.method r()V
    .locals 5

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->B0()Lcom/adcolony/sdk/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/s;->a()Lcom/adcolony/sdk/l0;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/adcolony/sdk/o0;->s:Z

    iput-boolean v1, p0, Lcom/adcolony/sdk/o0;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l0;->e()V

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v0

    iget-wide v1, p0, Lcom/adcolony/sdk/o0;->f:J

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    const-string v3, "session_length"

    invoke-static {v0, v3, v1, v2}, Lcom/adcolony/sdk/h1;->l(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    new-instance v1, Lcom/adcolony/sdk/u;

    const/4 v2, 0x1

    const-string v3, "SessionInfo.on_stop"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/u;->e()V

    invoke-static {}, Lcom/adcolony/sdk/p;->m()V

    sget-object v0, Lcom/adcolony/sdk/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public run()V
    .locals 9

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adcolony/sdk/o0;->i:J

    invoke-static {}, Lcom/adcolony/sdk/p;->m()V

    iget-wide v0, p0, Lcom/adcolony/sdk/o0;->g:J

    iget-wide v2, p0, Lcom/adcolony/sdk/o0;->d:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_3

    new-instance v0, Lcom/adcolony/sdk/j1$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string v1, "AdColony session ending, releasing Context."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/j1;->e:Lcom/adcolony/sdk/j1;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/d0;->T(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/adcolony/sdk/p;->c(Landroid/content/Context;)V

    iput-boolean v4, p0, Lcom/adcolony/sdk/o0;->t:Z

    iput-boolean v4, p0, Lcom/adcolony/sdk/o0;->v:Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/o0;->r()V

    new-instance v0, Lcom/adcolony/sdk/y0$b;

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/y0$b;-><init>(D)V

    :goto_1
    iget-boolean v1, p0, Lcom/adcolony/sdk/o0;->u:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/adcolony/sdk/y0$b;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/adcolony/sdk/o0;->v:Z

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/p;->m()V

    const-wide/16 v1, 0x64

    invoke-direct {p0, v1, v2}, Lcom/adcolony/sdk/o0;->c(J)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/adcolony/sdk/o0;->n:Z

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/adcolony/sdk/o0;->o:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/adcolony/sdk/o0;->p:Z

    if-nez v0, :cond_4

    iput-boolean v1, p0, Lcom/adcolony/sdk/o0;->o:Z

    invoke-direct {p0}, Lcom/adcolony/sdk/o0;->n()V

    :cond_4
    iget-wide v0, p0, Lcom/adcolony/sdk/o0;->g:J

    iget-wide v5, p0, Lcom/adcolony/sdk/o0;->m:J

    cmp-long v7, v5, v2

    if-nez v7, :cond_5

    move-wide v5, v2

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/adcolony/sdk/o0;->m:J

    sub-long/2addr v5, v7

    :goto_3
    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/adcolony/sdk/o0;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adcolony/sdk/o0;->m:J

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Lcom/adcolony/sdk/o0;->o:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/adcolony/sdk/o0;->p:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lcom/adcolony/sdk/o0;->o:Z

    invoke-direct {p0}, Lcom/adcolony/sdk/o0;->p()V

    :cond_7
    iput-wide v2, p0, Lcom/adcolony/sdk/o0;->g:J

    iput-wide v2, p0, Lcom/adcolony/sdk/o0;->m:J

    :goto_4
    const-wide/16 v0, 0x11

    iput-wide v0, p0, Lcom/adcolony/sdk/o0;->h:J

    invoke-direct {p0, v0, v1}, Lcom/adcolony/sdk/o0;->c(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/adcolony/sdk/o0;->i:J

    sub-long/2addr v0, v5

    iput-wide v0, p0, Lcom/adcolony/sdk/o0;->j:J

    cmp-long v5, v0, v2

    if-lez v5, :cond_8

    const-wide/16 v2, 0x1770

    cmp-long v5, v0, v2

    if-gez v5, :cond_8

    iget-wide v2, p0, Lcom/adcolony/sdk/o0;->f:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/adcolony/sdk/o0;->f:J

    :cond_8
    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/adcolony/sdk/o0;->l:J

    sub-long v5, v1, v5

    const-wide/16 v7, 0x3a98

    cmp-long v3, v5, v7

    if-lez v3, :cond_9

    iput-wide v1, p0, Lcom/adcolony/sdk/o0;->l:J

    :cond_9
    invoke-static {}, Lcom/adcolony/sdk/p;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v5, p0, Lcom/adcolony/sdk/o0;->k:J

    sub-long v5, v1, v5

    const-wide/16 v7, 0x3e8

    cmp-long v3, v5, v7

    if-lez v3, :cond_0

    iput-wide v1, p0, Lcom/adcolony/sdk/o0;->k:J

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->F0()Lcom/adcolony/sdk/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/a0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->H0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/d0;->M(Ljava/lang/String;)V

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->H0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "network_type"

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Lcom/adcolony/sdk/u;

    const-string v2, "Network.on_status_change"

    invoke-direct {v0, v2, v4, v1}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/u;->e()V

    goto/16 :goto_0
.end method
