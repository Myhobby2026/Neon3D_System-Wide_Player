.class final Lt0/l$d;
.super Ljava/lang/Object;
.source "MediaRoute2ProviderServiceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt0/o$e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lt0/o$b;

.field private final c:J

.field private final d:I

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt0/r$b$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Landroid/media/RoutingSessionInfo;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field final synthetic k:Lt0/l;


# direct methods
.method constructor <init>(Lt0/l;Lt0/o$b;JI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lt0/l$d;-><init>(Lt0/l;Lt0/o$b;JILt0/r$b$a;)V

    return-void
.end method

.method constructor <init>(Lt0/l;Lt0/o$b;JILt0/r$b$a;)V
    .locals 0

    iput-object p1, p0, Lt0/l$d;->k:Lt0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lt0/l$d;->a:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt0/l$d;->f:Z

    iput-object p2, p0, Lt0/l$d;->b:Lt0/o$b;

    iput-wide p3, p0, Lt0/l$d;->c:J

    iput p5, p0, Lt0/l$d;->d:I

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lt0/l$d;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Lt0/o$e;
    .locals 1

    iget-object v0, p0, Lt0/l$d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/o$e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lt0/l$d;->k:Lt0/l;

    invoke-virtual {p2}, Lt0/l;->f()Lt0/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lt0/o;->s(Ljava/lang/String;)Lt0/o$e;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt0/l$d;->k:Lt0/l;

    invoke-virtual {v0}, Lt0/l;->f()Lt0/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt0/o;->t(Ljava/lang/String;Ljava/lang/String;)Lt0/o$e;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lt0/l$d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p2
.end method

.method private e()V
    .locals 4

    iget-boolean v0, p0, Lt0/l$d;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "MR2ProviderService"

    const-string v1, "notifySessionCreated: Routing session is already created."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/l$d;->f:Z

    iget-object v0, p0, Lt0/l$d;->k:Lt0/l;

    iget-wide v1, p0, Lt0/l$d;->c:J

    iget-object v3, p0, Lt0/l$d;->h:Landroid/media/RoutingSessionInfo;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaRoute2ProviderService;->notifySessionCreated(JLandroid/media/RoutingSessionInfo;)V

    return-void
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lt0/l$d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/o$e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lt0/o$e;->i(I)V

    invoke-virtual {p1}, Lt0/o$e;->e()V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method a(Ljava/lang/String;)Lt0/o$e;
    .locals 1

    iget-object v0, p0, Lt0/l$d;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/r$b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt0/r$b$a;->n(Ljava/lang/String;)Lt0/o$e;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lt0/l$d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/o$e;

    return-object p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lt0/l$d;->d:I

    return v0
.end method

.method c()Lt0/o$b;
    .locals 1

    iget-object v0, p0, Lt0/l$d;->b:Lt0/o$b;

    return-object v0
.end method

.method public f(Z)V
    .locals 3

    iget-boolean v0, p0, Lt0/l$d;->g:Z

    if-nez v0, :cond_3

    iget v0, p0, Lt0/l$d;->d:I

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt0/l$d;->h:Landroid/media/RoutingSessionInfo;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lt0/l$d;->i(Ljava/lang/String;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lt0/l$d;->b:Lt0/o$b;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lt0/o$e;->i(I)V

    iget-object p1, p0, Lt0/l$d;->b:Lt0/o$b;

    invoke-virtual {p1}, Lt0/o$e;->e()V

    iget p1, p0, Lt0/l$d;->d:I

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lt0/l$d;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/r$b$a;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lt0/l$d;->b:Lt0/o$b;

    instance-of v2, v1, Lt0/l$b;

    if-eqz v2, :cond_1

    check-cast v1, Lt0/l$b;

    iget-object v1, v1, Lt0/l$b;->g:Lt0/o$e;

    :cond_1
    iget-object v2, p0, Lt0/l$d;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lt0/r$b$a;->q(Lt0/o$e;Ljava/lang/String;)V

    :cond_2
    iput-boolean v0, p0, Lt0/l$d;->g:Z

    iget-object p1, p0, Lt0/l$d;->k:Lt0/l;

    iget-object v0, p0, Lt0/l$d;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaRoute2ProviderService;->notifySessionReleased(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method h(Landroid/media/RoutingSessionInfo;)V
    .locals 4

    iget-object v0, p0, Lt0/l$d;->h:Landroid/media/RoutingSessionInfo;

    if-eqz v0, :cond_0

    const-string p1, "MR2ProviderService"

    const-string v0, "setSessionInfo: This shouldn\'t be called after sesionInfo is set"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lt0/l$c;

    iget-object v2, p0, Lt0/l$d;->k:Lt0/l;

    iget-object v3, p0, Lt0/l$d;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lt0/l$c;-><init>(Lt0/l;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    new-instance v1, Landroid/media/RoutingSessionInfo$Builder;

    invoke-direct {v1, p1}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Landroid/media/RoutingSessionInfo;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "androidx.mediarouter.media.KEY_MESSENGER"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "androidx.mediarouter.media.KEY_SESSION_NAME"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/media/RoutingSessionInfo$Builder;->setControlHints(Landroid/os/Bundle;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object p1

    iput-object p1, p0, Lt0/l$d;->h:Landroid/media/RoutingSessionInfo;

    return-void
.end method

.method public i(Ljava/lang/String;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object p2

    :goto_0
    if-nez p3, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lt0/l$d;->a(Ljava/lang/String;)Lt0/o$e;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-direct {p0, v1, p1}, Lt0/l$d;->d(Ljava/lang/String;Ljava/lang/String;)Lt0/o$e;

    move-result-object v1

    invoke-virtual {v1}, Lt0/o$e;->f()V

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p2}, Lt0/l$d;->g(Ljava/lang/String;)Z

    goto :goto_3

    :cond_5
    return-void
.end method

.method public j(Lt0/m;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/m;",
            "Ljava/util/Collection<",
            "Lt0/o$b$c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lt0/l$d;->h:Landroid/media/RoutingSessionInfo;

    const-string v1, "MR2ProviderService"

    if-nez v0, :cond_0

    const-string p1, "updateSessionInfo: mSessionInfo is null. This shouldn\'t happen."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lt0/m;->x()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Lt0/l$d;->k:Lt0/l;

    const-wide/16 v0, 0x0

    iget-object p2, p0, Lt0/l$d;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lt0/l;->onReleaseSession(JLjava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Landroid/media/RoutingSessionInfo$Builder;

    invoke-direct {v2, v0}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Landroid/media/RoutingSessionInfo;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lt0/m;->m()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lt0/l$d;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lt0/m;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/RoutingSessionInfo$Builder;->setName(Ljava/lang/CharSequence;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lt0/m;->u()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/RoutingSessionInfo$Builder;->setVolume(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lt0/m;->w()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeMax(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lt0/m;->v()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeHandling(I)Landroid/media/RoutingSessionInfo$Builder;

    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo$Builder;->clearSelectedRoutes()Landroid/media/RoutingSessionInfo$Builder;

    invoke-virtual {p1}, Lt0/m;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lt0/l$d;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lt0/m;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo;->getControlHints()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, "updateSessionInfo: controlHints is null. This shouldn\'t happen."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_4
    invoke-virtual {p1}, Lt0/m;->p()Ljava/lang/String;

    move-result-object v4

    const-string v5, "androidx.mediarouter.media.KEY_SESSION_NAME"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt0/m;->a()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Landroid/media/RoutingSessionInfo$Builder;->setControlHints(Landroid/os/Bundle;)Landroid/media/RoutingSessionInfo$Builder;

    :cond_5
    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object v3

    iput-object v3, p0, Lt0/l$d;->h:Landroid/media/RoutingSessionInfo;

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo$Builder;->clearSelectedRoutes()Landroid/media/RoutingSessionInfo$Builder;

    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo$Builder;->clearSelectableRoutes()Landroid/media/RoutingSessionInfo$Builder;

    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo$Builder;->clearDeselectableRoutes()Landroid/media/RoutingSessionInfo$Builder;

    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo$Builder;->clearTransferableRoutes()Landroid/media/RoutingSessionInfo$Builder;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/o$b$c;

    invoke-virtual {v4}, Lt0/o$b$c;->b()Lt0/m;

    move-result-object v5

    invoke-virtual {v5}, Lt0/m;->m()Ljava/lang/String;

    move-result-object v5

    iget v6, v4, Lt0/o$b$c;->b:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_7

    const/4 v7, 0x3

    if-ne v6, v7, :cond_8

    :cond_7
    invoke-virtual {v2, v5}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    const/4 v3, 0x1

    :cond_8
    invoke-virtual {v4}, Lt0/o$b$c;->d()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v2, v5}, Landroid/media/RoutingSessionInfo$Builder;->addSelectableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    :cond_9
    invoke-virtual {v4}, Lt0/o$b$c;->f()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v2, v5}, Landroid/media/RoutingSessionInfo$Builder;->addDeselectableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    :cond_a
    invoke-virtual {v4}, Lt0/o$b$c;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v5}, Landroid/media/RoutingSessionInfo$Builder;->addTransferableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    goto :goto_2

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object p2

    iput-object p2, p0, Lt0/l$d;->h:Landroid/media/RoutingSessionInfo;

    :cond_c
    sget-boolean p2, Lt0/l;->f:Z

    if-eqz p2, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSessionInfo: groupRoute="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sessionInfo="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt0/l$d;->h:Landroid/media/RoutingSessionInfo;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget p2, p0, Lt0/l$d;->d:I

    const/4 v1, 0x5

    and-int/2addr p2, v1

    if-ne p2, v1, :cond_e

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lt0/m;->m()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lt0/l$d;->h:Landroid/media/RoutingSessionInfo;

    invoke-virtual {p0, p1, v0, p2}, Lt0/l$d;->i(Ljava/lang/String;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V

    :cond_e
    iget-boolean p1, p0, Lt0/l$d;->f:Z

    if-nez p1, :cond_f

    invoke-direct {p0}, Lt0/l$d;->e()V

    goto :goto_3

    :cond_f
    iget-object p1, p0, Lt0/l$d;->k:Lt0/l;

    iget-object p2, p0, Lt0/l$d;->h:Landroid/media/RoutingSessionInfo;

    invoke-virtual {p1, p2}, Landroid/media/MediaRoute2ProviderService;->notifySessionUpdated(Landroid/media/RoutingSessionInfo;)V

    :goto_3
    return-void
.end method
