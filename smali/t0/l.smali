.class Lt0/l;
.super Landroid/media/MediaRoute2ProviderService;
.source "MediaRoute2ProviderServiceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/l$c;,
        Lt0/l$d;,
        Lt0/l$b;
    }
.end annotation


# static fields
.field static final f:Z


# instance fields
.field private final a:Ljava/lang/Object;

.field final b:Lt0/r$b;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt0/l$d;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Lt0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MR2ProviderService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lt0/l;->f:Z

    return-void
.end method

.method constructor <init>(Lt0/r$b;)V
    .locals 1

    invoke-direct {p0}, Landroid/media/MediaRoute2ProviderService;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt0/l;->a:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Lt0/l;->c:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lt0/l;->d:Landroid/util/SparseArray;

    iput-object p1, p0, Lt0/l;->b:Lt0/r$b;

    return-void
.end method

.method public static synthetic a(Lt0/l$d;)Z
    .locals 0

    invoke-static {p0}, Lt0/l;->h(Lt0/l$d;)Z

    move-result p0

    return p0
.end method

.method private b(Lt0/l$d;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lt0/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt0/l;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p1, Lt0/l$d;->i:Ljava/lang/String;

    iget-object v2, p0, Lt0/l;->c:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Lt0/o$e;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lt0/l;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lt0/l;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/l$d;

    invoke-virtual {v1, p1}, Lt0/l$d;->a(Ljava/lang/String;)Lt0/o$e;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Lt0/o$b;
    .locals 2

    iget-object v0, p0, Lt0/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/l;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/l$d;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt0/l$d;->c()Lt0/o$b;

    move-result-object p1

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private e(Lt0/o$b;)Lt0/l$d;
    .locals 4

    iget-object v0, p0, Lt0/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/l;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/l$d;

    invoke-virtual {v2}, Lt0/l$d;->c()Lt0/o$b;

    move-result-object v3

    if-ne v3, p1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)Lt0/m;
    .locals 5

    invoke-virtual {p0}, Lt0/l;->f()Lt0/o;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MR2ProviderService"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt0/l;->e:Lt0/p;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt0/l;->e:Lt0/p;

    invoke-virtual {v0}, Lt0/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/m;

    invoke-virtual {v3}, Lt0/m;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": Couldn\'t find a route : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": no provider info"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private static synthetic h(Lt0/l$d;)Z
    .locals 0

    invoke-virtual {p0}, Lt0/l$d;->b()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/media/MediaRoute2ProviderService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method f()Lt0/o;
    .locals 1

    iget-object v0, p0, Lt0/l;->b:Lt0/r$b;

    invoke-virtual {v0}, Lt0/r$c;->v()Lt0/r;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lt0/r;->d()Lt0/o;

    move-result-object v0

    return-object v0
.end method

