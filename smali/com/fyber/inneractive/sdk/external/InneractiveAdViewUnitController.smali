.class public Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;
.super Lcom/fyber/inneractive/sdk/d/p;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;
.implements Lcom/fyber/inneractive/sdk/d/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/d/p<",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;",
        "Lcom/fyber/inneractive/sdk/d/i$a;"
    }
.end annotation


# static fields
.field public static final DISABLED_REFRESH_INTERVAL:I = -0x1


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field private c:Landroid/view/View;

.field private d:I

.field protected mAdContentHeight:I

.field protected mAdContentWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/p;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->b:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->mAdContentWidth:I

    iput v1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->mAdContentHeight:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->d:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-lt p1, v2, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "InneractiveAdViewUnitController: Overriding remote config refresh interval to: %d"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->d:I

    return-void

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "InneractiveAdViewUnitController: Overriding remote config refresh interval - value too low. Setting to default: %d -> %d"

    invoke-static {p1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->d:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->d:I

    :cond_0
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/ViewGroup;)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/p;->logPrefix()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, "%sPPPP bindView called with parent: %s"

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/p;->getAdSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/p;->logPrefix()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object v1, v4, v2

    const-string v5, "%sPPPP bindView spot is %s"

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;

    instance-of v6, v5, Lcom/fyber/inneractive/sdk/e/b;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/fyber/inneractive/sdk/e/b;

    invoke-interface {v5, p1}, Lcom/fyber/inneractive/sdk/e/b;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/e/b;->d()V

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/p;->logPrefix()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    aput-object v5, p1, v2

    const-string v0, "%sPPPP bindAdToRenderer returning an already attached renderer %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->c:Landroid/view/View;

    sget-object v4, Lcom/fyber/inneractive/sdk/c/b$b;->a:Lcom/fyber/inneractive/sdk/c/b;

    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/c/b;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Lcom/fyber/inneractive/sdk/e/b;

    move-result-object v4

    iget v5, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->d:I

    if-eqz v5, :cond_3

    invoke-interface {v4, v5}, Lcom/fyber/inneractive/sdk/e/b;->a(I)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v4, v1}, Lcom/fyber/inneractive/sdk/e/b;->initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/p;->selectContentController()V

    invoke-interface {v4, p1}, Lcom/fyber/inneractive/sdk/e/b;->a(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/Set;

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/p;->logPrefix()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    aput-object v4, p1, v2

    const-string v0, "%sPPPP bindView created renderer %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/p;->logPrefix()Ljava/lang/String;

    return-void
.end method

.method public canRefreshAd()Z
    .locals 3

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->supportsRefresh()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;->canRefreshAd()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->b:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;->destroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->c:Landroid/view/View;

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/d/p;->destroy()V

    return-void
.end method

.method public getAdContentHeight()I
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;

    instance-of v2, v1, Lcom/fyber/inneractive/sdk/e/b;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/fyber/inneractive/sdk/e/b;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/e/b;->h()I

    move-result v1

    if-lez v1, :cond_0

    return v1

    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->mAdContentHeight:I

    return v0
.end method

.method public getAdContentWidth()I
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;

    instance-of v2, v1, Lcom/fyber/inneractive/sdk/e/b;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/fyber/inneractive/sdk/e/b;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/e/b;->g()I

    move-result v1

    if-lez v1, :cond_0

    return v1

    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->mAdContentWidth:I

    return v0
.end method

.method public getFullscreenRenderer()Lcom/fyber/inneractive/sdk/e/c;
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/p;->mAdSpot:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    sget-object v1, Lcom/fyber/inneractive/sdk/c/d$b;->a:Lcom/fyber/inneractive/sdk/c/d;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/c/d;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Lcom/fyber/inneractive/sdk/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/p;->mSelectedContentController:Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    return-object v0
.end method

.method public onAdRefreshFailed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 1

    new-instance p1, Ljava/util/HashSet;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/Set;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;

    instance-of v0, p2, Lcom/fyber/inneractive/sdk/e/b;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/fyber/inneractive/sdk/e/b;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/e/b;->c()V

    :cond_1
    return-void
.end method

.method public onAdRefreshed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;

    instance-of v3, v1, Lcom/fyber/inneractive/sdk/e/b;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/fyber/inneractive/sdk/e/b;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/fyber/inneractive/sdk/e/b;->a(Lcom/fyber/inneractive/sdk/d/g;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/e/b;->a(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->onAdRefreshFailed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :goto_1
    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Lcom/fyber/inneractive/sdk/d/i;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/fyber/inneractive/sdk/d/i;

    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    const-string v2, "%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "AD_REFRESH"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/d/i;->g:Lcom/fyber/inneractive/sdk/d/c;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/d/c;->c:Lcom/fyber/inneractive/sdk/h/k;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/h/k;->f:Lcom/fyber/inneractive/sdk/h/z;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/h/z;->k()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "InneractiveFullscreenUnitController onAdRefreshed called"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public refreshAd()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InneractiveFullscreenUnitController refreshAd called"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/p;->mAdSpot:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/d/n;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/d/n;

    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/d/n;->a(Lcom/fyber/inneractive/sdk/d/i$a;)V

    :cond_0
    return-void
.end method

.method public supports(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .locals 6

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->h()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/u;->d()Lcom/fyber/inneractive/sdk/config/r;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/u;->h()Lcom/fyber/inneractive/sdk/config/o;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/config/o;->a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/config/o;->a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/config/o;->a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getCurrentProcessedRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/s;->getAllowFullscreen()Z

    move-result p1

    if-nez p1, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v3

    :cond_4
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/u;->g()Lcom/fyber/inneractive/sdk/config/w;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/w;->h()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/w;->h()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/w;->h()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    return v3

    :cond_6
    return v2
.end method

.method public supportsRefresh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public unbindFullscreenRenderer(Lcom/fyber/inneractive/sdk/e/c;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/p;->logPrefix()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "%sremoving full screen ad renderer %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->b:Z

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/Set;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/e/b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/e/b;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/b;->f()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/p;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/p;->mAdSpot:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/p;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/p;->mAdSpot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdCollapsed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public unbindView(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->c:Landroid/view/View;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/p;->logPrefix()Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->c:Landroid/view/View;

    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/p;->logPrefix()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, "%sPPPP unbindView called with %s"

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/p;->logPrefix()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/d/p;->mAdSpot:Ljava/lang/ref/WeakReference;

    aput-object v4, v1, v2

    const-string v4, "%sPPPP spot is %s"

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashSet;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/Set;

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;

    instance-of v5, v4, Lcom/fyber/inneractive/sdk/e/b;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lcom/fyber/inneractive/sdk/e/b;

    invoke-interface {v5, p1}, Lcom/fyber/inneractive/sdk/e/b;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/p;->logPrefix()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    aput-object v4, p1, v2

    const-string v0, "%sPPPP unbindView unbinding renderer %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/e/b;->e()V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
