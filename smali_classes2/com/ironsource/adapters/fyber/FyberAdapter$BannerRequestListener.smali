.class Lcom/ironsource/adapters/fyber/FyberAdapter$BannerRequestListener;
.super Ljava/lang/Object;
.source "FyberAdapter.java"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/fyber/FyberAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BannerRequestListener"
.end annotation


# instance fields
.field private adSpotId:Ljava/lang/String;

.field private smashListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

.field final synthetic this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;


# direct methods
.method public constructor <init>(Lcom/ironsource/adapters/fyber/FyberAdapter;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$BannerRequestListener;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$BannerRequestListener;->adSpotId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$BannerRequestListener;->smashListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    return-void
.end method

.method static synthetic access$1100(Lcom/ironsource/adapters/fyber/FyberAdapter$BannerRequestListener;)Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$BannerRequestListener;->smashListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    return-object p0
.end method


# virtual methods
.method public onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$BannerRequestListener;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    invoke-static {v0, p1}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$200(Lcom/ironsource/adapters/fyber/FyberAdapter;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "spotId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, "Banner failed to load (inneractiveErrorCode is null)"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inneractiveErrorCode = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object p1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    if-ne p2, p1, :cond_1

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x25e

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$BannerRequestListener;->smashListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$BannerRequestListener;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    invoke-static {v0, p1}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$200(Lcom/ironsource/adapters/fyber/FyberAdapter;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$BannerRequestListener;->adSpotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Banner"

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$BannerRequestListener;->smashListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$BannerRequestListener;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " banner failed to load, Received Wrong Banner Spot - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expected - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$BannerRequestListener;->adSpotId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$BannerRequestListener;->smashListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$BannerRequestListener;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " banner failed to load, Spot not ready - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$BannerRequestListener;->adSpotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    new-instance v0, Lcom/ironsource/adapters/fyber/FyberAdapter$BannerRequestListener$1;

    invoke-direct {v0, p0}, Lcom/ironsource/adapters/fyber/FyberAdapter$BannerRequestListener$1;-><init>(Lcom/ironsource/adapters/fyber/FyberAdapter$BannerRequestListener;)V

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/d/p;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    iget-object v0, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$BannerRequestListener;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$900(Lcom/ironsource/adapters/fyber/FyberAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$BannerRequestListener;->adSpotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$BannerRequestListener;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$1200(Lcom/ironsource/adapters/fyber/FyberAdapter;Lcom/ironsource/mediationsdk/ISBannerSize;Landroid/app/Activity;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object p1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$BannerRequestListener;->smashListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fyber - size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->unsupportedBannerSize(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_3
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->bindView(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$BannerRequestListener;->smashListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    invoke-interface {p1, v0, v1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoaded(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fyber loadBanner - banner "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_5

    const-string v0, "layout is null"

    goto :goto_1

    :cond_5
    const-string v0, "is destroyed"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$BannerRequestListener;->smashListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
