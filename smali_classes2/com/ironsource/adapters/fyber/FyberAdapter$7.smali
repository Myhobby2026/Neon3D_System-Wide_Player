.class Lcom/ironsource/adapters/fyber/FyberAdapter$7;
.super Ljava/lang/Object;
.source "FyberAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/fyber/FyberAdapter;->initiateFyberSDK(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

.field final synthetic val$appKey:Ljava/lang/String;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/fyber/FyberAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$7;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$7;->val$appKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$7;->val$userId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$1300()Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;->NOT_INIT:Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$1300()Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;->INIT_IN_PROGRESS:Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$1400()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$7;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$1500()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initiateFyberSDK - appKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$7;->val$appKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$7;->val$userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$1602(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$7;->this$0:Lcom/ironsource/adapters/fyber/FyberAdapter;

    sget-object v1, Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;->INIT_IN_PROGRESS:Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;

    invoke-static {v0, v1}, Lcom/ironsource/adapters/fyber/FyberAdapter;->access$1700(Lcom/ironsource/adapters/fyber/FyberAdapter;Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adapters/fyber/FyberAdapter$7;->val$appKey:Ljava/lang/String;

    new-instance v2, Lcom/ironsource/adapters/fyber/FyberAdapter$7$1;

    invoke-direct {v2, p0}, Lcom/ironsource/adapters/fyber/FyberAdapter$7$1;-><init>(Lcom/ironsource/adapters/fyber/FyberAdapter$7;)V

    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V

    :cond_2
    return-void
.end method
