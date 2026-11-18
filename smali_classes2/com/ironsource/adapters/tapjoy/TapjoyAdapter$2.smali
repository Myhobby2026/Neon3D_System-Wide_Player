.class Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$2;
.super Ljava/lang/Object;
.source "TapjoyAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;->loadRewardedVideoForBidding(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;

.field final synthetic val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

.field final synthetic val$placementName:Ljava/lang/String;

.field final synthetic val$serverData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$2;->this$0:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$2;->val$placementName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$2;->val$serverData:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$2;->val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$2;->this$0:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;

    iget-object v1, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$2;->val$placementName:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$2;->val$serverData:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;->access$200(Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$2;->this$0:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJPlacement;->setVideoListener(Lcom/tapjoy/TJPlacementVideoListener;)V

    iget-object v1, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$2;->this$0:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;

    invoke-static {v1}, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;->access$300(Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$2;->val$placementName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadRewardedVideoForBidding - requestContent - requestContent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$2;->val$placementName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->requestContent()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "loadRewardedVideoForBidding - onRewardedVideoAvailabilityChanged(false) - TJPlacement is null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$2;->val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    iget-object v0, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$2;->val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x1388

    const-string v3, "Load error"

    invoke-direct {v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void
.end method
