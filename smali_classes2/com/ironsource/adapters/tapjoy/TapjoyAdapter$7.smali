.class Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7;
.super Ljava/lang/Object;
.source "TapjoyAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;->loadInterstitial(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;

.field final synthetic val$config:Lorg/json/JSONObject;

.field final synthetic val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7;->this$0:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7;->val$config:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7;->val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7;->val$config:Lorg/json/JSONObject;

    const-string v1, "placementName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7;->this$0:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;

    invoke-static {v1, v0}, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;->access$400(Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7;->this$0:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;

    invoke-virtual {v1, v2}, Lcom/tapjoy/TJPlacement;->setVideoListener(Lcom/tapjoy/TJPlacementVideoListener;)V

    iget-object v2, p0, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter$7;->this$0:Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;

    invoke-static {v2}, Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;->access$600(Lcom/ironsource/adapters/tapjoy/TapjoyAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadInterstitial - requestContent - placementName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement;->requestContent()V

    return-void
.end method