.method i(Lt0/r$b$a;Lt0/o$e;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "notifyRouteControllerAdded"

    invoke-direct {p0, p5, v0}, Lt0/l;->g(Ljava/lang/String;Ljava/lang/String;)Lt0/m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    instance-of v2, p2, Lt0/o$b;

    if-eqz v2, :cond_1

    const/4 v1, 0x6

    check-cast p2, Lt0/o$b;

    move-object v5, p2

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lt0/m;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    new-instance v2, Lt0/l$b;

    invoke-direct {v2, p5, p2}, Lt0/l$b;-><init>(Ljava/lang/String;Lt0/o$e;)V

    move v8, v1

    move-object v5, v2

    :goto_0
    new-instance p2, Lt0/l$d;

    const-wide/16 v6, 0x0

    move-object v3, p2

    move-object v4, p0

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lt0/l$d;-><init>(Lt0/l;Lt0/o$b;JILt0/r$b$a;)V

    iput-object p5, p2, Lt0/l$d;->j:Ljava/lang/String;

    invoke-direct {p0, p2}, Lt0/l;->b(Lt0/l$d;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lt0/l;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p3, Landroid/media/RoutingSessionInfo$Builder;

    invoke-direct {p3, p1, p4}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt0/m;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/media/RoutingSessionInfo$Builder;->setName(Ljava/lang/CharSequence;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lt0/m;->v()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeHandling(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lt0/m;->u()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/media/RoutingSessionInfo$Builder;->setVolume(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lt0/m;->w()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeMax(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lt0/m;->k()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p5}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lt0/m;->k()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p4}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lt0/l$d;->h(Landroid/media/RoutingSessionInfo;)V

    return-void
.end method

.method j(I)V
    .locals 2

    iget-object v0, p0, Lt0/l;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lt0/l;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p1, p0, Lt0/l;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lt0/l;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/l$d;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lt0/l$d;->f(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method k(Landroid/os/Messenger;ILjava/lang/String;Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p0, p3}, Landroid/media/MediaRoute2ProviderService;->getSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    const-string v1, "MR2ProviderService"

    if-nez v0, :cond_0

    const-string p1, "onCustomCommand: Couldn\'t find a session"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lt0/l;->d(Ljava/lang/String;)Lt0/o$b;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "onControlRequest: Couldn\'t find a controller"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    int-to-long p1, p2

    const/4 p3, 0x3

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    :cond_1
    new-instance v7, Lt0/l$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lt0/l$a;-><init>(Lt0/l;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Messenger;I)V

    invoke-virtual {v0, p4, v7}, Lt0/o$e;->d(Landroid/content/Intent;Lt0/v$d;)Z

    return-void
.end method

.method public l(Lt0/o$b;Lt0/m;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/o$b;",
            "Lt0/m;",
            "Ljava/util/Collection<",
            "Lt0/o$b$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lt0/l;->e(Lt0/o$b;)Lt0/l$d;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MR2ProviderService"

    const-string p2, "setDynamicRouteDescriptor: Ignoring unknown controller"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3}, Lt0/l$d;->j(Lt0/m;Ljava/util/Collection;)V

    return-void
.end method

.method public m(Lt0/p;)V
    .locals 3

    iput-object p1, p0, Lt0/l;->e:Lt0/p;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt0/p;->c()Ljava/util/List;

    move-result-object p1

    :goto_0
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/m;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lt0/m;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lt0/l;->p(Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lt0/h;->a:Lt0/h;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lt0/j;->a:Lt0/j;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Landroid/media/MediaRoute2ProviderService;->notifyRoutes(Ljava/util/Collection;)V

    return-void
.end method

.method n(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1}, Lt0/l;->c(Ljava/lang/String;)Lt0/o$e;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRouteVolume: Couldn\'t find a controller for routeId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MR2ProviderService"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lt0/o$e;->g(I)V

    return-void
.end method

.method o(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1}, Lt0/l;->c(Ljava/lang/String;)Lt0/o$e;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateRouteVolume: Couldn\'t find a controller for routeId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MR2ProviderService"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lt0/o$e;->j(I)V

    return-void
.end method

.method public onCreateSession(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lt0/l;->f()Lt0/o;

    move-result-object p5

    const-string v0, "onCreateSession"

    invoke-direct {p0, p4, v0}, Lt0/l;->g(Ljava/lang/String;Ljava/lang/String;)Lt0/m;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, v1}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    :cond_0
    iget-object v2, p0, Lt0/l;->e:Lt0/p;

    invoke-virtual {v2}, Lt0/p;->e()Z

    move-result v2

    const-string v3, "MR2ProviderService"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p5, p4}, Lt0/o;->r(Ljava/lang/String;)Lt0/o$b;

    move-result-object p5

    const/4 v1, 0x7

    if-nez p5, :cond_4

    const-string p3, "onCreateSession: Couldn\'t create a dynamic controller"

    invoke-static {v3, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2, v4}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    :cond_1
    invoke-virtual {p5, p4}, Lt0/o;->s(Ljava/lang/String;)Lt0/o$e;

    move-result-object p5

    if-nez p5, :cond_2

    const-string p3, "onCreateSession: Couldn\'t create a controller"

    invoke-static {v3, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2, v4}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lt0/m;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    new-instance v2, Lt0/l$b;

    invoke-direct {v2, p4, p5}, Lt0/l$b;-><init>(Ljava/lang/String;Lt0/o$e;)V

    move-object p5, v2

    :cond_4
    invoke-virtual {p5}, Lt0/o$e;->f()V

    new-instance v2, Lt0/l$d;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p5

    move-wide v6, p1

    move v8, v1

    invoke-direct/range {v3 .. v8}, Lt0/l$d;-><init>(Lt0/l;Lt0/o$b;JI)V

    invoke-direct {p0, v2}, Lt0/l;->b(Lt0/l$d;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/media/RoutingSessionInfo$Builder;

    invoke-direct {p2, p1, p3}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt0/m;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/media/RoutingSessionInfo$Builder;->setName(Ljava/lang/CharSequence;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lt0/m;->v()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeHandling(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lt0/m;->u()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/media/RoutingSessionInfo$Builder;->setVolume(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lt0/m;->w()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeMax(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lt0/m;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p4}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lt0/m;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object p1

    invoke-virtual {v2, p1}, Lt0/l$d;->h(Landroid/media/RoutingSessionInfo;)V

    and-int/lit8 p2, v1, 0x6

    const/4 p3, 0x2

    if-ne p2, p3, :cond_7

    const/4 p2, 0x0

    invoke-virtual {v2, p4, p2, p1}, Lt0/l$d;->i(Ljava/lang/String;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V

    :cond_7
    iget-object p1, p0, Lt0/l;->b:Lt0/r$b;

    invoke-virtual {p1, p5}, Lt0/r$b;->B(Lt0/o$b;)V

    return-void
.end method

.method public onDeselectRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p3}, Landroid/media/MediaRoute2ProviderService;->getSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    const-string v1, "MR2ProviderService"

    if-nez v0, :cond_0

    const-string p3, "onDeselectRoute: Couldn\'t find a session"

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x4

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    :cond_0
    const-string v0, "onDeselectRoute"

    invoke-direct {p0, p4, v0}, Lt0/l;->g(Ljava/lang/String;Ljava/lang/String;)Lt0/m;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, v2}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    :cond_1
    invoke-direct {p0, p3}, Lt0/l;->d(Ljava/lang/String;)Lt0/o$b;

    move-result-object p3

    if-nez p3, :cond_2

    const-string p3, "onDeselectRoute: Couldn\'t find a controller"

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2, v2}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    :cond_2
    invoke-virtual {p3, p4}, Lt0/o$b;->o(Ljava/lang/String;)V

    return-void
.end method

.method public onDiscoveryPreferenceChanged(Landroid/media/RouteDiscoveryPreference;)V
    .locals 3

    new-instance v0, Lt0/u$a;

    invoke-direct {v0}, Lt0/u$a;-><init>()V

    invoke-virtual {p1}, Landroid/media/RouteDiscoveryPreference;->getPreferredFeatures()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lt0/i;->a:Lt0/i;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lt0/u$a;->a(Ljava/util/Collection;)Lt0/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lt0/u$a;->d()Lt0/u;

    move-result-object v0

    iget-object v1, p0, Lt0/l;->b:Lt0/r$b;

    new-instance v2, Lt0/n;

    invoke-virtual {p1}, Landroid/media/RouteDiscoveryPreference;->shouldPerformActiveScan()Z

    move-result p1

    invoke-direct {v2, v0, p1}, Lt0/n;-><init>(Lt0/u;Z)V

    invoke-virtual {v1, v2}, Lt0/r$c;->x(Lt0/n;)Z

    return-void
.end method

.method public onReleaseSession(JLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p3}, Landroid/media/MediaRoute2ProviderService;->getSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt0/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/l;->c:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt0/l$d;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_1

    const-string p3, "MR2ProviderService"

    const-string v0, "onReleaseSession: Couldn\'t find a session"

    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x4

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lt0/l$d;->f(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSelectRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p3}, Landroid/media/MediaRoute2ProviderService;->getSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    const-string v1, "MR2ProviderService"

    if-nez v0, :cond_0

    const-string p3, "onSelectRoute: Couldn\'t find a session"

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x4

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    :cond_0
    const-string v0, "onSelectRoute"

    invoke-direct {p0, p4, v0}, Lt0/l;->g(Ljava/lang/String;Ljava/lang/String;)Lt0/m;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, v2}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    :cond_1
    invoke-direct {p0, p3}, Lt0/l;->d(Ljava/lang/String;)Lt0/o$b;

    move-result-object p3

    if-nez p3, :cond_2

    const-string p3, "onSelectRoute: Couldn\'t find a controller"

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2, v2}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    :cond_2
    invoke-virtual {p3, p4}, Lt0/o$b;->n(Ljava/lang/String;)V

    return-void
.end method

.method public onSetRouteVolume(JLjava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p3}, Lt0/l;->c(Ljava/lang/String;)Lt0/o$e;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSetRouteVolume: Couldn\'t find a controller for routeId="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MR2ProviderService"

    invoke-static {p4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x3

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    :cond_0
    invoke-virtual {v0, p4}, Lt0/o$e;->g(I)V

    return-void
.end method

.method public onSetSessionVolume(JLjava/lang/String;I)V
    .locals 2

    invoke-virtual {p0, p3}, Landroid/media/MediaRoute2ProviderService;->getSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    const-string v1, "MR2ProviderService"

    if-nez v0, :cond_0

    const-string p3, "onSetSessionVolume: Couldn\'t find a session"

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x4

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lt0/l;->d(Ljava/lang/String;)Lt0/o$b;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p3, "onSetSessionVolume: Couldn\'t find a controller"

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x3

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    :cond_1
    invoke-virtual {p3, p4}, Lt0/o$e;->g(I)V

    return-void
.end method

.method public onTransferToRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p3}, Landroid/media/MediaRoute2ProviderService;->getSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    const-string v1, "MR2ProviderService"

    if-nez v0, :cond_0

    const-string p3, "onTransferToRoute: Couldn\'t find a session"

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x4

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    :cond_0
    const-string v0, "onTransferToRoute"

    invoke-direct {p0, p4, v0}, Lt0/l;->g(Ljava/lang/String;Ljava/lang/String;)Lt0/m;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, v2}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    :cond_1
    invoke-direct {p0, p3}, Lt0/l;->d(Ljava/lang/String;)Lt0/o$b;

    move-result-object p3

    if-nez p3, :cond_2

    const-string p3, "onTransferToRoute: Couldn\'t find a controller"

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2, v2}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    :cond_2
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Lt0/o$b;->p(Ljava/util/List;)V

    return-void
.end method

.method p(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt0/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lt0/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/l;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lt0/k;->a:Lt0/k;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/l$d;

    invoke-virtual {v1}, Lt0/l$d;->c()Lt0/o$b;

    move-result-object v2

    check-cast v2, Lt0/l$b;

    invoke-virtual {v2}, Lt0/l$b;->r()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lt0/l$b;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/m;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lt0/l$d;->j(Lt0/m;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
