.class public final Lcom/ironsource/mediationsdk/P;
.super Lcom/ironsource/mediationsdk/n;

# interfaces
.implements Lcom/ironsource/mediationsdk/Q;
.implements Lcom/ironsource/mediationsdk/b/b$a;
.implements Lcom/ironsource/mediationsdk/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/P$e;
    }
.end annotation


# instance fields
.field d:Lcom/ironsource/mediationsdk/c/b;

.field private e:Lcom/ironsource/mediationsdk/P$e;

.field f:Lcom/ironsource/mediationsdk/b/b;

.field g:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field h:Lcom/ironsource/mediationsdk/model/g;

.field private i:I

.field j:Lcom/ironsource/mediationsdk/R;

.field k:I

.field final l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/R;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ironsource/mediationsdk/R;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Lorg/json/JSONObject;

.field private p:Ljava/lang/String;

.field private q:I

.field r:Lcom/ironsource/mediationsdk/h;

.field private s:Lcom/ironsource/mediationsdk/server/b;

.field t:Lcom/ironsource/mediationsdk/i;

.field private u:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/server/b;",
            ">;"
        }
    .end annotation
.end field

.field v:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/i$a;",
            ">;"
        }
    .end annotation
.end field

.field w:J

.field private final x:Ljava/lang/Object;

