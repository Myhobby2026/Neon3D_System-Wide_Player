.class public Lcom/chartboost/sdk/Banner/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/c;
.implements Lcom/chartboost/sdk/impl/r;
.implements Lcom/chartboost/sdk/impl/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/Banner/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/chartboost/sdk/Banner/BannerSize;

.field private c:Lcom/chartboost/sdk/ChartboostBannerListener;

.field private d:Lcom/chartboost/sdk/Banner/e;

.field private e:Lcom/chartboost/sdk/Banner/d;

.field private f:Lcom/chartboost/sdk/b;

.field private g:Lcom/chartboost/sdk/impl/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/chartboost/sdk/Events/ChartboostCacheError;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/chartboost/sdk/Events/ChartboostCacheError;->code:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private a(Lcom/chartboost/sdk/Events/ChartboostShowError;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/chartboost/sdk/Events/ChartboostShowError;->code:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private a(I)V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->c:Lcom/chartboost/sdk/ChartboostBannerListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const-string v2, ""

    if-ne p1, v1, :cond_0

    new-instance p1, Lcom/chartboost/sdk/Events/ChartboostCacheEvent;

    invoke-direct {p1, v2}, Lcom/chartboost/sdk/Events/ChartboostCacheEvent;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/chartboost/sdk/Events/ChartboostCacheError;

    sget-object v2, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->BANNER_DISABLED:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    invoke-direct {v1, v2}, Lcom/chartboost/sdk/Events/ChartboostCacheError;-><init>(Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;)V

    invoke-interface {v0, p1, v1}, Lcom/chartboost/sdk/ChartboostAdListener;->onAdCached(Lcom/chartboost/sdk/Events/ChartboostCacheEvent;Lcom/chartboost/sdk/Events/ChartboostCacheError;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    new-instance p1, Lcom/chartboost/sdk/Events/ChartboostShowEvent;

    invoke-direct {p1, v2}, Lcom/chartboost/sdk/Events/ChartboostShowEvent;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/chartboost/sdk/Events/ChartboostShowError;

    sget-object v2, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;->BANNER_DISABLED:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/chartboost/sdk/Events/ChartboostShowError;-><init>(Lcom/chartboost/sdk/Events/ChartboostShowError$Code;Z)V

    invoke-interface {v0, p1, v1}, Lcom/chartboost/sdk/ChartboostAdListener;->onAdShown(Lcom/chartboost/sdk/Events/ChartboostShowEvent;Lcom/chartboost/sdk/Events/ChartboostShowError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->c:Lcom/chartboost/sdk/ChartboostBannerListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const-string v2, ""

    if-ne p1, v1, :cond_0

    new-instance p1, Lcom/chartboost/sdk/Events/ChartboostCacheEvent;

    invoke-direct {p1, v2}, Lcom/chartboost/sdk/Events/ChartboostCacheEvent;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/chartboost/sdk/Events/ChartboostCacheError;

    sget-object v2, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->INTERNAL:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    invoke-direct {v1, v2}, Lcom/chartboost/sdk/Events/ChartboostCacheError;-><init>(Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;)V

    invoke-interface {v0, p1, v1}, Lcom/chartboost/sdk/ChartboostAdListener;->onAdCached(Lcom/chartboost/sdk/Events/ChartboostCacheEvent;Lcom/chartboost/sdk/Events/ChartboostCacheError;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    new-instance p1, Lcom/chartboost/sdk/Events/ChartboostShowEvent;

    invoke-direct {p1, v2}, Lcom/chartboost/sdk/Events/ChartboostShowEvent;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/chartboost/sdk/Events/ChartboostShowError;

    sget-object v2, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;->INTERNAL:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/chartboost/sdk/Events/ChartboostShowError;-><init>(Lcom/chartboost/sdk/Events/ChartboostShowError$Code;Z)V

    invoke-interface {v0, p1, v1}, Lcom/chartboost/sdk/ChartboostAdListener;->onAdShown(Lcom/chartboost/sdk/Events/ChartboostShowEvent;Lcom/chartboost/sdk/Events/ChartboostShowError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/chartboost/sdk/Events/ChartboostCacheError;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Banner/c;->a(Lcom/chartboost/sdk/Events/ChartboostCacheError;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/chartboost/sdk/Tracking/f;

    iget-object v1, p0, Lcom/chartboost/sdk/Banner/c;->a:Ljava/lang/String;

    const-string v2, "cache_finish_failure"

    const-string v3, "Banner"

    invoke-direct {v0, v2, p1, v3, v1}, Lcom/chartboost/sdk/Tracking/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Tracking/e;->e(Lcom/chartboost/sdk/Tracking/i;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBannerCacheFail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BannerPresenter"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/chartboost/sdk/Events/ChartboostShowError;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Banner/c;->a(Lcom/chartboost/sdk/Events/ChartboostShowError;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/chartboost/sdk/Tracking/f;

    iget-object v1, p0, Lcom/chartboost/sdk/Banner/c;->a:Ljava/lang/String;

    const-string v2, "show_finish_failure"

    const-string v3, "Banner"

    invoke-direct {v0, v2, p1, v3, v1}, Lcom/chartboost/sdk/Tracking/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Tracking/e;->e(Lcom/chartboost/sdk/Tracking/i;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBannerShowFail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BannerPresenter"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/Banner/c;->f:Lcom/chartboost/sdk/b;

    invoke-virtual {p0}, Lcom/chartboost/sdk/Banner/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0}, Lcom/chartboost/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/Banner/c;->f:Lcom/chartboost/sdk/b;

    invoke-virtual {p0}, Lcom/chartboost/sdk/Banner/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private c(Lcom/chartboost/sdk/Events/ChartboostCacheError;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Banner/c;->b(Lcom/chartboost/sdk/Events/ChartboostCacheError;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/chartboost/sdk/Tracking/f;

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->a:Ljava/lang/String;

    const-string v1, "cache_finish_success"

    const-string v2, ""

    const-string v3, "Banner"

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/chartboost/sdk/Tracking/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/chartboost/sdk/Tracking/e;->e(Lcom/chartboost/sdk/Tracking/i;)V

    :goto_0
    return-void
.end method

.method private c(Lcom/chartboost/sdk/Events/ChartboostShowError;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Banner/c;->b(Lcom/chartboost/sdk/Events/ChartboostShowError;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/chartboost/sdk/Tracking/f;

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->a:Ljava/lang/String;

    const-string v1, "show_finish_success"

    const-string v2, ""

    const-string v3, "Banner"

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/chartboost/sdk/Tracking/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/chartboost/sdk/Tracking/e;->e(Lcom/chartboost/sdk/Tracking/i;)V

    :goto_0
    return-void
.end method

.method private c(I)Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->f:Lcom/chartboost/sdk/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Banner/c;->a(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Banner/c;->b(I)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(Lcom/chartboost/sdk/Events/ChartboostShowError;)V
    .locals 1

    invoke-static {}, Lcom/chartboost/sdk/j;->b()Lcom/chartboost/sdk/j;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/j;->a(I)V

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/chartboost/sdk/Banner/c;->o()Z

    move-result v0

    const-string v1, ""

    const-string v2, "BannerPresenter"

    if-eqz v0, :cond_1

    const-string p1, "Chartboost SDK is not initialised"

    invoke-static {v2, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartboost/sdk/Banner/c;->c:Lcom/chartboost/sdk/ChartboostBannerListener;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/chartboost/sdk/Events/ChartboostCacheEvent;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/Events/ChartboostCacheEvent;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/chartboost/sdk/Events/ChartboostCacheError;

    sget-object v2, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    invoke-direct {v1, v2}, Lcom/chartboost/sdk/Events/ChartboostCacheError;-><init>(Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;)V

    invoke-interface {p1, v0, v1}, Lcom/chartboost/sdk/ChartboostAdListener;->onAdCached(Lcom/chartboost/sdk/Events/ChartboostCacheEvent;Lcom/chartboost/sdk/Events/ChartboostCacheError;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->d:Lcom/chartboost/sdk/Banner/e;

    if-nez v0, :cond_3

    const-string p1, "Banner View is not attached, re-create banner."

    invoke-static {v2, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartboost/sdk/Banner/c;->c:Lcom/chartboost/sdk/ChartboostBannerListener;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/chartboost/sdk/Events/ChartboostCacheEvent;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/Events/ChartboostCacheEvent;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/chartboost/sdk/Events/ChartboostCacheError;

    sget-object v2, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->BANNER_VIEW_IS_DETACHED:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    invoke-direct {v1, v2}, Lcom/chartboost/sdk/Events/ChartboostCacheError;-><init>(Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;)V

    invoke-interface {p1, v0, v1}, Lcom/chartboost/sdk/ChartboostAdListener;->onAdCached(Lcom/chartboost/sdk/Events/ChartboostCacheEvent;Lcom/chartboost/sdk/Events/ChartboostCacheError;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v0}, Lcom/chartboost/sdk/Banner/e;->isBelowLollipop()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "Banner is not supported for this Android version"

    invoke-static {v2, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartboost/sdk/Banner/c;->c:Lcom/chartboost/sdk/ChartboostBannerListener;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/chartboost/sdk/Events/ChartboostCacheEvent;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/Events/ChartboostCacheEvent;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/chartboost/sdk/Events/ChartboostCacheError;

    sget-object v2, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->NO_AD_FOUND:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    invoke-direct {v1, v2}, Lcom/chartboost/sdk/Events/ChartboostCacheError;-><init>(Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;)V

    invoke-interface {p1, v0, v1}, Lcom/chartboost/sdk/ChartboostAdListener;->onAdCached(Lcom/chartboost/sdk/Events/ChartboostCacheEvent;Lcom/chartboost/sdk/Events/ChartboostCacheError;)V

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0}, Lcom/chartboost/sdk/Banner/c;->k()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/Banner/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Banner/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string p1, "Banner is currently processing action cache"

    invoke-static {v2, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 4

    invoke-direct {p0}, Lcom/chartboost/sdk/Banner/c;->l()V

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->e:Lcom/chartboost/sdk/Banner/d;

    iget-object v1, p0, Lcom/chartboost/sdk/Banner/c;->d:Lcom/chartboost/sdk/Banner/e;

    iget-object v2, p0, Lcom/chartboost/sdk/Banner/c;->b:Lcom/chartboost/sdk/Banner/BannerSize;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/Banner/d;->a(Lcom/chartboost/sdk/Banner/e;Lcom/chartboost/sdk/Banner/BannerSize;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->f:Lcom/chartboost/sdk/b;

    invoke-virtual {p0}, Lcom/chartboost/sdk/Banner/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/chartboost/sdk/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "BannerPresenter"

    const-string v2, "Banner size was not set successfully. Detach and re-create the banner"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/Events/ChartboostShowError;

    sget-object v2, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;->BANNER_VIEW_IS_DETACHED:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/chartboost/sdk/Events/ChartboostShowError;-><init>(Lcom/chartboost/sdk/Events/ChartboostShowError$Code;Z)V

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/Banner/c;->b(Lcom/chartboost/sdk/Events/ChartboostShowError;)V

    iget-object v2, p0, Lcom/chartboost/sdk/Banner/c;->c:Lcom/chartboost/sdk/ChartboostBannerListener;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/chartboost/sdk/Events/ChartboostShowEvent;

    invoke-direct {v3, v1}, Lcom/chartboost/sdk/Events/ChartboostShowEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v0}, Lcom/chartboost/sdk/ChartboostAdListener;->onAdShown(Lcom/chartboost/sdk/Events/ChartboostShowEvent;Lcom/chartboost/sdk/Events/ChartboostShowError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->g:Lcom/chartboost/sdk/impl/q;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Register refresh for location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartboost/sdk/Banner/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at intervals of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/Banner/c;->g:Lcom/chartboost/sdk/impl/q;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/q;->f()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " sec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerPresenter"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->g:Lcom/chartboost/sdk/impl/q;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/q;->a(Lcom/chartboost/sdk/impl/r;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->g:Lcom/chartboost/sdk/impl/q;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q;->j()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->f:Lcom/chartboost/sdk/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/j;->c()Lcom/chartboost/sdk/b;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Banner/c;->f:Lcom/chartboost/sdk/b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/chartboost/sdk/Banner/c;->p()V

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->g:Lcom/chartboost/sdk/impl/q;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/q;->a(Lcom/chartboost/sdk/impl/r;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->g:Lcom/chartboost/sdk/impl/q;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/q;->a(Lcom/chartboost/sdk/impl/t;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->g:Lcom/chartboost/sdk/impl/q;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Register timeout for location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartboost/sdk/Banner/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at intervals of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/Banner/c;->g:Lcom/chartboost/sdk/impl/q;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/q;->g()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " sec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerPresenter"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->g:Lcom/chartboost/sdk/impl/q;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/q;->a(Lcom/chartboost/sdk/impl/t;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->g:Lcom/chartboost/sdk/impl/q;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q;->k()V

    :cond_0
    return-void
.end method

.method private o()Z
    .locals 1

    invoke-static {}, Lcom/chartboost/sdk/j;->b()Lcom/chartboost/sdk/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/j;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private p()V
    .locals 2

    invoke-static {}, Lcom/chartboost/sdk/j;->b()Lcom/chartboost/sdk/j;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/Banner/c;->d:Lcom/chartboost/sdk/Banner/e;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/chartboost/sdk/Banner/e;->getSdkCommand()Lcom/chartboost/sdk/j$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/chartboost/sdk/Banner/c;->d:Lcom/chartboost/sdk/Banner/e;

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/Banner/e;->attachBannerToSDKCommand(Lcom/chartboost/sdk/j$b;)Lcom/chartboost/sdk/j$b;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/j;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "BannerPresenter"

    const-string v1, "Please start with Chartboost SDK before creating any ChartboostBanner objects"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->g:Lcom/chartboost/sdk/impl/q;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unregister refresh for location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartboost/sdk/Banner/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerPresenter"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->g:Lcom/chartboost/sdk/impl/q;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q;->n()V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->g:Lcom/chartboost/sdk/impl/q;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Un-register timeout for location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartboost/sdk/Banner/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerPresenter"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->g:Lcom/chartboost/sdk/impl/q;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q;->o()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Lcom/chartboost/sdk/Banner/c$a;
    .locals 2

    sget-object v0, Lcom/chartboost/sdk/R$styleable;->ChartboostBanner:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/chartboost/sdk/R$styleable;->ChartboostBanner_location:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/chartboost/sdk/R$styleable;->ChartboostBanner_size:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Lcom/chartboost/sdk/Banner/BannerSize;->fromInteger(I)Lcom/chartboost/sdk/Banner/BannerSize;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/chartboost/sdk/Banner/c$a;

    invoke-direct {p1}, Lcom/chartboost/sdk/Banner/c$a;-><init>()V

    iput-object p2, p1, Lcom/chartboost/sdk/Banner/c$a;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/chartboost/sdk/Banner/c$a;->b:Lcom/chartboost/sdk/Banner/BannerSize;

    return-object p1
.end method

.method public a()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notify refresh finished for location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartboost/sdk/Banner/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerPresenter"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/Banner/c;->q()V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/Banner/e;Ljava/lang/String;Lcom/chartboost/sdk/Banner/BannerSize;Lcom/chartboost/sdk/ChartboostBannerListener;Lcom/chartboost/sdk/impl/q;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/Banner/c;->d:Lcom/chartboost/sdk/Banner/e;

    iput-object p2, p0, Lcom/chartboost/sdk/Banner/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/sdk/Banner/c;->b:Lcom/chartboost/sdk/Banner/BannerSize;

    iput-object p4, p0, Lcom/chartboost/sdk/Banner/c;->c:Lcom/chartboost/sdk/ChartboostBannerListener;

    iput-object p5, p0, Lcom/chartboost/sdk/Banner/c;->g:Lcom/chartboost/sdk/impl/q;

    new-instance p1, Lcom/chartboost/sdk/Banner/d;

    invoke-direct {p1}, Lcom/chartboost/sdk/Banner/d;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/Banner/c;->e:Lcom/chartboost/sdk/Banner/d;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/ChartboostBannerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/Banner/c;->c:Lcom/chartboost/sdk/ChartboostBannerListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Banner/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostClickError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBannerClickFail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/chartboost/sdk/Events/ChartboostClickError;->code:Lcom/chartboost/sdk/Events/ChartboostClickError$Code;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerPresenter"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/chartboost/sdk/Banner/c;->j()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/Banner/c;->didClickBanner(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostClickError;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->g:Lcom/chartboost/sdk/impl/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/q;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notify timeout finished for location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartboost/sdk/Banner/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerPresenter"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/chartboost/sdk/Banner/c;->s()V

    invoke-direct {p0}, Lcom/chartboost/sdk/Banner/c;->j()V

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->c:Lcom/chartboost/sdk/ChartboostBannerListener;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/chartboost/sdk/Events/ChartboostShowEvent;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/chartboost/sdk/Events/ChartboostShowEvent;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/chartboost/sdk/Events/ChartboostShowError;

    sget-object v3, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;->INTERNAL:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/chartboost/sdk/Events/ChartboostShowError;-><init>(Lcom/chartboost/sdk/Events/ChartboostShowError$Code;Z)V

    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/ChartboostAdListener;->onAdShown(Lcom/chartboost/sdk/Events/ChartboostShowEvent;Lcom/chartboost/sdk/Events/ChartboostShowError;)V

    invoke-static {}, Lcom/chartboost/sdk/j;->b()Lcom/chartboost/sdk/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/j;->o()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/Banner/c;->a:Ljava/lang/String;

    return-object p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/Banner/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->g:Lcom/chartboost/sdk/impl/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unregister refresh and timeout for location: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartboost/sdk/Banner/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BannerPresenter"

    invoke-static {v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->g:Lcom/chartboost/sdk/impl/q;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q;->o()V

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->g:Lcom/chartboost/sdk/impl/q;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q;->n()V

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->g:Lcom/chartboost/sdk/impl/q;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q;->a()V

    iput-object v1, p0, Lcom/chartboost/sdk/Banner/c;->g:Lcom/chartboost/sdk/impl/q;

    :cond_0
    iput-object v1, p0, Lcom/chartboost/sdk/Banner/c;->d:Lcom/chartboost/sdk/Banner/e;

    iput-object v1, p0, Lcom/chartboost/sdk/Banner/c;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/chartboost/sdk/Banner/c;->c:Lcom/chartboost/sdk/ChartboostBannerListener;

    iput-object v1, p0, Lcom/chartboost/sdk/Banner/c;->e:Lcom/chartboost/sdk/Banner/d;

    iput-object v1, p0, Lcom/chartboost/sdk/Banner/c;->f:Lcom/chartboost/sdk/b;

    return-void
.end method

.method public didCacheBanner(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostCacheError;)V
    .locals 1

    invoke-direct {p0, p3}, Lcom/chartboost/sdk/Banner/c;->c(Lcom/chartboost/sdk/Events/ChartboostCacheError;)V

    iget-object p1, p0, Lcom/chartboost/sdk/Banner/c;->c:Lcom/chartboost/sdk/ChartboostBannerListener;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/chartboost/sdk/Events/ChartboostCacheEvent;

    invoke-direct {v0, p2}, Lcom/chartboost/sdk/Events/ChartboostCacheEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, p3}, Lcom/chartboost/sdk/ChartboostAdListener;->onAdCached(Lcom/chartboost/sdk/Events/ChartboostCacheEvent;Lcom/chartboost/sdk/Events/ChartboostCacheError;)V

    :cond_0
    return-void
.end method

.method public didClickBanner(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostClickError;)V
    .locals 1

    iget-object p1, p0, Lcom/chartboost/sdk/Banner/c;->g:Lcom/chartboost/sdk/impl/q;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/Banner/c;->q()V

    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/Banner/c;->c:Lcom/chartboost/sdk/ChartboostBannerListener;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/chartboost/sdk/Events/ChartboostClickEvent;

    invoke-direct {v0, p2}, Lcom/chartboost/sdk/Events/ChartboostClickEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, p3}, Lcom/chartboost/sdk/ChartboostAdListener;->onAdClicked(Lcom/chartboost/sdk/Events/ChartboostClickEvent;Lcom/chartboost/sdk/Events/ChartboostClickError;)V

    :cond_1
    return-void
.end method

.method public didShowBanner(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostShowError;)V
    .locals 1

    invoke-direct {p0, p3}, Lcom/chartboost/sdk/Banner/c;->d(Lcom/chartboost/sdk/Events/ChartboostShowError;)V

    invoke-direct {p0, p3}, Lcom/chartboost/sdk/Banner/c;->c(Lcom/chartboost/sdk/Events/ChartboostShowError;)V

    invoke-direct {p0}, Lcom/chartboost/sdk/Banner/c;->s()V

    new-instance v0, Lcom/chartboost/sdk/Events/ChartboostShowEvent;

    invoke-direct {v0, p2}, Lcom/chartboost/sdk/Events/ChartboostShowEvent;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/chartboost/sdk/Events/ChartboostShowEvent;->location:Ljava/lang/String;

    iget-object p1, p0, Lcom/chartboost/sdk/Banner/c;->c:Lcom/chartboost/sdk/ChartboostBannerListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0, p3}, Lcom/chartboost/sdk/ChartboostAdListener;->onAdShown(Lcom/chartboost/sdk/Events/ChartboostShowEvent;Lcom/chartboost/sdk/Events/ChartboostShowError;)V

    iget-object p1, p0, Lcom/chartboost/sdk/Banner/c;->g:Lcom/chartboost/sdk/impl/q;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/Banner/c;->c()V

    invoke-direct {p0}, Lcom/chartboost/sdk/Banner/c;->j()V

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->f:Lcom/chartboost/sdk/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/Banner/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/b;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->c:Lcom/chartboost/sdk/ChartboostBannerListener;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/chartboost/sdk/Events/ChartboostCacheEvent;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/chartboost/sdk/Events/ChartboostCacheEvent;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/chartboost/sdk/Events/ChartboostCacheError;

    sget-object v3, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->INTERNAL:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    invoke-direct {v2, v3}, Lcom/chartboost/sdk/Events/ChartboostCacheError;-><init>(Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;)V

    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/ChartboostAdListener;->onAdCached(Lcom/chartboost/sdk/Events/ChartboostCacheEvent;Lcom/chartboost/sdk/Events/ChartboostCacheError;)V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->g:Lcom/chartboost/sdk/impl/q;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pause refresh for location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartboost/sdk/Banner/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerPresenter"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->g:Lcom/chartboost/sdk/impl/q;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q;->h()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->g:Lcom/chartboost/sdk/impl/q;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pause timeout for location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartboost/sdk/Banner/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerPresenter"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->g:Lcom/chartboost/sdk/impl/q;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q;->i()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->g:Lcom/chartboost/sdk/impl/q;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Restart refresh if was paused for location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartboost/sdk/Banner/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerPresenter"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->g:Lcom/chartboost/sdk/impl/q;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q;->l()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->g:Lcom/chartboost/sdk/impl/q;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resume timeout if was paused for location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartboost/sdk/Banner/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerPresenter"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->g:Lcom/chartboost/sdk/impl/q;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q;->m()V

    :cond_0
    return-void
.end method

.method public onBannerCacheFail(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostCacheError;)V
    .locals 0

    invoke-direct {p0}, Lcom/chartboost/sdk/Banner/c;->j()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/Banner/c;->didCacheBanner(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostCacheError;)V

    return-void
.end method

.method public onBannerShowFail(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostShowError;)V
    .locals 0

    invoke-direct {p0}, Lcom/chartboost/sdk/Banner/c;->j()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/Banner/c;->didShowBanner(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostShowError;)V

    if-eqz p3, :cond_0

    iget-boolean p1, p3, Lcom/chartboost/sdk/Events/ChartboostShowError;->shouldRetry:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/Banner/c;->q()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 5

    invoke-direct {p0}, Lcom/chartboost/sdk/Banner/c;->o()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "BannerPresenter"

    if-eqz v0, :cond_1

    const-string v0, "Chartboost SDK is not initialised"

    invoke-static {v3, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->c:Lcom/chartboost/sdk/ChartboostBannerListener;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/chartboost/sdk/Events/ChartboostShowEvent;

    invoke-direct {v3, v2}, Lcom/chartboost/sdk/Events/ChartboostShowEvent;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/chartboost/sdk/Events/ChartboostShowError;

    sget-object v4, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    invoke-direct {v2, v4, v1}, Lcom/chartboost/sdk/Events/ChartboostShowError;-><init>(Lcom/chartboost/sdk/Events/ChartboostShowError$Code;Z)V

    invoke-interface {v0, v3, v2}, Lcom/chartboost/sdk/ChartboostAdListener;->onAdShown(Lcom/chartboost/sdk/Events/ChartboostShowEvent;Lcom/chartboost/sdk/Events/ChartboostShowError;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->d:Lcom/chartboost/sdk/Banner/e;

    if-nez v0, :cond_3

    const-string v0, "Banner View is not attached, re-create banner."

    invoke-static {v3, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->c:Lcom/chartboost/sdk/ChartboostBannerListener;

    if-eqz v0, :cond_2

    new-instance v3, Lcom/chartboost/sdk/Events/ChartboostShowEvent;

    invoke-direct {v3, v2}, Lcom/chartboost/sdk/Events/ChartboostShowEvent;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/chartboost/sdk/Events/ChartboostShowError;

    sget-object v4, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;->BANNER_VIEW_IS_DETACHED:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    invoke-direct {v2, v4, v1}, Lcom/chartboost/sdk/Events/ChartboostShowError;-><init>(Lcom/chartboost/sdk/Events/ChartboostShowError$Code;Z)V

    invoke-interface {v0, v3, v2}, Lcom/chartboost/sdk/ChartboostAdListener;->onAdShown(Lcom/chartboost/sdk/Events/ChartboostShowEvent;Lcom/chartboost/sdk/Events/ChartboostShowError;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v0}, Lcom/chartboost/sdk/Banner/e;->isBelowLollipop()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Banner is not supported for this Android version"

    invoke-static {v3, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Banner/c;->c:Lcom/chartboost/sdk/ChartboostBannerListener;

    if-eqz v0, :cond_4

    new-instance v3, Lcom/chartboost/sdk/Events/ChartboostShowEvent;

    invoke-direct {v3, v2}, Lcom/chartboost/sdk/Events/ChartboostShowEvent;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/chartboost/sdk/Events/ChartboostShowError;

    sget-object v4, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;->NO_CACHED_AD:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    invoke-direct {v2, v4, v1}, Lcom/chartboost/sdk/Events/ChartboostShowError;-><init>(Lcom/chartboost/sdk/Events/ChartboostShowError$Code;Z)V

    invoke-interface {v0, v3, v2}, Lcom/chartboost/sdk/ChartboostAdListener;->onAdShown(Lcom/chartboost/sdk/Events/ChartboostShowEvent;Lcom/chartboost/sdk/Events/ChartboostShowError;)V

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0}, Lcom/chartboost/sdk/Banner/c;->k()V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/Banner/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/chartboost/sdk/Banner/c;->s()V

    invoke-direct {p0}, Lcom/chartboost/sdk/Banner/c;->r()V

    invoke-direct {p0}, Lcom/chartboost/sdk/Banner/c;->g()V

    :cond_6
    return-void
.end method
