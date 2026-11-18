.class public Lcom/applovin/impl/sdk/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/sdk/r;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lp1/d;",
            "Lcom/applovin/impl/sdk/t;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lp1/d;",
            "Lcom/applovin/impl/sdk/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->U0()Lcom/applovin/impl/sdk/r;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/c;->b:Lcom/applovin/impl/sdk/r;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/c;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/c;->e:Ljava/util/Map;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/c;->c:Ljava/lang/Object;

    invoke-static {}, Lp1/d;->l()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/d;

    iget-object v1, p0, Lcom/applovin/impl/sdk/c;->d:Ljava/util/Map;

    new-instance v2, Lcom/applovin/impl/sdk/t;

    invoke-direct {v2}, Lcom/applovin/impl/sdk/t;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/sdk/c;->e:Ljava/util/Map;

    new-instance v2, Lcom/applovin/impl/sdk/t;

    invoke-direct {v2}, Lcom/applovin/impl/sdk/t;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(Lp1/d;)Lcom/applovin/impl/sdk/t;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/c;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/t;

    if-nez v1, :cond_0

    new-instance v1, Lcom/applovin/impl/sdk/t;

    invoke-direct {v1}, Lcom/applovin/impl/sdk/t;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/c;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private g(Lp1/d;)Lcom/applovin/impl/sdk/t;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/c;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/t;

    if-nez v1, :cond_0

    new-instance v1, Lcom/applovin/impl/sdk/t;

    invoke-direct {v1}, Lcom/applovin/impl/sdk/t;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/c;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private h(Lp1/d;)Lcom/applovin/impl/sdk/t;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/c;->g(Lp1/d;)Lcom/applovin/impl/sdk/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/t;->a()I

    move-result v2

    if-lez v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/c;->f(Lp1/d;)Lcom/applovin/impl/sdk/t;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method a(Lcom/applovin/impl/sdk/AppLovinAdBase;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()Lp1/d;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/c;->f(Lp1/d;)Lcom/applovin/impl/sdk/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/t;->b(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/c;->b:Lcom/applovin/impl/sdk/r;

    const-string v2, "AdPreloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ad enqueued: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lp1/d;)Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/c;->g(Lp1/d;)Lcom/applovin/impl/sdk/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/t;->a()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/c;->f(Lp1/d;)Lcom/applovin/impl/sdk/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/t;->a()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lp1/d;)Lcom/applovin/impl/sdk/AppLovinAdBase;
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/c;->f(Lp1/d;)Lcom/applovin/impl/sdk/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/t;->a()I

    move-result v2

    if-lez v2, :cond_0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/c;->g(Lp1/d;)Lcom/applovin/impl/sdk/t;

    move-result-object v2

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/t;->d()Lcom/applovin/impl/sdk/AppLovinAdBase;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/t;->b(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    new-instance v1, Lp1/h;

    iget-object v2, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v1, p1, v2}, Lp1/h;-><init>(Lp1/d;Lcom/applovin/impl/sdk/k;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->b:Lcom/applovin/impl/sdk/r;

    const-string v2, "AdPreloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Retrieved ad of zone "

    goto :goto_1

    :cond_1
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to retrieve ad of zone "

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Lp1/d;)Lcom/applovin/impl/sdk/AppLovinAdBase;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/c;->h(Lp1/d;)Lcom/applovin/impl/sdk/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/t;->d()Lcom/applovin/impl/sdk/AppLovinAdBase;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lp1/d;)Lcom/applovin/impl/sdk/AppLovinAdBase;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/c;->h(Lp1/d;)Lcom/applovin/impl/sdk/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/t;->e()Lcom/applovin/impl/sdk/AppLovinAdBase;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
