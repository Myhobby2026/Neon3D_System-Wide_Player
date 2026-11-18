.class Lcom/ironsource/adapters/fyber/FyberAdapter$1;
.super Ljava/lang/Object;
.source "FyberAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/fyber/FyberAdapter;->loadRewardedVideo(Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

.field final synthetic val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

.field final synthetic val$spotId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/fyber/FyberAdapter;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$1;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$1;->val$spotId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "loadRewardedVideo"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$1;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$000(Lcom/ironsource/adapters/fyber/FyberAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$1;->val$spotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    iget-object v1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$1;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    invoke-static {v1}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$000(Lcom/ironsource/adapters/fyber/FyberAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v0

    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;-><init>()V

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v2, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$1;->val$spotId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$1;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    invoke-static {v2, v0}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$100(Lcom/ironsource/adapters/fyber/FyberAdapter;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    new-instance v2, Lcom/ironsource/adapters/fyber/FyberAdapter$1$1;

    invoke-direct {v2, p0}, Lcom/ironsource/adapters/fyber/FyberAdapter$1$1;-><init>(Lcom/ironsource/adapters/fyber/FyberAdapter$1;)V

    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    iget-object v2, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$1;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    invoke-static {v2}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$000(Lcom/ironsource/adapters/fyber/FyberAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$1;->val$spotId:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    return-void
.end method
