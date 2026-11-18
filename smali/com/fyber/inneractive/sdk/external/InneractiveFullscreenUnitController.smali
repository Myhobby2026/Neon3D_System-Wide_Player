.class public Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;
.super Lcom/fyber/inneractive/sdk/d/p;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;
.implements Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$OnInneractiveFullscreenAdDestroyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$AdExpiredError;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/d/p<",
        "Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;",
        "Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$OnInneractiveFullscreenAdDestroyListener;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;

.field private final c:Lcom/fyber/inneractive/sdk/e/c$b;

.field protected mRenderer:Lcom/fyber/inneractive/sdk/e/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/p;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->a:Z

    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$1;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$1;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->c:Lcom/fyber/inneractive/sdk/e/c$b;

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/p;->mAdSpot:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->b:Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->mRenderer:Lcom/fyber/inneractive/sdk/e/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->mRenderer:Lcom/fyber/inneractive/sdk/e/c;

    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/d/p;->destroy()V

    return-void
.end method

.method public getFullscreenRenderer()Lcom/fyber/inneractive/sdk/e/c;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->mRenderer:Lcom/fyber/inneractive/sdk/e/c;

    return-object v0
.end method

.method public getRewardedListener()Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->b:Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/p;->mAdSpot:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/d/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityDestroyed(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->a:Z

    return-void
.end method

.method public setRewardedListener(Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->b:Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->a:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/p;->getAdSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object v3, Lcom/fyber/inneractive/sdk/h/m;->n:Lcom/fyber/inneractive/sdk/h/m;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/d/g;->g()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v4

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v5

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/d/g;->i()Lcom/fyber/inneractive/sdk/config/a/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/a/s;->b()Lorg/json/JSONArray;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/m;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lorg/json/JSONArray;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->isReady()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/p;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$AdExpiredError;

    const-string v2, "Ad Expired"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$AdExpiredError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->mRenderer:Lcom/fyber/inneractive/sdk/e/c;

    if-nez v2, :cond_5

    sget-object v2, Lcom/fyber/inneractive/sdk/c/d$b;->a:Lcom/fyber/inneractive/sdk/c/d;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/p;->getAdSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/c/d;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Lcom/fyber/inneractive/sdk/e/c;

    move-result-object v2

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->mRenderer:Lcom/fyber/inneractive/sdk/e/c;

    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/p;->selectContentController()V

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/c/a;->a(Lcom/fyber/inneractive/sdk/d/g;)Lcom/fyber/inneractive/sdk/b/a;

    move-result-object v1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/fyber/inneractive/sdk/b/a;->a(Landroid/app/Activity;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->a:Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->mRenderer:Lcom/fyber/inneractive/sdk/e/c;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->c:Lcom/fyber/inneractive/sdk/e/c$b;

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/e/c;->a(Lcom/fyber/inneractive/sdk/e/c$b;)V

    :cond_6
    return-void
.end method

.method public supports(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .locals 4

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/g;->h()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/u;->d()Lcom/fyber/inneractive/sdk/config/r;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/u;->h()Lcom/fyber/inneractive/sdk/config/o;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/o;->a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/u;->g()Lcom/fyber/inneractive/sdk/config/w;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/w;->h()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/w;->h()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/w;->h()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public supportsRefresh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
