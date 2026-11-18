.class public final Lcom/fyber/inneractive/sdk/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;
.implements Lcom/fyber/inneractive/sdk/e/a$a;
.implements Lcom/fyber/inneractive/sdk/h/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/d/c$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/fyber/inneractive/sdk/d/c$a;

.field protected b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public c:Lcom/fyber/inneractive/sdk/h/k;

.field d:Lcom/fyber/inneractive/sdk/e/a;

.field public e:Lcom/fyber/inneractive/sdk/config/a/s;

.field private final f:Ljava/lang/Runnable;

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/d/c;->g:J

    new-instance v0, Lcom/fyber/inneractive/sdk/d/c$1;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/d/c$1;-><init>(Lcom/fyber/inneractive/sdk/d/c;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->f:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/d/c;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/d/c;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%sin flight timeout reached after %d millis"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/c;->b()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v1

    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IN_FLIGHT_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-virtual {p0, v0, v1, v3}, Lcom/fyber/inneractive/sdk/d/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    invoke-direct {p0, v2}, Lcom/fyber/inneractive/sdk/d/c;->b(Z)V

    return-void
.end method

.method private a(ZLcom/fyber/inneractive/sdk/j/e;)V
    .locals 8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n()Lcom/fyber/inneractive/sdk/config/y;

    move-result-object v1

    const-string v2, "KEY_MISSMATCH_STATS_SPOTS"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v6, "-%s-"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object v6, Lcom/fyber/inneractive/sdk/h/l;->G:Lcom/fyber/inneractive/sdk/h/l;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/d/c;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-direct {v4, v6, v7, p2}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/l;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;)V

    if-eqz p1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v5

    const-string p2, "There is no %s spot ID in current app config"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v5

    const-string p2, "spot ID %s is not active in current app config"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/fyber/inneractive/sdk/h/n$b;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/h/n$b;-><init>()V

    const-string v6, "reason"

    invoke-virtual {p2, v6, p1}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/fyber/inneractive/sdk/h/n$a;->a(Lcom/fyber/inneractive/sdk/h/n$b;)Lcom/fyber/inneractive/sdk/h/n$a;

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n()Lcom/fyber/inneractive/sdk/config/y;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v1, p2, v5

    aput-object v0, p2, v3

    const-string v0, "%s -%s-"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/fyber/inneractive/sdk/config/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 3

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->c:Lcom/fyber/inneractive/sdk/h/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/h/k;->e:Z

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/h/k;->c:Lcom/fyber/inneractive/sdk/h/k$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/h/k;->f:Lcom/fyber/inneractive/sdk/h/z;

    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/h/ab;->c:Z

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/c;->c:Lcom/fyber/inneractive/sdk/h/k;

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->d:Lcom/fyber/inneractive/sdk/e/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/a;->e()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/c;->d:Lcom/fyber/inneractive/sdk/e/a;

    :cond_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/c;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    return-void
.end method

