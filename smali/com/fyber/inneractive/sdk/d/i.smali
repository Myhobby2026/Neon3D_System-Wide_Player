.class public final Lcom/fyber/inneractive/sdk/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/d/j;
.implements Lcom/fyber/inneractive/sdk/d/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/d/i$a;
    }
.end annotation


# instance fields
.field a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

.field b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field c:Lcom/fyber/inneractive/sdk/d/c$a;

.field d:Lcom/fyber/inneractive/sdk/d/g;

.field e:Lcom/fyber/inneractive/sdk/d/p;

.field f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/fyber/inneractive/sdk/d/p;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/fyber/inneractive/sdk/d/c;

.field h:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Lcom/fyber/inneractive/sdk/d/i$a;

.field private final l:Ljava/lang/String;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/i;->m:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/d/i;->n:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/d/i;->l:Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/d/i;->f:Ljava/util/Set;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object v2, v3, v0

    const-string v0, "%sInneractiveAdSpotImpl created with UID: %s"

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/d/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/i;->b()V

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/d/i;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/d/i;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/d/i;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 4

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->getMetricable()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->a_()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->isVideoAd()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Firing Event 801 - AdLoadFailed - errorCode - %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/q;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/h/l;->H:Lcom/fyber/inneractive/sdk/h/l;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/d/i;->g:Lcom/fyber/inneractive/sdk/d/c;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    invoke-static {v3, p0}, Lcom/fyber/inneractive/sdk/config/a/s;->a(Lcom/fyber/inneractive/sdk/d/c;Lcom/fyber/inneractive/sdk/d/g;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-direct {v1, v2, p1, p2, p0}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/l;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lorg/json/JSONArray;)V

    new-instance p0, Lcom/fyber/inneractive/sdk/h/n$b;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/h/n$b;-><init>()V

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    invoke-virtual {p0, p2, p1}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object p0

    const-string p1, "description"

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object p0

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->description()Ljava/lang/String;

    move-result-object p1

    const-string p2, "extra_description"

    invoke-virtual {p0, p2, p1}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/fyber/inneractive/sdk/h/n$a;->a(Lcom/fyber/inneractive/sdk/h/n$b;)Lcom/fyber/inneractive/sdk/h/n$a;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/config/u;->h()Lcom/fyber/inneractive/sdk/config/o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/config/u;->h()Lcom/fyber/inneractive/sdk/config/o;

    move-result-object v1

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/config/o;->a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/config/u;->g()Lcom/fyber/inneractive/sdk/config/w;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/config/u;->g()Lcom/fyber/inneractive/sdk/config/w;

    move-result-object v1

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/config/w;->h()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v6, v0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v6, :cond_4

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/d/g;->g:Lcom/fyber/inneractive/sdk/j/e;

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/d/s;->d:Ljava/lang/String;

    new-instance v1, Lcom/fyber/inneractive/sdk/f/b;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/d/g;->i()Lcom/fyber/inneractive/sdk/config/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/a/s;->b()Lorg/json/JSONArray;

    move-result-object v0

    :goto_3
    move-object v7, v0

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/f/b;-><init>(Lcom/fyber/inneractive/sdk/j/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lorg/json/JSONArray;)V

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/f/b;->b()V

    :cond_4
    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->destroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->g:Lcom/fyber/inneractive/sdk/d/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/d/c;->a(Z)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/i;->g:Lcom/fyber/inneractive/sdk/d/c;

    :cond_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/i;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/i;->h:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/i;->a()V

    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->removeSpot(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    return-void
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/d/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/d/i;->m:Z

    return p0
.end method

.method static synthetic c(Lcom/fyber/inneractive/sdk/d/i;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()Z
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/d/p;

    invoke-virtual {v1, p0}, Lcom/fyber/inneractive/sdk/d/p;->supports(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/i;->e:Lcom/fyber/inneractive/sdk/d/p;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Lcom/fyber/inneractive/sdk/d/i;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/i;->m:Z

    return v0
.end method

.method static synthetic e(Lcom/fyber/inneractive/sdk/d/i;)Z
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/i;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/fyber/inneractive/sdk/d/i;)V
    .locals 7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/g;->g:Lcom/fyber/inneractive/sdk/j/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/e;->r:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/fyber/inneractive/sdk/f/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/d/g;->g:Lcom/fyber/inneractive/sdk/j/e;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/d/i;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/d/s;->d:Ljava/lang/String;

    iget-object v5, v2, Lcom/fyber/inneractive/sdk/j/e;->r:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/d/g;->i()Lcom/fyber/inneractive/sdk/config/a/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/a/s;->b()Lorg/json/JSONArray;

    move-result-object p0

    :goto_0
    move-object v6, p0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/f/b;-><init>(Lcom/fyber/inneractive/sdk/j/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lorg/json/JSONArray;)V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/f/b;->b()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->a_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/d/g;->j:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/d/g;->g()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/fyber/inneractive/sdk/d/i$3;

    invoke-direct {v5, p0, v3, v2, v0}, Lcom/fyber/inneractive/sdk/d/i$3;-><init>(Lcom/fyber/inneractive/sdk/d/i;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->b()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    :cond_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/i;->e:Lcom/fyber/inneractive/sdk/d/p;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/d/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->k:Lcom/fyber/inneractive/sdk/d/i$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/d/i;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    return-void
.end method

.method public final addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V
    .locals 5

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/d/p;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/d/p;->setAdSpot(Lcom/fyber/inneractive/sdk/d/j;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/i;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/i;->f:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/d/i;->removeUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->f:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/i;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/i;->c()Z

    :cond_2
    return-void
.end method

.method public final destroy()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/i;->b()V

    return-void

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fyber/inneractive/sdk/d/i$1;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/d/i$1;-><init>(Lcom/fyber/inneractive/sdk/d/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getAdContent()Lcom/fyber/inneractive/sdk/d/g;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    return-object v0
.end method

.method public final getCurrentProcessedRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    return-object v0
.end method

.method public final getLocalUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediationName()Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->h:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    return-object v0
.end method

.method public final getMediationNameString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediationVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestedSpotId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->e:Lcom/fyber/inneractive/sdk/d/p;

    return-object v0
.end method

.method public final isReady()Z
    .locals 12

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/j/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/i;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/i;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v4

    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/d/i;->n:Z

    if-nez v5, :cond_2

    if-eqz v4, :cond_2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v4, Lcom/fyber/inneractive/sdk/j/e;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    iget-wide v7, v4, Lcom/fyber/inneractive/sdk/j/e;->c:J

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v2

    const-string v10, "Firing Event 802 - AdExpired - time passed- %s, sessionTimeOut - %s"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object v10, Lcom/fyber/inneractive/sdk/h/l;->I:Lcom/fyber/inneractive/sdk/h/l;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/d/g;->g()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v11

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/d/g;->i()Lcom/fyber/inneractive/sdk/config/a/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/a/s;->b()Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {v9, v10, v11, v4, v3}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/l;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lorg/json/JSONArray;)V

    new-instance v3, Lcom/fyber/inneractive/sdk/h/n$b;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/h/n$b;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "time_passed"

    invoke-virtual {v3, v5, v4}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "timeout"

    invoke-virtual {v3, v5, v4}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/fyber/inneractive/sdk/h/n$a;->a(Lcom/fyber/inneractive/sdk/h/n$b;)Lcom/fyber/inneractive/sdk/h/n$a;

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/d/i;->n:Z

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final removeUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->e:Lcom/fyber/inneractive/sdk/d/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->e:Lcom/fyber/inneractive/sdk/d/p;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/p;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->e:Lcom/fyber/inneractive/sdk/d/p;

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, "%srequestAd called with request: %s"

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/i;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-nez v1, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "%srequestAd called with a null request, but no previous request is available! Cannot continue"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_4

    move-object v1, p1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/i;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/i;->getLocalUniqueId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/fyber/inneractive/sdk/d/s;->d:Ljava/lang/String;

    invoke-static {}, Lcom/fyber/inneractive/sdk/f/c;->a()Lcom/fyber/inneractive/sdk/f/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/i;->getLocalUniqueId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/f/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/f/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/f/f;->a()Ljava/lang/Long;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/i;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%srequestAd called but no AdUnitControllers exist! Cannot continue"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    :goto_1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/d/i;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_6
    return-void

    :cond_7
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r$b;->a:Lcom/fyber/inneractive/sdk/util/r$b;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/r;->a(Lcom/fyber/inneractive/sdk/util/r$b;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/fyber/inneractive/sdk/util/r$b;->b:Lcom/fyber/inneractive/sdk/util/r$b;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/r;->a(Lcom/fyber/inneractive/sdk/util/r$b;)Z

    move-result v1

    if-nez v1, :cond_a

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%srequestAd called but mraid kit and the video kit doesn\'t exist! Cannot continue"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    :goto_2
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/d/i;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_9
    return-void

    :cond_a
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/i;->g:Lcom/fyber/inneractive/sdk/d/c;

    if-eqz v1, :cond_d

    if-nez p1, :cond_c

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/d/i;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v4, 0x1

    :goto_4
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/d/c;->a(Z)V

    :cond_d
    if-eqz p1, :cond_12

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/i;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->setSelectedUnitConfig(Lcom/fyber/inneractive/sdk/config/u;)V

    :cond_e
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/g;->b()V

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/d/i;->m:Z

    :cond_f
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/d/p;

    instance-of v1, v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    if-eqz v1, :cond_10

    const/4 p1, 0x1

    goto :goto_5

    :cond_11
    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/d/s;->c:Z

    :cond_12
    new-instance p1, Lcom/fyber/inneractive/sdk/d/c;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/d/c;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->g:Lcom/fyber/inneractive/sdk/d/c;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/i;->i:Ljava/lang/String;

    iput-object v1, p1, Lcom/fyber/inneractive/sdk/d/s;->a:Ljava/lang/String;

    :cond_13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/i;->j:Ljava/lang/String;

    iput-object v1, p1, Lcom/fyber/inneractive/sdk/d/s;->b:Ljava/lang/String;

    :cond_14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->c:Lcom/fyber/inneractive/sdk/d/c$a;

    if-nez p1, :cond_15

    new-instance p1, Lcom/fyber/inneractive/sdk/d/i$2;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/d/i$2;-><init>(Lcom/fyber/inneractive/sdk/d/i;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->c:Lcom/fyber/inneractive/sdk/d/c$a;

    :cond_15
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->g:Lcom/fyber/inneractive/sdk/d/c;

    aput-object v0, p1, v2

    const-string v0, "%sFound ad source for request! %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->g:Lcom/fyber/inneractive/sdk/d/c;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/i;->c:Lcom/fyber/inneractive/sdk/d/c$a;

    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/d/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/d/c$a;)V

    return-void
.end method

.method public final setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->h:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/d/i;->setMediationName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setMediationName(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setMediationVersion(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "%ssetRequestListener called with: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    return-void
.end method