.field private y:Lcom/ironsource/mediationsdk/utils/f;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/mediationsdk/c/b;Ljava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mediationsdk/c/b;",
            "Ljava/util/HashSet<",
            "Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;",
            ">;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lcom/ironsource/mediationsdk/n;-><init>(Ljava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    sget-object p3, Lcom/ironsource/mediationsdk/P$e;->a:Lcom/ironsource/mediationsdk/P$e;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/P;->e:Lcom/ironsource/mediationsdk/P$e;

    const-string p3, ""

    iput-object p3, p0, Lcom/ironsource/mediationsdk/P;->p:Ljava/lang/String;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/P;->x:Ljava/lang/Object;

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "isAuctionEnabled = "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/c/b;->c()Z

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/P;->d:Lcom/ironsource/mediationsdk/c/b;

    new-instance p3, Lcom/ironsource/mediationsdk/b/b;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/c/b;->g()I

    move-result p2

    invoke-direct {p3, p2}, Lcom/ironsource/mediationsdk/b/b;-><init>(I)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/P;->f:Lcom/ironsource/mediationsdk/b/b;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/P;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/P;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/P;->u:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/P;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/o;->a()Lcom/ironsource/mediationsdk/utils/o;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/utils/o;->b(I)I

    move-result p2

    iput p2, p0, Lcom/ironsource/mediationsdk/P;->k:I

    invoke-static {}, Lcom/ironsource/mediationsdk/j;->a()Lcom/ironsource/mediationsdk/j;

    move-result-object p2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/P;->d:Lcom/ironsource/mediationsdk/c/b;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/c/b;->e()I

    move-result p3

    iput p3, p2, Lcom/ironsource/mediationsdk/j;->c:I

    iget-object p2, p0, Lcom/ironsource/mediationsdk/P;->d:Lcom/ironsource/mediationsdk/c/b;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/c/b;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/ironsource/mediationsdk/h;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/P;->d:Lcom/ironsource/mediationsdk/c/b;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/c/b;->h()Lcom/ironsource/mediationsdk/utils/c;

    move-result-object p3

    const-string p4, "banner"

    invoke-direct {p2, p4, p3, p0}, Lcom/ironsource/mediationsdk/h;-><init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/utils/c;Lcom/ironsource/mediationsdk/g;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/P;->r:Lcom/ironsource/mediationsdk/h;

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/P;->o(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/P;->r(Ljava/util/List;)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ironsource/mediationsdk/P;->w:J

    sget-object p1, Lcom/ironsource/mediationsdk/P$e;->b:Lcom/ironsource/mediationsdk/P$e;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/P;->k(Lcom/ironsource/mediationsdk/P$e;)V

    return-void
.end method

.method private A()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/P;->g:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private B()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/P;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/P;->e:Lcom/ironsource/mediationsdk/P$e;

    sget-object v2, Lcom/ironsource/mediationsdk/P$e;->f:Lcom/ironsource/mediationsdk/P$e;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/ironsource/mediationsdk/P$e;->g:Lcom/ironsource/mediationsdk/P$e;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private C()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/P;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/P;->e:Lcom/ironsource/mediationsdk/P$e;

    sget-object v2, Lcom/ironsource/mediationsdk/P$e;->d:Lcom/ironsource/mediationsdk/P$e;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/ironsource/mediationsdk/P$e;->e:Lcom/ironsource/mediationsdk/P$e;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private D()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/P;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/P;->e:Lcom/ironsource/mediationsdk/P$e;

    sget-object v2, Lcom/ironsource/mediationsdk/P$e;->h:Lcom/ironsource/mediationsdk/P$e;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private E()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/P;->e:Lcom/ironsource/mediationsdk/P$e;

    sget-object v1, Lcom/ironsource/mediationsdk/P$e;->g:Lcom/ironsource/mediationsdk/P$e;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/mediationsdk/P$e;->e:Lcom/ironsource/mediationsdk/P$e;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private a(Z)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/P;->e:Lcom/ironsource/mediationsdk/P$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/P;->d:Lcom/ironsource/mediationsdk/c/b;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/ironsource/mediationsdk/P$e;->e:Lcom/ironsource/mediationsdk/P$e;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/P$e;->d:Lcom/ironsource/mediationsdk/P$e;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v1, Lcom/ironsource/mediationsdk/P$e;->g:Lcom/ironsource/mediationsdk/P$e;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/ironsource/mediationsdk/P$e;->f:Lcom/ironsource/mediationsdk/P$e;

    :goto_0
    sget-object v2, Lcom/ironsource/mediationsdk/P$e;->c:Lcom/ironsource/mediationsdk/P$e;

    invoke-virtual {p0, v2, v1}, Lcom/ironsource/mediationsdk/P;->q(Lcom/ironsource/mediationsdk/P$e;Lcom/ironsource/mediationsdk/P$e;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/ironsource/mediationsdk/utils/f;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/utils/f;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/P;->y:Lcom/ironsource/mediationsdk/utils/f;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mediationsdk/P;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/P;->o:Lorg/json/JSONObject;

    const/4 v1, 0x0

    iput v1, p0, Lcom/ironsource/mediationsdk/P;->i:I

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/o;->a()Lcom/ironsource/mediationsdk/utils/o;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/utils/o;->b(I)I

    move-result v1

    iput v1, p0, Lcom/ironsource/mediationsdk/P;->k:I

    if-eqz p1, :cond_3

    const/16 p1, 0xbc3

    goto :goto_1

    :cond_3
    const/16 p1, 0xbb9

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/P;->i(I[[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/P;->d:Lcom/ironsource/mediationsdk/c/b;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c/b;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/P;->d()V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/P;->x()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/P;->v()V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "wrong state - "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/P;->e:Lcom/ironsource/mediationsdk/P$e;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/ironsource/mediationsdk/P;)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/P;->g:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/P;->g:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISBannerSize;->isSmart()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/ironsource/mediationsdk/ISBannerSize;->e:Lcom/ironsource/mediationsdk/ISBannerSize;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/P;->g:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private i(I[[Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/P;->k:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/P;->j(I[[Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic l(Lcom/ironsource/mediationsdk/P;I[[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/P;->i(I[[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic m(Lcom/ironsource/mediationsdk/P;Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/P;->a(Z)V

    return-void
.end method

.method private n(Lcom/ironsource/mediationsdk/R;Lcom/ironsource/mediationsdk/server/b;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/Y;->i()I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/P;->s:Lcom/ironsource/mediationsdk/server/b;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/P;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lcom/ironsource/mediationsdk/h;->a(Lcom/ironsource/mediationsdk/server/b;ILcom/ironsource/mediationsdk/server/b;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/P;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/Y;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/server/b;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/P;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/server/b;Ljava/lang/String;)V

    return-void
.end method

.method private o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/ironsource/mediationsdk/i;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/P;->d:Lcom/ironsource/mediationsdk/c/b;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c/b;->h()Lcom/ironsource/mediationsdk/utils/c;

    move-result-object v1

    iget v1, v1, Lcom/ironsource/mediationsdk/utils/c;->f:I

    invoke-direct {p1, v0, v1}, Lcom/ironsource/mediationsdk/i;-><init>(Ljava/util/List;I)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/P;->t:Lcom/ironsource/mediationsdk/i;

    return-void
.end method

.method private static p(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 8

    const-string v0, "ext1"

    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "CUSTOM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "BANNER"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_2
    const-string v3, "SMART"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v3, "LARGE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v3, "RECTANGLE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    :cond_0
    :goto_0
    const-string v1, "bannerAdSize"

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    :try_start_1
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "custom_banner_size"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->isAdaptive()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Adaptive=true"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , Adaptive=true"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_4
        0x44dc31b -> :sswitch_3
        0x4b59da9 -> :sswitch_2
        0x7458732c -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch
.end method

.method private r(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v2

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v6, v3, v0, v0}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;ZZ)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v2, Lcom/ironsource/mediationsdk/R;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/P;->d:Lcom/ironsource/mediationsdk/c/b;

    iget v8, p0, Lcom/ironsource/mediationsdk/P;->k:I

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/P;->E()Z

    move-result v9

    move-object v3, v2

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lcom/ironsource/mediationsdk/R;-><init>(Lcom/ironsource/mediationsdk/c/b;Lcom/ironsource/mediationsdk/Q;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/AbstractAdapter;IZ)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/P;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/Y;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " can\'t load adapter"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static s(I)Z
    .locals 1

    const/16 v0, 0xc81

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc26

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc27

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc2c

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc28

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc2b

    if-eq p0, v0, :cond_1

    const/16 v0, 0xdad

    if-eq p0, v0, :cond_1

    const/16 v0, 0xdae

    if-eq p0, v0, :cond_1

    const/16 v0, 0xdb2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private t(Ljava/util/List;)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/server/b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v11, p0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "waterfall.size() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/ironsource/mediationsdk/P;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v11, Lcom/ironsource/mediationsdk/P;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v11, Lcom/ironsource/mediationsdk/P;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_6

    move-object/from16 v14, p1

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/ironsource/mediationsdk/server/b;

    iget-object v0, v11, Lcom/ironsource/mediationsdk/P;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v15}, Lcom/ironsource/mediationsdk/server/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/R;

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v1

    iget-object v2, v0, Lcom/ironsource/mediationsdk/Y;->b:Lcom/ironsource/mediationsdk/model/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v9, Lcom/ironsource/mediationsdk/R;

    iget-object v1, v11, Lcom/ironsource/mediationsdk/P;->d:Lcom/ironsource/mediationsdk/c/b;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/Y;->b:Lcom/ironsource/mediationsdk/model/a;

    iget-object v3, v0, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget v5, v11, Lcom/ironsource/mediationsdk/P;->k:I

    iget-object v6, v11, Lcom/ironsource/mediationsdk/P;->n:Ljava/lang/String;

    iget-object v7, v11, Lcom/ironsource/mediationsdk/P;->o:Lorg/json/JSONObject;

    iget v8, v11, Lcom/ironsource/mediationsdk/P;->q:I

    iget-object v2, v11, Lcom/ironsource/mediationsdk/P;->p:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/ironsource/mediationsdk/P;->E()Z

    move-result v16

    move-object v0, v9

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    move-object v14, v9

    move-object/from16 v9, v17

    move/from16 v17, v13

    const/4 v13, 0x1

    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/mediationsdk/R;-><init>(Lcom/ironsource/mediationsdk/c/b;Lcom/ironsource/mediationsdk/Q;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/AbstractAdapter;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Z)V

    iput-boolean v13, v14, Lcom/ironsource/mediationsdk/Y;->c:Z

    iget-object v0, v11, Lcom/ironsource/mediationsdk/P;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, Lcom/ironsource/mediationsdk/P;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14}, Lcom/ironsource/mediationsdk/Y;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lcom/ironsource/mediationsdk/P;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v15}, Lcom/ironsource/mediationsdk/server/b;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/i$a;->a:Lcom/ironsource/mediationsdk/i$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move/from16 v17, v13

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    move/from16 v17, v13

    const/4 v13, 0x1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "could not find matching smash for auction response item - item = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/ironsource/mediationsdk/server/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v11, Lcom/ironsource/mediationsdk/P;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v15}, Lcom/ironsource/mediationsdk/server/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/R;

    const-string v1, "1"

    const-string v2, "2"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/Y;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Lcom/ironsource/mediationsdk/server/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/ironsource/mediationsdk/server/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v13

    move/from16 v1, v17

    if-eq v1, v0, :cond_5

    const-string v0, ","

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v13, v1, 0x1

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateWaterfall() - next waterfall is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private v()V
    .locals 9

    iget v0, p0, Lcom/ironsource/mediationsdk/P;->i:I

    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/P;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/P;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/R;

    iget-boolean v4, v1, Lcom/ironsource/mediationsdk/Y;->c:Z

    if-eqz v4, :cond_2

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loading smash - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/Y;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    add-int/2addr v0, v3

    iput v0, p0, Lcom/ironsource/mediationsdk/P;->i:I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/P;->g:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/Y;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/P;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/Y;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/server/b;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/server/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/Y;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/P;->g:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->b()Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/P;->h:Lcom/ironsource/mediationsdk/model/g;

    invoke-virtual {v1, v0, v3, v2}, Lcom/ironsource/mediationsdk/R;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/g;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/P;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Empty waterfall"

    goto :goto_1

    :cond_4
    const-string v0, "Mediation No fill"

    :goto_1
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "errorReason = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/P;->w(Lcom/ironsource/mediationsdk/R;)V

    sget-object v2, Lcom/ironsource/mediationsdk/P$e;->f:Lcom/ironsource/mediationsdk/P$e;

    sget-object v4, Lcom/ironsource/mediationsdk/P$e;->b:Lcom/ironsource/mediationsdk/P$e;

    invoke-virtual {p0, v2, v4}, Lcom/ironsource/mediationsdk/P;->q(Lcom/ironsource/mediationsdk/P$e;Lcom/ironsource/mediationsdk/P$e;)Z

    move-result v2

    const-string v5, "duration"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    const/4 v1, 0x3

    new-array v1, v1, [[Ljava/lang/Object;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v2, v7

    const/16 v4, 0x25e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v3

    aput-object v2, v1, v7

    new-array v2, v6, [Ljava/lang/Object;

    const-string v8, "reason"

    aput-object v8, v2, v7

    aput-object v0, v2, v3

    aput-object v2, v1, v3

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v5, v2, v7

    iget-object v5, p0, Lcom/ironsource/mediationsdk/P;->y:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {v5}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v2, v1, v6

    const/16 v2, 0xc27

    invoke-direct {p0, v2, v1}, Lcom/ironsource/mediationsdk/P;->i(I[[Ljava/lang/Object;)V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v4, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/j;->a()Lcom/ironsource/mediationsdk/j;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/P;->g:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/mediationsdk/j;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_5
    sget-object v0, Lcom/ironsource/mediationsdk/P$e;->g:Lcom/ironsource/mediationsdk/P$e;

    sget-object v2, Lcom/ironsource/mediationsdk/P$e;->h:Lcom/ironsource/mediationsdk/P$e;

    invoke-virtual {p0, v0, v2}, Lcom/ironsource/mediationsdk/P;->q(Lcom/ironsource/mediationsdk/P$e;Lcom/ironsource/mediationsdk/P$e;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xc81

    new-array v1, v3, [[Ljava/lang/Object;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v5, v2, v7

    iget-object v4, p0, Lcom/ironsource/mediationsdk/P;->y:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {v4}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v1, v7

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/P;->i(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/P;->f:Lcom/ironsource/mediationsdk/b/b;

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/b/b;->a(Lcom/ironsource/mediationsdk/b/b$a;)V

    return-void

    :cond_6
    invoke-virtual {p0, v4}, Lcom/ironsource/mediationsdk/P;->k(Lcom/ironsource/mediationsdk/P$e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "wrong state = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/P;->e:Lcom/ironsource/mediationsdk/P$e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method private w(Lcom/ironsource/mediationsdk/R;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/P;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/R;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/R;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private x()V
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/P;->y()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/P;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/P;->t(Ljava/util/List;)Ljava/lang/String;

    return-void
.end method

.method private y()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/server/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/P;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/R;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/Y;->h()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/P;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/utils/k;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/ironsource/mediationsdk/server/b;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/Y;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/ironsource/mediationsdk/server/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private z()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/P;->g:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "checking with IronsourceLifecycleManager if app in foreground"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/lifecycle/d;->a()Lcom/ironsource/lifecycle/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/lifecycle/d;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/ironsource/mediationsdk/P;->g:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-nez v1, :cond_0

    const-string v1, "banner is null"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "banner or one of its parents are INVISIBLE or GONE"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/P;->g:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "banner has no window focus"

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/P;->g:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "visible = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_4

    sget-object v1, Lcom/ironsource/mediationsdk/P$e;->h:Lcom/ironsource/mediationsdk/P$e;

    sget-object v4, Lcom/ironsource/mediationsdk/P$e;->c:Lcom/ironsource/mediationsdk/P$e;

    invoke-virtual {p0, v1, v4}, Lcom/ironsource/mediationsdk/P;->q(Lcom/ironsource/mediationsdk/P$e;Lcom/ironsource/mediationsdk/P$e;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "start loading"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/P;->a(Z)V

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "wrong state = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/P;->e:Lcom/ironsource/mediationsdk/P$e;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_2
    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const-string v1, "banner is not visible - start reload timer"

    goto :goto_3

    :cond_5
    const-string v1, "app in background - start reload timer"

    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/16 v0, 0xc80

    new-array v1, v2, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v3

    const/16 v5, 0x266

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v4, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/P;->i(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/P;->f:Lcom/ironsource/mediationsdk/b/b;

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/b/b;->a(Lcom/ironsource/mediationsdk/b/b$a;)V

    :cond_6
    return-void
.end method

.method public final a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Auction failed | moving to fallback waterfall (error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BN: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/P;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p4, p0, Lcom/ironsource/mediationsdk/P;->p:Ljava/lang/String;

    iput p3, p0, Lcom/ironsource/mediationsdk/P;->q:I

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/ironsource/mediationsdk/P;->o:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/P;->x()V

    const/4 p3, 0x3

    new-array p3, p3, [[Ljava/lang/Object;

    const/4 p4, 0x2

    new-array v0, p4, [Ljava/lang/Object;

    const-string v1, "duration"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const/4 p6, 0x1

    aput-object p5, v0, p6

    aput-object v0, p3, v2

    new-array p5, p4, [Ljava/lang/Object;

    const-string v0, "errorCode"

    aput-object v0, p5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p5, p6

    aput-object p5, p3, p6

    new-array p1, p4, [Ljava/lang/Object;

    const-string p5, "reason"

    aput-object p5, p1, v2

    aput-object p2, p1, p6

    aput-object p1, p3, p4

    const/16 p1, 0xdad

    invoke-direct {p0, p1, p3}, Lcom/ironsource/mediationsdk/P;->i(I[[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/P;->e:Lcom/ironsource/mediationsdk/P$e;

    sget-object p2, Lcom/ironsource/mediationsdk/P$e;->d:Lcom/ironsource/mediationsdk/P$e;

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/P$e;->f:Lcom/ironsource/mediationsdk/P$e;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/P$e;->g:Lcom/ironsource/mediationsdk/P$e;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/P;->k(Lcom/ironsource/mediationsdk/P$e;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/P;->v()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "wrong state - mCurrentState = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/P;->e:Lcom/ironsource/mediationsdk/P$e;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/g;)V
    .locals 7

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/n;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    sget-object v1, Lcom/ironsource/mediationsdk/P$e;->b:Lcom/ironsource/mediationsdk/P$e;

    sget-object v2, Lcom/ironsource/mediationsdk/P$e;->c:Lcom/ironsource/mediationsdk/P$e;

    invoke-virtual {p0, v1, v2}, Lcom/ironsource/mediationsdk/P;->q(Lcom/ironsource/mediationsdk/P$e;Lcom/ironsource/mediationsdk/P$e;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/ironsource/mediationsdk/j;->a()Lcom/ironsource/mediationsdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/j;->b()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lcom/ironsource/mediationsdk/P$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/ironsource/mediationsdk/P$a;-><init>(Lcom/ironsource/mediationsdk/P;Lcom/ironsource/mediationsdk/model/g;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/ironsource/mediationsdk/m;->c(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "can\'t load banner - %s"

    if-nez v3, :cond_1

    new-array v2, v5, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, "banner is null"

    goto :goto_0

    :cond_0
    const-string p1, "banner is destroyed"

    :goto_0
    aput-object p1, v2, v4

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    new-array p1, v5, [Ljava/lang/Object;

    if-nez p2, :cond_3

    const-string p2, "placement is null"

    goto :goto_1

    :cond_3
    const-string p2, "placement name is empty"

    :goto_1
    aput-object p2, p1, v4

    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/m$h;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Lcom/ironsource/mediationsdk/m$h;->a()V

    return-void

    :cond_6
    const-string p1, "can\'t load banner - already has pending invocation"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "can\'t load banner - loadBanner already called and still in progress"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/R;)V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/Y;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/P;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/P;->g:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->k()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "reason"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "banner is destroyed"

    aput-object v3, v2, v0

    aput-object v2, v1, v4

    move-object v0, v1

    :goto_0
    const/16 v1, 0xc28

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/Y;->m()I

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/ironsource/mediationsdk/P;->j(I[[Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/R;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "smash = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/Y;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ironsource/mediationsdk/R;->m:Ljava/lang/String;

    iget-object v4, v0, Lcom/ironsource/mediationsdk/P;->n:Ljava/lang/String;

    const-string v5, "ext1"

    const-string v6, "errorCode"

    const-string v7, "reason"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoked with auctionId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/ironsource/mediationsdk/R;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and the current id is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/ironsource/mediationsdk/P;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const v2, 0x14573

    new-array v3, v8, [[Ljava/lang/Object;

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v6, v4, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v10

    aput-object v4, v3, v11

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v7, v4, v11

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Wrong auction id "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/ironsource/mediationsdk/R;->m:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " State - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/ironsource/mediationsdk/P;->e:Lcom/ironsource/mediationsdk/P$e;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v10

    aput-object v4, v3, v10

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v5, v4, v11

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/Y;->k()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mediationsdk/R;->a(I[[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/mediationsdk/P;->B()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/ironsource/mediationsdk/P;->j:Lcom/ironsource/mediationsdk/R;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/R;->d()V

    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/mediationsdk/P;->w(Lcom/ironsource/mediationsdk/R;)V

    iput-object v1, v0, Lcom/ironsource/mediationsdk/P;->j:Lcom/ironsource/mediationsdk/R;

    iget-object v3, v0, Lcom/ironsource/mediationsdk/P;->g:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v3, :cond_2

    move-object/from16 v4, p2

    move-object/from16 v12, p3

    invoke-virtual {v3, v4, v12}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->d(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_2
    iget-object v3, v0, Lcom/ironsource/mediationsdk/P;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/Y;->k()Ljava/lang/String;

    move-result-object v4

    sget-object v12, Lcom/ironsource/mediationsdk/i$a;->e:Lcom/ironsource/mediationsdk/i$a;

    invoke-virtual {v3, v4, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/ironsource/mediationsdk/P;->d:Lcom/ironsource/mediationsdk/c/b;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/c/b;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/ironsource/mediationsdk/P;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/Y;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/server/b;

    if-eqz v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/Y;->i()I

    move-result v2

    iget-object v4, v0, Lcom/ironsource/mediationsdk/P;->s:Lcom/ironsource/mediationsdk/server/b;

    invoke-static {v3, v2, v4}, Lcom/ironsource/mediationsdk/h;->a(Lcom/ironsource/mediationsdk/server/b;ILcom/ironsource/mediationsdk/server/b;)V

    iget-object v12, v0, Lcom/ironsource/mediationsdk/P;->r:Lcom/ironsource/mediationsdk/h;

    iget-object v13, v0, Lcom/ironsource/mediationsdk/P;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v14, v0, Lcom/ironsource/mediationsdk/P;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/Y;->i()I

    move-result v15

    iget-object v2, v0, Lcom/ironsource/mediationsdk/P;->s:Lcom/ironsource/mediationsdk/server/b;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/mediationsdk/server/b;Lcom/ironsource/mediationsdk/server/b;)V

    iget-object v2, v0, Lcom/ironsource/mediationsdk/P;->d:Lcom/ironsource/mediationsdk/c/b;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/c/b;->h()Lcom/ironsource/mediationsdk/utils/c;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ironsource/mediationsdk/utils/c;->s:Z

    if-nez v2, :cond_4

    invoke-direct {v0, v1, v3}, Lcom/ironsource/mediationsdk/P;->n(Lcom/ironsource/mediationsdk/R;Lcom/ironsource/mediationsdk/server/b;)V

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/Y;->k()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "onLoadSuccess winner instance "

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " missing from waterfall. auctionId = "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/ironsource/mediationsdk/P;->n:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const v2, 0x14575

    new-array v4, v8, [[Ljava/lang/Object;

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v6, v12, v11

    const/16 v6, 0x3f2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v10

    aput-object v12, v4, v11

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v7, v6, v11

    const-string v12, "Loaded missing"

    aput-object v12, v6, v10

    aput-object v6, v4, v10

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v5, v6, v11

    aput-object v3, v6, v10

    aput-object v6, v4, v9

    invoke-direct {v0, v2, v4}, Lcom/ironsource/mediationsdk/P;->i(I[[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object v2, v0, Lcom/ironsource/mediationsdk/P;->e:Lcom/ironsource/mediationsdk/P$e;

    sget-object v3, Lcom/ironsource/mediationsdk/P$e;->f:Lcom/ironsource/mediationsdk/P$e;

    const-string v4, "duration"

    if-ne v2, v3, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/ironsource/mediationsdk/P;->z()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/ironsource/mediationsdk/P;->g:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/Y;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->f(Ljava/lang/String;)V

    new-array v1, v10, [[Ljava/lang/Object;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v4, v2, v11

    iget-object v3, v0, Lcom/ironsource/mediationsdk/P;->y:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    aput-object v2, v1, v11

    goto :goto_1

    :cond_5
    new-array v1, v9, [[Ljava/lang/Object;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v7, v2, v11

    const-string v3, "banner is destroyed"

    aput-object v3, v2, v10

    aput-object v2, v1, v11

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v4, v2, v11

    iget-object v3, v0, Lcom/ironsource/mediationsdk/P;->y:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    aput-object v2, v1, v10

    :goto_1
    const/16 v2, 0xc26

    invoke-direct {v0, v2, v1}, Lcom/ironsource/mediationsdk/P;->i(I[[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string v1, "bannerReloadSucceeded"

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    const/16 v1, 0xc2c

    new-array v2, v10, [[Ljava/lang/Object;

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v4, v3, v11

    iget-object v4, v0, Lcom/ironsource/mediationsdk/P;->y:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {v4}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/P;->i(I[[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/mediationsdk/P;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ironsource/mediationsdk/utils/k;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ironsource/mediationsdk/utils/k;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0xd48

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/P;->i(I[[Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/o;->a()Lcom/ironsource/mediationsdk/utils/o;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/ironsource/mediationsdk/utils/o;->a(I)V

    sget-object v1, Lcom/ironsource/mediationsdk/P$e;->h:Lcom/ironsource/mediationsdk/P$e;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/P;->k(Lcom/ironsource/mediationsdk/P$e;)V

    iget-object v1, v0, Lcom/ironsource/mediationsdk/P;->f:Lcom/ironsource/mediationsdk/b/b;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/b/b;->a(Lcom/ironsource/mediationsdk/b/b$a;)V

    return-void

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "wrong state - mCurrentState = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ironsource/mediationsdk/P;->e:Lcom/ironsource/mediationsdk/P$e;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/R;)V
    .locals 7

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/ironsource/mediationsdk/R;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/P;->n:Ljava/lang/String;

    if-eq p1, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "invoked with auctionId: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/ironsource/mediationsdk/R;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and the current id is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/P;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const p1, 0x14573

    const/4 v0, 0x3

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "errorCode"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    aput-object v3, v1, v5

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v0, v5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Wrong auction "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p2, Lcom/ironsource/mediationsdk/R;->m:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " State - "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ironsource/mediationsdk/P;->e:Lcom/ironsource/mediationsdk/P$e;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    aput-object v0, v1, v4

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "ext1"

    aput-object v3, v0, v5

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/Y;->k()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    aput-object v0, v1, v2

    invoke-virtual {p2, p1, v1}, Lcom/ironsource/mediationsdk/R;->a(I[[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/P;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/P;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/Y;->k()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/i$a;->b:Lcom/ironsource/mediationsdk/i$a;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/P;->v()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "wrong state - mCurrentState = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/P;->e:Lcom/ironsource/mediationsdk/P$e;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/mediationsdk/server/b;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/server/b;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/server/b;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "auctionId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/P;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mediationsdk/P;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/P;->n:Ljava/lang/String;

    iput p6, p0, Lcom/ironsource/mediationsdk/P;->q:I

    iput-object p3, p0, Lcom/ironsource/mediationsdk/P;->s:Lcom/ironsource/mediationsdk/server/b;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/P;->o:Lorg/json/JSONObject;

    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x2

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const p3, 0x157c2

    new-array v1, p4, [[Ljava/lang/Object;

    new-array v2, p4, [Ljava/lang/Object;

    const-string v3, "errorCode"

    aput-object v3, v2, v0

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    aput-object p9, v2, p6

    aput-object v2, v1, v0

    new-array p9, p4, [Ljava/lang/Object;

    const-string v2, "reason"

    aput-object v2, p9, v0

    aput-object p10, p9, p6

    aput-object p9, v1, p6

    invoke-direct {p0, p3, v1}, Lcom/ironsource/mediationsdk/P;->i(I[[Ljava/lang/Object;)V

    :cond_0
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p0, p5, p3}, Lcom/ironsource/mediationsdk/n;->c(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object p5, p0, Lcom/ironsource/mediationsdk/n;->b:Lcom/ironsource/mediationsdk/utils/a;

    invoke-virtual {p5, p3}, Lcom/ironsource/mediationsdk/utils/a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p1, 0xdb2

    new-array p3, p6, [[Ljava/lang/Object;

    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "auctionId"

    aput-object p5, p4, v0

    aput-object p2, p4, p6

    aput-object p4, p3, v0

    invoke-direct {p0, p1, p3}, Lcom/ironsource/mediationsdk/P;->i(I[[Ljava/lang/Object;)V

    sget-object p1, Lcom/ironsource/mediationsdk/P$e;->b:Lcom/ironsource/mediationsdk/P$e;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/P;->k(Lcom/ironsource/mediationsdk/P$e;)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p2, 0x20d

    const-string p3, "Ad unit is capped"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/j;->a()Lcom/ironsource/mediationsdk/j;

    move-result-object p2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/P;->g:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {p2, p3, p1}, Lcom/ironsource/mediationsdk/j;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    const/16 p2, 0xdae

    new-array p3, p6, [[Ljava/lang/Object;

    new-array p5, p4, [Ljava/lang/Object;

    const-string p9, "duration"

    aput-object p9, p5, v0

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    aput-object p7, p5, p6

    aput-object p5, p3, v0

    invoke-direct {p0, p2, p3}, Lcom/ironsource/mediationsdk/P;->i(I[[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/P;->e:Lcom/ironsource/mediationsdk/P$e;

    sget-object p3, Lcom/ironsource/mediationsdk/P$e;->d:Lcom/ironsource/mediationsdk/P$e;

    if-ne p2, p3, :cond_2

    sget-object p2, Lcom/ironsource/mediationsdk/P$e;->f:Lcom/ironsource/mediationsdk/P$e;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/ironsource/mediationsdk/P$e;->g:Lcom/ironsource/mediationsdk/P$e;

    :goto_0
    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/P;->k(Lcom/ironsource/mediationsdk/P$e;)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/P;->t(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xdb7

    new-array p3, p6, [[Ljava/lang/Object;

    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "ext1"

    aput-object p5, p4, v0

    aput-object p1, p4, p6

    aput-object p4, p3, v0

    invoke-direct {p0, p2, p3}, Lcom/ironsource/mediationsdk/P;->i(I[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/P;->v()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "wrong state - mCurrentState = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/P;->e:Lcom/ironsource/mediationsdk/P$e;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/ironsource/mediationsdk/R;)V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/Y;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/P;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/P;->g:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->m()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "reason"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "banner is destroyed"

    aput-object v3, v2, v0

    aput-object v2, v1, v4

    move-object v0, v1

    :goto_0
    const/16 v1, 0xc2a

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/Y;->m()I

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/ironsource/mediationsdk/P;->j(I[[Ljava/lang/Object;I)V

    return-void
.end method

.method public final c(Lcom/ironsource/mediationsdk/R;)V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/Y;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/P;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/P;->g:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->l()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "reason"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "banner is destroyed"

    aput-object v3, v2, v0

    aput-object v2, v1, v4

    move-object v0, v1

    :goto_0
    const/16 v1, 0xc29

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/Y;->m()I

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/ironsource/mediationsdk/P;->j(I[[Ljava/lang/Object;I)V

    return-void
.end method

.method d()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mediationsdk/P$c;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/P$c;-><init>(Lcom/ironsource/mediationsdk/P;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/ironsource/mediationsdk/R;)V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/Y;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/P;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/P;->g:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->n()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "reason"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "banner is destroyed"

    aput-object v3, v2, v0

    aput-object v2, v1, v4

    move-object v0, v1

    :goto_0
    const/16 v1, 0xc2b

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/Y;->m()I

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/ironsource/mediationsdk/P;->j(I[[Ljava/lang/Object;I)V

    return-void
.end method

.method public final e(Lcom/ironsource/mediationsdk/R;)V
    .locals 8

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/Y;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/P;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/P;->d:Lcom/ironsource/mediationsdk/c/b;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/c/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/P;->d:Lcom/ironsource/mediationsdk/c/b;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/c/b;->h()Lcom/ironsource/mediationsdk/utils/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ironsource/mediationsdk/utils/c;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/P;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/Y;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/server/b;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/P;->n(Lcom/ironsource/mediationsdk/R;Lcom/ironsource/mediationsdk/server/b;)V

    :cond_0
    const/16 p1, 0xc2f

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/P;->i(I[[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wrong state - mCurrentState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/P;->e:Lcom/ironsource/mediationsdk/P$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/Y;->k()Ljava/lang/String;

    move-result-object p1

    const v0, 0x14573

    const/4 v1, 0x3

    new-array v1, v1, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "errorCode"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v3, v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Wrong State - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/ironsource/mediationsdk/P;->e:Lcom/ironsource/mediationsdk/P$e;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    aput-object v3, v1, v4

    new-array v3, v2, [Ljava/lang/Object;

    const-string v6, "ext1"

    aput-object v6, v3, v5

    aput-object p1, v3, v4

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/P;->i(I[[Ljava/lang/Object;)V

    return-void
.end method

.method h(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/P;->i(I[[Ljava/lang/Object;)V

    return-void
.end method

.method j(I[[Ljava/lang/Object;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/P;->A()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/P;->p(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    :cond_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/P;->h:Lcom/ironsource/mediationsdk/model/g;

    if-eqz v3, :cond_1

    const-string v3, "placement"

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/P;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v3, "sessionDepth"

    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/P;->n:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "auctionId"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/P;->n:Ljava/lang/String;

    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object p3, p0, Lcom/ironsource/mediationsdk/P;->o:Lorg/json/JSONObject;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result p3

    if-lez p3, :cond_3

    const-string p3, "genericParams"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/P;->o:Lorg/json/JSONObject;

    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {p1}, Lcom/ironsource/mediationsdk/P;->s(I)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "auctionTrials"

    iget v3, p0, Lcom/ironsource/mediationsdk/P;->q:I

    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/P;->p:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "auctionFallback"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/P;->p:Ljava/lang/String;

    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz p2, :cond_5

    array-length p3, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_5

    aget-object v4, p2, v3

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v4, v4, v1

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_5
    new-instance p2, Lcom/ironsource/mediationsdk/a/c;

    invoke-direct {p2, p1, v2}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/a/b;->b(Lcom/ironsource/mediationsdk/a/c;)V

    return-void
.end method

.method k(Lcom/ironsource/mediationsdk/P$e;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "from \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/P;->e:Lcom/ironsource/mediationsdk/P$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/P;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/P;->e:Lcom/ironsource/mediationsdk/P$e;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method q(Lcom/ironsource/mediationsdk/P$e;Lcom/ironsource/mediationsdk/P$e;)Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/P;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/P;->e:Lcom/ironsource/mediationsdk/P$e;

    if-ne v1, p1, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set state from \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/P;->e:Lcom/ironsource/mediationsdk/P$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-object p2, p0, Lcom/ironsource/mediationsdk/P;->e:Lcom/ironsource/mediationsdk/P$e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/P;->h:Lcom/ironsource/mediationsdk/model/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
