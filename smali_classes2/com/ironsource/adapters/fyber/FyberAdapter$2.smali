.class Lcom/ironsource/adapters/fyber/FyberAdapter$2;
.super Ljava/lang/Object;
.source "FyberAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/fyber/FyberAdapter;->showRewardedVideo(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

.field final synthetic val$config:Lorg/json/JSONObject;

.field final synthetic val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/fyber/FyberAdapter;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$2;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$2;->val$config:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$2;->val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$2;->val$config:Lorg/json/JSONObject;

    const-string v1, "adSpotId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showRewardedVideo - spotId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$2;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    invoke-static {v2}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$400(Lcom/ironsource/adapters/fyber/FyberAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setUserID to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$2;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    invoke-static {v4}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$500(Lcom/ironsource/adapters/fyber/FyberAdapter;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$2;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    invoke-static {v2}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$600(Lcom/ironsource/adapters/fyber/FyberAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setUserId(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$2;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    invoke-static {v2}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$000(Lcom/ironsource/adapters/fyber/FyberAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$2;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    iget-object v5, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$2;->val$config:Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lcom/ironsource/adapters/fyber/FyberAdapter;->isRewardedVideoAvailable(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->isReady()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$2;->val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    invoke-interface {v4, v3}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    new-instance v3, Lcom/ironsource/adapters/fyber/FyberAdapter$2$1;

    invoke-direct {v3, p0}, Lcom/ironsource/adapters/fyber/FyberAdapter$2$1;-><init>(Lcom/ironsource/adapters/fyber/FyberAdapter$2;)V

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->setRewardedListener(Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;)V

    new-instance v3, Lcom/ironsource/adapters/fyber/FyberAdapter$2$2;

    invoke-direct {v3, p0}, Lcom/ironsource/adapters/fyber/FyberAdapter$2$2;-><init>(Lcom/ironsource/adapters/fyber/FyberAdapter$2;)V

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/d/p;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    new-instance v3, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;-><init>()V

    new-instance v4, Lcom/ironsource/adapters/fyber/FyberAdapter$2$3;

    invoke-direct {v4, p0}, Lcom/ironsource/adapters/fyber/FyberAdapter$2$3;-><init>(Lcom/ironsource/adapters/fyber/FyberAdapter$2;)V

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/d/k;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;)V

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/d/p;->addContentController(Lcom/fyber/inneractive/sdk/external/InneractiveContentController;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "spotId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->show(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$2;->val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    if-eqz v1, :cond_2

    const-string v2, "Rewarded Video"

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    iget-object v1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$2;->val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    invoke-interface {v1, v3}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$2;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    invoke-static {v1}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$300(Lcom/ironsource/adapters/fyber/FyberAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
