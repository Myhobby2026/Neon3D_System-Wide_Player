.class Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$4;
.super Ljava/lang/Object;
.source "TapjoyAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;->fetchRewardedVideoForAutomaticLoad(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;

.field final synthetic val$placementName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$4;->this$0:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$4;->val$placementName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$4;->this$0:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;->access$300(Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$4;->val$placementName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchRewardedVideoForAutomaticLoad - requestContent - placementName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$4;->val$placementName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$4;->this$0:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;->access$300(Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$4;->val$placementName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/TJPlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->requestContent()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$4;->this$0:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;->access$500(Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$4;->val$placementName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchRewardedVideoForAutomaticLoad - onRewardedVideoAvailabilityChanged(false) - placementName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$4;->val$placementName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$4;->this$0:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;->access$500(Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$4;->val$placementName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    :cond_1
    :goto_0
    return-void
.end method
