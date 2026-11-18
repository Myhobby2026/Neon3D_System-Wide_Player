.class public Ls1/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Ls1/g;

.field private final c:Ls1/c$d;

.field private final d:Ljava/lang/Object;

.field private final e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/k;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls1/d;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p2, p0, Ls1/d;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->r()Ls1/g;

    move-result-object v0

    iput-object v0, p0, Ls1/d;->b:Ls1/g;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->V()Ls1/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Ls1/c;->b(Lcom/applovin/impl/sdk/AppLovinAdBase;)Ls1/c$d;

    move-result-object p2

    iput-object p2, p0, Ls1/d;->c:Ls1/c$d;

    sget-object v0, Ls1/b;->d:Ls1/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSource()Lp1/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2, v0, v1, v2}, Ls1/c$d;->b(Ls1/b;J)Ls1/c$d;

    move-result-object p2

    invoke-virtual {p2}, Ls1/c$d;->d()V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getCreatedAtMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ls1/d;->e:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(JLcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->V()Ls1/c;

    move-result-object p3

    invoke-virtual {p3, p2}, Ls1/c;->b(Lcom/applovin/impl/sdk/AppLovinAdBase;)Ls1/c$d;

    move-result-object p2

    sget-object p3, Ls1/b;->e:Ls1/b;

    invoke-virtual {p2, p3, p0, p1}, Ls1/c$d;->b(Ls1/b;J)Ls1/c$d;

    move-result-object p0

    invoke-virtual {p0}, Ls1/c$d;->d()V

    :cond_0
    return-void
.end method

.method public static d(Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/k;)V
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->V()Ls1/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ls1/c;->b(Lcom/applovin/impl/sdk/AppLovinAdBase;)Ls1/c$d;

    move-result-object p1

    sget-object v0, Ls1/b;->f:Ls1/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getFetchLatencyMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Ls1/c$d;->b(Ls1/b;J)Ls1/c$d;

    move-result-object p1

    sget-object v0, Ls1/b;->g:Ls1/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getFetchResponseSize()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Ls1/c$d;->b(Ls1/b;J)Ls1/c$d;

    move-result-object p0

    invoke-virtual {p0}, Ls1/c$d;->d()V

    :cond_0
    return-void
.end method

.method private e(Ls1/b;)V
    .locals 6

    iget-object v0, p0, Ls1/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ls1/d;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ls1/d;->f:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Ls1/d;->c:Ls1/c$d;

    invoke-virtual {v3, p1, v1, v2}, Ls1/c$d;->b(Ls1/b;J)Ls1/c$d;

    move-result-object p1

    invoke-virtual {p1}, Ls1/c$d;->d()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static f(Ls1/e;Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/k;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->V()Ls1/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Ls1/c;->b(Lcom/applovin/impl/sdk/AppLovinAdBase;)Ls1/c$d;

    move-result-object p1

    sget-object p2, Ls1/b;->h:Ls1/b;

    invoke-virtual {p0}, Ls1/e;->g()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Ls1/c$d;->b(Ls1/b;J)Ls1/c$d;

    move-result-object p1

    sget-object p2, Ls1/b;->i:Ls1/b;

    invoke-virtual {p0}, Ls1/e;->h()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Ls1/c$d;->b(Ls1/b;J)Ls1/c$d;

    move-result-object p1

    sget-object p2, Ls1/b;->x:Ls1/b;

    invoke-virtual {p0}, Ls1/e;->k()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Ls1/c$d;->b(Ls1/b;J)Ls1/c$d;

    move-result-object p1

    sget-object p2, Ls1/b;->y:Ls1/b;

    invoke-virtual {p0}, Ls1/e;->l()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Ls1/c$d;->b(Ls1/b;J)Ls1/c$d;

    move-result-object p1

    sget-object p2, Ls1/b;->z:Ls1/b;

    invoke-virtual {p0}, Ls1/e;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2, v0, v1}, Ls1/c$d;->b(Ls1/b;J)Ls1/c$d;

    move-result-object p0

    invoke-virtual {p0}, Ls1/c$d;->d()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    iget-object v0, p0, Ls1/d;->b:Ls1/g;

    sget-object v1, Ls1/f;->e:Ls1/f;

    invoke-virtual {v0, v1}, Ls1/g;->a(Ls1/f;)J

    move-result-wide v0

    iget-object v2, p0, Ls1/d;->b:Ls1/g;

    sget-object v3, Ls1/f;->g:Ls1/f;

    invoke-virtual {v2, v3}, Ls1/g;->a(Ls1/f;)J

    move-result-wide v2

    iget-object v4, p0, Ls1/d;->c:Ls1/c$d;

    sget-object v5, Ls1/b;->m:Ls1/b;

    invoke-virtual {v4, v5, v0, v1}, Ls1/c$d;->b(Ls1/b;J)Ls1/c$d;

    move-result-object v0

    sget-object v1, Ls1/b;->l:Ls1/b;

    invoke-virtual {v0, v1, v2, v3}, Ls1/c$d;->b(Ls1/b;J)Ls1/c$d;

    iget-object v0, p0, Ls1/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ls1/d;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ls1/d;->f:J

    iget-object v5, p0, Ls1/d;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->m()J

    move-result-wide v5

    sub-long/2addr v1, v5

    iget-wide v5, p0, Ls1/d;->f:J

    iget-wide v7, p0, Ls1/d;->e:J

    sub-long/2addr v5, v7

    iget-object v7, p0, Ls1/d;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/k;->j()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lv1/g;->i(Landroid/content/Context;)Z

    move-result v7

    const-wide/16 v8, 0x1

    if-eqz v7, :cond_0

    move-wide v10, v8

    goto :goto_0

    :cond_0
    move-wide v10, v3

    :goto_0
    iget-object v7, p0, Ls1/d;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/sdk/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    move-result-object v7

    invoke-static {}, Lv1/f;->h()Z

    move-result v12

    if-eqz v12, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v7

    if-eqz v7, :cond_1

    move-wide v3, v8

    :cond_1
    iget-object v7, p0, Ls1/d;->c:Ls1/c$d;

    sget-object v8, Ls1/b;->k:Ls1/b;

    invoke-virtual {v7, v8, v1, v2}, Ls1/c$d;->b(Ls1/b;J)Ls1/c$d;

    move-result-object v1

    sget-object v2, Ls1/b;->j:Ls1/b;

    invoke-virtual {v1, v2, v5, v6}, Ls1/c$d;->b(Ls1/b;J)Ls1/c$d;

    move-result-object v1

    sget-object v2, Ls1/b;->s:Ls1/b;

    invoke-virtual {v1, v2, v10, v11}, Ls1/c$d;->b(Ls1/b;J)Ls1/c$d;

    move-result-object v1

    sget-object v2, Ls1/b;->A:Ls1/b;

    invoke-virtual {v1, v2, v3, v4}, Ls1/c$d;->b(Ls1/b;J)Ls1/c$d;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ls1/d;->c:Ls1/c$d;

    invoke-virtual {v0}, Ls1/c$d;->d()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b(J)V
    .locals 2

    iget-object v0, p0, Ls1/d;->c:Ls1/c$d;

    sget-object v1, Ls1/b;->u:Ls1/b;

    invoke-virtual {v0, v1, p1, p2}, Ls1/c$d;->b(Ls1/b;J)Ls1/c$d;

    move-result-object p1

    invoke-virtual {p1}, Ls1/c$d;->d()V

    return-void
.end method

.method public g()V
    .locals 8

    iget-object v0, p0, Ls1/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ls1/d;->g:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ls1/d;->g:J

    iget-wide v3, p0, Ls1/d;->f:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    sub-long/2addr v1, v3

    iget-object v3, p0, Ls1/d;->c:Ls1/c$d;

    sget-object v4, Ls1/b;->p:Ls1/b;

    invoke-virtual {v3, v4, v1, v2}, Ls1/c$d;->b(Ls1/b;J)Ls1/c$d;

    move-result-object v1

    invoke-virtual {v1}, Ls1/c$d;->d()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(J)V
    .locals 2

    iget-object v0, p0, Ls1/d;->c:Ls1/c$d;

    sget-object v1, Ls1/b;->t:Ls1/b;

    invoke-virtual {v0, v1, p1, p2}, Ls1/c$d;->b(Ls1/b;J)Ls1/c$d;

    move-result-object p1

    invoke-virtual {p1}, Ls1/c$d;->d()V

    return-void
.end method

.method public i()V
    .locals 1

    sget-object v0, Ls1/b;->n:Ls1/b;

    invoke-direct {p0, v0}, Ls1/d;->e(Ls1/b;)V

    return-void
.end method

.method public j(J)V
    .locals 2

    iget-object v0, p0, Ls1/d;->c:Ls1/c$d;

    sget-object v1, Ls1/b;->v:Ls1/b;

    invoke-virtual {v0, v1, p1, p2}, Ls1/c$d;->b(Ls1/b;J)Ls1/c$d;

    move-result-object p1

    invoke-virtual {p1}, Ls1/c$d;->d()V

    return-void
.end method

.method public k()V
    .locals 1

    sget-object v0, Ls1/b;->q:Ls1/b;

    invoke-direct {p0, v0}, Ls1/d;->e(Ls1/b;)V

    return-void
.end method

.method public l(J)V
    .locals 6

    iget-object v0, p0, Ls1/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ls1/d;->h:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iput-wide p1, p0, Ls1/d;->h:J

    iget-object v1, p0, Ls1/d;->c:Ls1/c$d;

    sget-object v2, Ls1/b;->w:Ls1/b;

    invoke-virtual {v1, v2, p1, p2}, Ls1/c$d;->b(Ls1/b;J)Ls1/c$d;

    move-result-object p1

    invoke-virtual {p1}, Ls1/c$d;->d()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m()V
    .locals 1

    sget-object v0, Ls1/b;->r:Ls1/b;

    invoke-direct {p0, v0}, Ls1/d;->e(Ls1/b;)V

    return-void
.end method

.method public n()V
    .locals 1

    sget-object v0, Ls1/b;->o:Ls1/b;

    invoke-direct {p0, v0}, Ls1/d;->e(Ls1/b;)V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Ls1/d;->c:Ls1/c$d;

    sget-object v1, Ls1/b;->B:Ls1/b;

    invoke-virtual {v0, v1}, Ls1/c$d;->a(Ls1/b;)Ls1/c$d;

    move-result-object v0

    invoke-virtual {v0}, Ls1/c$d;->d()V

    return-void
.end method
