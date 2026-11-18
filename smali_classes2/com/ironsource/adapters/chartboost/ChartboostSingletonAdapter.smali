.class final Lcom/ironsource/adapters/chartboost/ChartboostSingletonAdapter;
.super Lcom/chartboost/sdk/ChartboostDelegate;
.source "ChartboostSingletonAdapter.java"


# static fields
.field private static mInstance:Lcom/ironsource/adapters/chartboost/ChartboostSingletonAdapter;


# instance fields
.field private mISDelegates:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adapters/chartboost/ChartboostAdapter;",
            ">;>;"
        }
    .end annotation
.end field

.field private mInitAdapter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adapters/chartboost/ChartboostAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private mRVDelegates:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adapters/chartboost/ChartboostAdapter;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/chartboost/sdk/ChartboostDelegate;-><init>()V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "ctor"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adapters/chartboost/ChartboostSingletonAdapter;->mRVDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adapters/chartboost/ChartboostSingletonAdapter;->mISDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static declared-synchronized getInstance()Lcom/ironsource/adapters/chartboost/ChartboostSingletonAdapter;
    .locals 2

    const-class v0, Lcom/ironsource/adapters/chartboost/ChartboostSingletonAdapter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/adapters/chartboost/ChartboostSingletonAdapter;->mInstance:Lcom/ironsource/adapters/chartboost/ChartboostSingletonAdapter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/adapters/chartboost/ChartboostSingletonAdapter;

    invoke-direct {v1}, Lcom/ironsource/adapters/chartboost/ChartboostSingletonAdapter;-><init>()V

    sput-object v1, Lcom/ironsource/adapters/chartboost/ChartboostSingletonAdapter;->mInstance:Lcom/ironsource/adapters/chartboost/ChartboostSingletonAdapter;

    :cond_0
    sget-object v1, Lcom/ironsource/adapters/chartboost/ChartboostSingletonAdapter;->mInstance:Lcom/ironsource/adapters/chartboost/ChartboostSingletonAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method addFirstInitator(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adapters/chartboost/ChartboostAdapter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/adapters/chartboost/ChartboostSingletonAdapter;->mInitAdapter:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method addInterstitialListener(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adapters/chartboost/ChartboostAdapter;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/adapters/chartboost/ChartboostSingletonAdapter;->mISDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method addRewardedVideoListener(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adapters/chartboost/ChartboostAdapter;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/adapters/chartboost/ChartboostSingletonAdapter;->mRVDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public didCacheInterstitial(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/chartboost/ChartboostSingletonAdapter;->mISDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->didCacheInterstitial(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public didCacheRewardedVideo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/chartboost/ChartboostSingletonAdapter;->mRVDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->didCacheRewardedVideo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public didClickInterstitial(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/chartboost/ChartboostSingletonAdapter;->mISDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->didClickInterstitial(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public didClickRewardedVideo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/chartboost/ChartboostSingletonAdapter;->mRVDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->didClickRewardedVideo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public didCloseInterstitial(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/chartboost/ChartboostSingletonAdapter;->mISDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->didCloseInterstitial(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public didCloseRewardedVideo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/chartboost/ChartboostSingletonAdapter;->mRVDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->didCloseRewardedVideo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public didCompleteRewardedVideo(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/chartboost/ChartboostSingletonAdapter;->mRVDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->didCompleteRewardedVideo(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public didDismissInterstitial(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/chartboost/ChartboostSingletonAdapter;->mISDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->didDismissInterstitial(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public didDismissRewardedVideo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/chartboost/ChartboostSingletonAdapter;->mRVDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->didDismissRewardedVideo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public didDisplayInterstitial(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/chartboost/ChartboostSingletonAdapter;->mISDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->didDisplayInterstitial(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public didDisplayRewardedVideo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/chartboost/ChartboostSingletonAdapter;->mRVDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->didDisplayRewardedVideo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public didFailToLoadInterstitial(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/chartboost/ChartboostSingletonAdapter;->mISDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->didFailToLoadInterstitial(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    :cond_0
    return-void
.end method

.method public didFailToLoadRewardedVideo(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/chartboost/ChartboostSingletonAdapter;->mRVDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->didFailToLoadRewardedVideo(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    :cond_0
    return-void
.end method

.method public didInitialize()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/chartboost/ChartboostSingletonAdapter;->mInitAdapter:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->didInitialize()V

    :cond_0
    return-void
.end method

.method public willDisplayVideo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/chartboost/ChartboostSingletonAdapter;->mRVDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->willDisplayVideo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
