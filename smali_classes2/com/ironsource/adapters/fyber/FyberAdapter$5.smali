.class Lcom/ironsource/adapters/fyber/FyberAdapter$5;
.super Ljava/lang/Object;
.source "FyberAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/fyber/FyberAdapter;->loadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

.field final synthetic val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field final synthetic val$config:Lorg/json/JSONObject;

.field final synthetic val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/fyber/FyberAdapter;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$5;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$5;->val$config:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$5;->val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    iput-object p4, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$5;->val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$5;->val$config:Lorg/json/JSONObject;

    const-string v1, "adSpotId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadBanner - adSpotId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Fyber loadBanner adSpotId is empty"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$5;->val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    invoke-interface {v1, v0}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$5;->val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$5;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    invoke-static {v1}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$900(Lcom/ironsource/adapters/fyber/FyberAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$5;->val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$5;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    invoke-static {v2, v1}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$100(Lcom/ironsource/adapters/fyber/FyberAdapter;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    new-instance v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;-><init>()V

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    new-instance v2, Lcom/ironsource/adapters/fyber/FyberAdapter$BannerRequestListener;

    iget-object v3, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$5;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    iget-object v4, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$5;->val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    invoke-direct {v2, v3, v0, v4}, Lcom/ironsource/adapters/fyber/FyberAdapter$BannerRequestListener;-><init>(Lcom/ironsource/adapters/fyber/FyberAdapter;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    new-instance v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$5;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    invoke-static {v3}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$1000(Lcom/ironsource/adapters/fyber/FyberAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fyber loadBanner - banner "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$5;->val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-nez v1, :cond_3

    const-string v1, "layout is null"

    goto :goto_1

    :cond_3
    const-string v1, "is destroyed"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$5;->val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    invoke-interface {v1, v0}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
