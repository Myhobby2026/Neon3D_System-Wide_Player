.class final Lcom/fyber/inneractive/sdk/d/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/d/i;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/d/i;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/i$2;->a:Lcom/fyber/inneractive/sdk/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/d/g;)V
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i$2;->a:Lcom/fyber/inneractive/sdk/d/i;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/i;->b(Lcom/fyber/inneractive/sdk/d/i;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i$2;->a:Lcom/fyber/inneractive/sdk/d/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/i;->e:Lcom/fyber/inneractive/sdk/d/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/p;->supportsRefresh()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i$2;->a:Lcom/fyber/inneractive/sdk/d/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/i;->e:Lcom/fyber/inneractive/sdk/d/p;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/p;->canRefreshAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i$2;->a:Lcom/fyber/inneractive/sdk/d/i;

    iput-object p2, v0, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/d/g;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/d/i$2;->a:Lcom/fyber/inneractive/sdk/d/i;

    iget-object v0, p2, Lcom/fyber/inneractive/sdk/d/i;->k:Lcom/fyber/inneractive/sdk/d/i$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/fyber/inneractive/sdk/d/i$a;->onAdRefreshed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/d/i;->e:Lcom/fyber/inneractive/sdk/d/p;

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->onAdRefreshed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    goto/16 :goto_1

    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i$2;->a:Lcom/fyber/inneractive/sdk/d/i;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/i;->c(Lcom/fyber/inneractive/sdk/d/i;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "%sad loaded successfully, but the selected unit controller has rejected the refresh!"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/d/i$2;->a:Lcom/fyber/inneractive/sdk/d/i;

    iget-object v0, p2, Lcom/fyber/inneractive/sdk/d/i;->k:Lcom/fyber/inneractive/sdk/d/i$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CANCELLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {v0, p2, v1}, Lcom/fyber/inneractive/sdk/d/i$a;->onAdRefreshFailed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i$2;->a:Lcom/fyber/inneractive/sdk/d/i;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/i;->d(Lcom/fyber/inneractive/sdk/d/i;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i$2;->a:Lcom/fyber/inneractive/sdk/d/i;

    iput-object p2, v0, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/d/g;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/d/i$2;->a:Lcom/fyber/inneractive/sdk/d/i;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/d/i;->e(Lcom/fyber/inneractive/sdk/d/i;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i$2;->a:Lcom/fyber/inneractive/sdk/d/i;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/i;->c(Lcom/fyber/inneractive/sdk/d/i;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i$2;->a:Lcom/fyber/inneractive/sdk/d/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->h()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "%sCannot find appropriate unit controller for unit: %s"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/d/i$2;->a:Lcom/fyber/inneractive/sdk/d/i;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/d/i;->g:Lcom/fyber/inneractive/sdk/d/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/d/c;->b()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    :goto_0
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot find appropriate unit controller for unit: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/d/i$2;->a:Lcom/fyber/inneractive/sdk/d/i;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/d/g;->h()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/d/i$2;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i$2;->a:Lcom/fyber/inneractive/sdk/d/i;

    iput-object v0, p1, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    return-void

    :cond_4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/d/i$2;->a:Lcom/fyber/inneractive/sdk/d/i;

    iget-object v0, p2, Lcom/fyber/inneractive/sdk/d/i;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_5
    :goto_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/d/s;->d:Ljava/lang/String;

    invoke-static {}, Lcom/fyber/inneractive/sdk/f/c;->a()Lcom/fyber/inneractive/sdk/f/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/f/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/f/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/f/f;->f()Ljava/lang/Long;

    invoke-static {}, Lcom/fyber/inneractive/sdk/f/c;->a()Lcom/fyber/inneractive/sdk/f/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/f/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/f/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/f/f;->g()Ljava/lang/Long;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i$2;->a:Lcom/fyber/inneractive/sdk/d/i;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/d/i;->f(Lcom/fyber/inneractive/sdk/d/i;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i$2;->a:Lcom/fyber/inneractive/sdk/d/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/i;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->shouldSendTimeMetric()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i$2;->a:Lcom/fyber/inneractive/sdk/d/i;

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/d/i;->a(Lcom/fyber/inneractive/sdk/d/i;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i$2;->a:Lcom/fyber/inneractive/sdk/d/i;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/i;->b(Lcom/fyber/inneractive/sdk/d/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i$2;->a:Lcom/fyber/inneractive/sdk/d/i;

    invoke-static {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/d/i;->a(Lcom/fyber/inneractive/sdk/d/i;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i$2;->a:Lcom/fyber/inneractive/sdk/d/i;

    iget-object p2, p1, Lcom/fyber/inneractive/sdk/d/i;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i$2;->a:Lcom/fyber/inneractive/sdk/d/i;

    iget-object p2, p1, Lcom/fyber/inneractive/sdk/d/i;->k:Lcom/fyber/inneractive/sdk/d/i$a;

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/fyber/inneractive/sdk/d/i$a;->onAdRefreshFailed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_2
    return-void
.end method
