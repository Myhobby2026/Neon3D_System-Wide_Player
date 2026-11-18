.class Lcom/ironsource/adapters/fyber/FyberAdapter$1$1;
.super Ljava/lang/Object;
.source "FyberAdapter.java"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/fyber/FyberAdapter$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ironsource/adapters/fyber/FyberAdapter$1;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/fyber/FyberAdapter$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$1$1;->this$1:Lcom/ironsource/adapters/fyber/FyberAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$1$1;->this$1:Lcom/ironsource/adapters/fyber/FyberAdapter$1;

    iget-object v0, v0, Lcom/ironsource/adapters/fyber/FyberAdapter$1;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    invoke-static {v0, p1}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$200(Lcom/ironsource/adapters/fyber/FyberAdapter;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "spotId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$1$1;->this$1:Lcom/ironsource/adapters/fyber/FyberAdapter$1;

    iget-object v1, v1, Lcom/ironsource/adapters/fyber/FyberAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    iget-object v1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$1$1;->this$1:Lcom/ironsource/adapters/fyber/FyberAdapter$1;

    iget-object v1, v1, Lcom/ironsource/adapters/fyber/FyberAdapter$1;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    invoke-static {v1}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$300(Lcom/ironsource/adapters/fyber/FyberAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inneractiveErrorCode = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object p1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    if-ne p2, p1, :cond_0

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x422

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$1$1;->this$1:Lcom/ironsource/adapters/fyber/FyberAdapter$1;

    iget-object p2, p2, Lcom/ironsource/adapters/fyber/FyberAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_1
    return-void
.end method

.method public onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$1$1;->this$1:Lcom/ironsource/adapters/fyber/FyberAdapter$1;

    iget-object v0, v0, Lcom/ironsource/adapters/fyber/FyberAdapter$1;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    invoke-static {v0, p1}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$200(Lcom/ironsource/adapters/fyber/FyberAdapter;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "spotId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$1$1;->this$1:Lcom/ironsource/adapters/fyber/FyberAdapter$1;

    iget-object v0, v0, Lcom/ironsource/adapters/fyber/FyberAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    iget-object v0, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$1$1;->this$1:Lcom/ironsource/adapters/fyber/FyberAdapter$1;

    iget-object v0, v0, Lcom/ironsource/adapters/fyber/FyberAdapter$1;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$300(Lcom/ironsource/adapters/fyber/FyberAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object p1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$1$1;->this$1:Lcom/ironsource/adapters/fyber/FyberAdapter$1;

    iget-object p1, p1, Lcom/ironsource/adapters/fyber/FyberAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoLoadSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