.method private c()V
    .locals 10

    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->a:Lcom/fyber/inneractive/sdk/d/c$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/c;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/c;->b()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v2

    new-instance v3, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v4, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/d/c$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/a;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/c;->b()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/config/s;->c:Z

    if-nez v3, :cond_1

    invoke-direct {p0, v2, v1}, Lcom/fyber/inneractive/sdk/d/c;->a(ZLcom/fyber/inneractive/sdk/j/e;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->a:Lcom/fyber/inneractive/sdk/d/c$a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/c;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/c;->b()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v2

    new-instance v3, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v4, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SPOT_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/d/c$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    return-void

    :cond_1
    const/4 v3, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/s;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/s;->a()Lcom/fyber/inneractive/sdk/config/t;

    move-result-object v0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/t;->c:Lcom/fyber/inneractive/sdk/config/n;

    if-eqz v1, :cond_3

    :cond_2
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/t;->f:Lcom/fyber/inneractive/sdk/config/v;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/v;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->a:Lcom/fyber/inneractive/sdk/d/c$a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/c;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/c;->b()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v2

    new-instance v3, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v4, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNSUPPORTED_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/d/c$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/a/s;->a()Lcom/fyber/inneractive/sdk/config/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->e:Lcom/fyber/inneractive/sdk/config/a/s;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/c;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/a/s;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/fyber/inneractive/sdk/h/k;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/c;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/d/s;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/d/c;->e:Lcom/fyber/inneractive/sdk/config/a/s;

    invoke-direct {v0, v1, v4, v5, p0}, Lcom/fyber/inneractive/sdk/h/k;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/a/s;Lcom/fyber/inneractive/sdk/h/k$a;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->c:Lcom/fyber/inneractive/sdk/h/k;

    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/h/k;->e:Z

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "IARemoteAdFetcher: requestAd called"

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/h/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "appID is null or empty. Please provide a valid appID and re-try."

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const-string v1, "android.permission.INTERNET"

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/l;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "INTERNET permission is missing. Please add it to the Manifest and re-try, otherwise ads will not be requested and displayed! "

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/l;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "It is recommended to add ACCESS_NETWORK_STATE permission to the Manifest for better targetting"

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/l;->d(Ljava/lang/String;)Z

    const/4 v1, 0x1

    :goto_3
    const/4 v4, 0x0

    if-nez v1, :cond_9

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-virtual {v0, v1, v4}, Lcom/fyber/inneractive/sdk/h/k;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/j/e;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "AD_REQUEST"

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/h/k;->f:Lcom/fyber/inneractive/sdk/h/z;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/h/z;->k()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "%s %s"

    invoke-static {v1, v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h()Lcom/fyber/inneractive/sdk/h/s;

    move-result-object v1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/h/k;->f:Lcom/fyber/inneractive/sdk/h/z;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/h/s;->a(Lcom/fyber/inneractive/sdk/h/y;)V

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_12

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/c;->d()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/d/s;

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_a

    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/d/s;->e:J

    cmp-long v1, v7, v5

    if-lez v1, :cond_a

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f()Lcom/fyber/inneractive/sdk/config/k;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/d/s;->e:J

    cmp-long v9, v0, v7

    if-lez v9, :cond_b

    move-wide v7, v0

    goto :goto_5

    :cond_a
    move-wide v7, v5

    :cond_b
    :goto_5
    cmp-long v0, v7, v5

    if-gtz v0, :cond_f

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/a;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/s;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/s;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/t;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/t;->c:Lcom/fyber/inneractive/sdk/config/n;

    if-eqz v1, :cond_c

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/n;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_6

    :cond_d
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f()Lcom/fyber/inneractive/sdk/config/k;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v5, 0x3

    if-ne v4, v1, :cond_e

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/k;->a:Lcom/fyber/inneractive/sdk/config/j;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    const/16 v1, 0xa

    const-string v4, "in_flight_banner_timeout_sec"

    invoke-virtual {v0, v4, v1, v5}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I

    move-result v0

    goto :goto_7

    :cond_e
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/k;->a:Lcom/fyber/inneractive/sdk/config/j;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    const/16 v1, 0x19

    const-string v4, "in_flight_interstitial_timeout_sec"

    invoke-virtual {v0, v4, v1, v5}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I

    move-result v0

    :goto_7
    int-to-long v0, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    :cond_f
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/c;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/d/c;->g:J

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%sstart in flight timeout"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_10
    if-nez v0, :cond_11

    invoke-direct {p0, v3, v1}, Lcom/fyber/inneractive/sdk/d/c;->a(ZLcom/fyber/inneractive/sdk/j/e;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i()V

    :cond_11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->a:Lcom/fyber/inneractive/sdk/d/c$a;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/c;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    new-instance v3, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v4, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_NO_SUCH_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/d/c$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_12
    return-void
.end method

.method private d()V
    .locals 8

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/d/c;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/d/c;->g:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v1, "%scancel in flight timeout after %d millis"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/c;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/d/c;->g:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/c;->d()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sgot onAdLoaded!"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->d:Lcom/fyber/inneractive/sdk/e/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/c;->a:Lcom/fyber/inneractive/sdk/d/c$a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/c;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/a;->f()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/fyber/inneractive/sdk/d/c$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/d/g;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/d/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/c;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/d/c;->a:Lcom/fyber/inneractive/sdk/d/c$a;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/c;->c()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v4, "%sonAdDataAvailable: got response data: %s"

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p2, Lcom/fyber/inneractive/sdk/j/e;->i:I

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/j/a;->a(I)Lcom/fyber/inneractive/sdk/j/a;

    move-result-object v1

    sget-object v4, Lcom/fyber/inneractive/sdk/c/c$a;->a:Lcom/fyber/inneractive/sdk/c/c;

    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/c/c;->b(Lcom/fyber/inneractive/sdk/j/a;)Lcom/fyber/inneractive/sdk/e/a;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/c;->d:Lcom/fyber/inneractive/sdk/e/a;

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->a:Lcom/fyber/inneractive/sdk/d/c$a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/d/c$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_0
    return-void

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->d:Lcom/fyber/inneractive/sdk/e/a;

    aput-object v0, p1, v2

    const-string v0, "%sonAdDataAvailable: found response loader: %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/c;->d:Lcom/fyber/inneractive/sdk/e/a;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/c;->e:Lcom/fyber/inneractive/sdk/config/a/s;

    invoke-interface {p1, v0, p2, v1, p0}, Lcom/fyber/inneractive/sdk/e/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lcom/fyber/inneractive/sdk/config/a/s;Lcom/fyber/inneractive/sdk/e/a$a;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 3

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/c;->d()V

    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string v1, "%sgot onAdRequestFailed! with: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->a:Lcom/fyber/inneractive/sdk/d/c$a;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    invoke-direct {v0, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    if-eqz p2, :cond_1

    iget-object p3, p2, Lcom/fyber/inneractive/sdk/j/e;->l:Ljava/lang/String;

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/fyber/inneractive/sdk/j/e;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/fyber/inneractive/sdk/j/e;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->setCause(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/d/c;->a:Lcom/fyber/inneractive/sdk/d/c$a;

    invoke-interface {p3, p1, p2, v0}, Lcom/fyber/inneractive/sdk/d/c$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 3

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/c;->d()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "%sgot onFailedLoading! with: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->a:Lcom/fyber/inneractive/sdk/d/c$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/c;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/c;->b()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/d/c$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/d/c;->b(Z)V

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/c;->d()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/c;->a:Lcom/fyber/inneractive/sdk/d/c$a;

    return-void
.end method

.method public final b()Lcom/fyber/inneractive/sdk/j/e;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->d:Lcom/fyber/inneractive/sdk/e/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/a;->f()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->d:Lcom/fyber/inneractive/sdk/e/a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/a;->f()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onConfigurationReadyAndValid(Lcom/fyber/inneractive/sdk/config/IAConfigManager;ZLjava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/c;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/c;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/c;->b()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object p2

    instance-of p3, p3, Lcom/fyber/inneractive/sdk/h/b;

    if-eqz p3, :cond_1

    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED_OR_CONFIG_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/d/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    return-void
.end method
