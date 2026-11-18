.class public Lcom/chartboost/sdk/Banner/a;
.super Lcom/chartboost/sdk/impl/g;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/Banner/b;


# instance fields
.field private E:Lcom/chartboost/sdk/impl/d;

.field private F:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Libraries/g;Lcom/chartboost/sdk/Networking/g;Lcom/chartboost/sdk/Networking/h;Lcom/chartboost/sdk/Model/g;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/Libraries/j;Landroid/os/Handler;Lcom/chartboost/sdk/d;Lcom/chartboost/sdk/Networking/i;Lcom/chartboost/sdk/e;Lcom/chartboost/sdk/Networking/j;Lcom/chartboost/sdk/Tracking/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/chartboost/sdk/impl/d;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/chartboost/sdk/impl/n;",
            "Lcom/chartboost/sdk/Libraries/g;",
            "Lcom/chartboost/sdk/Networking/g;",
            "Lcom/chartboost/sdk/Networking/h;",
            "Lcom/chartboost/sdk/Model/g;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/Model/h;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Lcom/chartboost/sdk/Libraries/j;",
            "Landroid/os/Handler;",
            "Lcom/chartboost/sdk/d;",
            "Lcom/chartboost/sdk/Networking/i;",
            "Lcom/chartboost/sdk/e;",
            "Lcom/chartboost/sdk/Networking/j;",
            "Lcom/chartboost/sdk/Tracking/g;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct/range {p0 .. p17}, Lcom/chartboost/sdk/impl/g;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Libraries/g;Lcom/chartboost/sdk/Networking/g;Lcom/chartboost/sdk/Networking/h;Lcom/chartboost/sdk/Model/g;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/Libraries/j;Landroid/os/Handler;Lcom/chartboost/sdk/d;Lcom/chartboost/sdk/Networking/i;Lcom/chartboost/sdk/e;Lcom/chartboost/sdk/Networking/j;Lcom/chartboost/sdk/Tracking/g;)V

    move-object v1, p2

    iput-object v1, v0, Lcom/chartboost/sdk/Banner/a;->E:Lcom/chartboost/sdk/impl/d;

    move-object v1, p12

    iput-object v1, v0, Lcom/chartboost/sdk/Banner/a;->F:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/chartboost/sdk/j;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/chartboost/sdk/c;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/j;->l()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private i(Ljava/lang/String;)Z
    .locals 10

    invoke-static {}, Lcom/chartboost/sdk/impl/x;->b()Lcom/chartboost/sdk/impl/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/x;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdUnitBannerManager"

    const-string v1, "Location cannot be empty"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/chartboost/sdk/Events/ChartboostCacheError;

    sget-object v0, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->INTERNAL:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    invoke-direct {v7, v0}, Lcom/chartboost/sdk/Events/ChartboostCacheError;-><init>(Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/a;->F:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/a$a;

    iget-object v3, p0, Lcom/chartboost/sdk/Banner/a;->E:Lcom/chartboost/sdk/impl/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v2, v1

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/a$a;-><init>(Lcom/chartboost/sdk/impl/a;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private j(Ljava/lang/String;)V
    .locals 9

    new-instance v5, Lcom/chartboost/sdk/Events/ChartboostCacheError;

    sget-object v0, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    invoke-direct {v5, v0}, Lcom/chartboost/sdk/Events/ChartboostCacheError;-><init>(Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g;->p:Lcom/chartboost/sdk/ChartboostBanner;

    invoke-virtual {v0}, Lcom/chartboost/sdk/ChartboostBanner;->getLocation()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lcom/chartboost/sdk/impl/a$a;

    iget-object v1, p0, Lcom/chartboost/sdk/Banner/a;->E:Lcom/chartboost/sdk/impl/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/a$a;-><init>(Lcom/chartboost/sdk/impl/a;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/chartboost/sdk/Banner/a;->F:Landroid/os/Handler;

    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 9

    new-instance v5, Lcom/chartboost/sdk/Events/ChartboostShowError;

    sget-object v0, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lcom/chartboost/sdk/Events/ChartboostShowError;-><init>(Lcom/chartboost/sdk/Events/ChartboostShowError$Code;Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g;->p:Lcom/chartboost/sdk/ChartboostBanner;

    invoke-virtual {v0}, Lcom/chartboost/sdk/ChartboostBanner;->getLocation()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lcom/chartboost/sdk/impl/a$a;

    iget-object v1, p0, Lcom/chartboost/sdk/Banner/a;->E:Lcom/chartboost/sdk/impl/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/a$a;-><init>(Lcom/chartboost/sdk/impl/a;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/chartboost/sdk/Banner/a;->F:Landroid/os/Handler;

    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/ChartboostBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/g;->p:Lcom/chartboost/sdk/ChartboostBanner;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/chartboost/sdk/Banner/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/chartboost/sdk/impl/g$b;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g;->p:Lcom/chartboost/sdk/ChartboostBanner;

    invoke-virtual {v0}, Lcom/chartboost/sdk/ChartboostBanner;->getLocation()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/g$b;-><init>(Lcom/chartboost/sdk/impl/g;ILjava/lang/String;Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Banner/a;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/Banner/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/chartboost/sdk/impl/g;->p:Lcom/chartboost/sdk/ChartboostBanner;

    invoke-virtual {p2}, Lcom/chartboost/sdk/ChartboostBanner;->getLocation()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p2, p1, v0}, Lcom/chartboost/sdk/impl/z;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/chartboost/sdk/Banner/a;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g;->p:Lcom/chartboost/sdk/ChartboostBanner;

    invoke-virtual {v0}, Lcom/chartboost/sdk/ChartboostBanner;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/g;->f(Ljava/lang/String;)Lcom/chartboost/sdk/Model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/chartboost/sdk/Banner/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/chartboost/sdk/impl/g$b;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g;->p:Lcom/chartboost/sdk/ChartboostBanner;

    invoke-virtual {v0}, Lcom/chartboost/sdk/ChartboostBanner;->getLocation()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/g$b;-><init>(Lcom/chartboost/sdk/impl/g;ILjava/lang/String;Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Banner/a;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/chartboost/sdk/Banner/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g;->p:Lcom/chartboost/sdk/ChartboostBanner;

    invoke-virtual {v0}, Lcom/chartboost/sdk/ChartboostBanner;->getLocation()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/chartboost/sdk/ChartboostBanner;->didClickBanner(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostClickError;)V

    :cond_0
    return-void
.end method

.method public g()Lcom/chartboost/sdk/impl/d;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/a;->E:Lcom/chartboost/sdk/impl/d;

    return-object v0
.end method

.method h()Z
    .locals 1

    invoke-static {}, Lcom/chartboost/sdk/j;->b()Lcom/chartboost/sdk/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/Banner/a;->a(Lcom/chartboost/sdk/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g;->p:Lcom/chartboost/sdk/ChartboostBanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/ChartboostBanner;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/Banner/a;->i(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
