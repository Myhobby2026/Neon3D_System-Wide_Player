.class Lcom/ironsource/adapters/chartboost/ChartboostAdapter$1;
.super Ljava/lang/Object;
.source "ChartboostAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$appSignature:Ljava/lang/String;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/chartboost/ChartboostAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$1;->this$0:Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$1;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$1;->val$appSignature:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$1;->val$userId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "init sdk"

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->access$100()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$1;->this$0:Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

    invoke-static {}, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->access$100()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->setConsent(Z)V

    :cond_0
    invoke-static {}, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->access$200()Ljava/util/HashSet;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$1;->this$0:Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ironsource/adapters/chartboost/ChartboostSingletonAdapter;->getInstance()Lcom/ironsource/adapters/chartboost/ChartboostSingletonAdapter;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$1;->this$0:Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/adapters/chartboost/ChartboostSingletonAdapter;->addFirstInitator(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$1;->val$appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$1;->val$appSignature:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/chartboost/sdk/Chartboost;->startWithAppId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$1;->this$0:Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

    invoke-static {v2}, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->access$300(Lcom/ironsource/adapters/chartboost/ChartboostAdapter;)V

    iget-object v2, p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$1;->this$0:Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getPluginType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unity"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$1;->this$0:Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getPluginFrameworkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkUnity:Lcom/chartboost/sdk/Chartboost$CBFramework;

    iget-object v3, p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$1;->this$0:Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getPluginFrameworkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Chartboost;->setFramework(Lcom/chartboost/sdk/Chartboost$CBFramework;Ljava/lang/String;)V

    :cond_1
    sget-object v2, Lcom/chartboost/sdk/Chartboost$CBMediation;->CBMediationironSource:Lcom/chartboost/sdk/Chartboost$CBMediation;

    const-string v3, "7.1.10"

    const-string v4, "4.3.7"

    invoke-static {v2, v3, v4}, Lcom/chartboost/sdk/Chartboost;->setMediation(Lcom/chartboost/sdk/Chartboost$CBMediation;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$1;->val$userId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCustomId to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$1;->val$userId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$1;->val$userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->setCustomId(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->access$400()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$1;->this$0:Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

    invoke-static {}, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->access$400()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->access$500(Lcom/ironsource/adapters/chartboost/ChartboostAdapter;Z)V

    :cond_3
    invoke-static {v1}, Lcom/chartboost/sdk/Chartboost;->setAutoCacheAds(Z)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->access$600()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->access$200()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$1;->this$0:Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-void
.end method
