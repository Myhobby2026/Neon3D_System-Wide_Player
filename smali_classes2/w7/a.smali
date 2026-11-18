.class public Lw7/a;
.super Ljava/lang/Object;
.source "IronSourceMediation.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/InterstitialListener;
.implements Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;
.implements Lcom/ironsource/mediationsdk/sdk/BannerListener;


# static fields
.field private static j:Lw7/a;


# instance fields
.field private a:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field private b:Landroid/view/ViewGroup;

.field private c:Ljava/lang/Boolean;

.field private d:Z

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw7/a;->a:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object v0, p0, Lw7/a;->b:Landroid/view/ViewGroup;

    iput-object v0, p0, Lw7/a;->c:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw7/a;->d:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lw7/a;->e:J

    iput-boolean v0, p0, Lw7/a;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lw7/a;->g:Z

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lw7/a$a;

    invoke-direct {v4, p0}, Lw7/a$a;-><init>(Lw7/a;)V

    invoke-direct {v2, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lw7/a;->h:Landroid/os/Handler;

    new-instance v2, Landroid/os/Handler;

    new-instance v3, Lw7/a$b;

    invoke-direct {v3, p0}, Lw7/a$b;-><init>(Lw7/a;)V

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lw7/a;->i:Landroid/os/Handler;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    aput-object v3, v2, v0

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    aput-object v3, v2, v1

    const-string v1, "10dc804b5"

    invoke-static {p1, v1, v2}, Lcom/ironsource/mediationsdk/IronSource;->init(Landroid/app/Activity;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->addImpressionDataListener(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setInterstitialListener(Lcom/ironsource/mediationsdk/sdk/InterstitialListener;)V

    iget-object p1, p0, Lw7/a;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lw7/a;->i:Landroid/os/Handler;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static bridge synthetic a(Lw7/a;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lw7/a;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic b(Lw7/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lw7/a;->i:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic c(Lw7/a;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lw7/a;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static d(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "onBannerAd creating"

    invoke-static {v0}, Lcom/tamalbasak/library/b;->v(Ljava/lang/String;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lw7/a;->j:Lw7/a;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v1, Lw7/a;->c:Ljava/lang/Boolean;

    iput-object p0, v1, Lw7/a;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0a0072

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    sget-object v1, Lw7/a;->j:Lw7/a;

    iget-object v1, v1, Lw7/a;->a:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/ironsource/mediationsdk/IronSource;->destroyBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    sget-object v1, Lw7/a;->j:Lw7/a;

    iput-object v2, v1, Lw7/a;->a:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    sget-object v1, Lw7/a;->j:Lw7/a;

    sget-object v2, Lcom/ironsource/mediationsdk/ISBannerSize;->SMART:Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/IronSource;->createBanner(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v0

    iput-object v0, v1, Lw7/a;->a:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget-object v1, Lw7/a;->j:Lw7/a;

    iget-object v1, v1, Lw7/a;->a:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lw7/a;->j:Lw7/a;

    iget-object v0, p0, Lw7/a;->a:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->setBannerListener(Lcom/ironsource/mediationsdk/sdk/BannerListener;)V

    sget-object p0, Lw7/a;->j:Lw7/a;

    iget-object p0, p0, Lw7/a;->a:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->loadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    const-string p0, "onBannerAd creating...."

    invoke-static {p0}, Lcom/tamalbasak/library/b;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static e()V
    .locals 3

    const-string v0, "IronSourceMediation Destroy"

    invoke-static {v0}, Lcom/tamalbasak/library/b;->v(Ljava/lang/String;)V

    sget-object v0, Lw7/a;->j:Lw7/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lw7/a;->c:Ljava/lang/Boolean;

    iget-object v0, v0, Lw7/a;->h:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lw7/a;->j:Lw7/a;

    iget-object v0, v0, Lw7/a;->i:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    sput-object v1, Lw7/a;->j:Lw7/a;

    return-void
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lw7/a;->e()V

    new-instance v0, Lw7/a;

    invoke-direct {v0, p0}, Lw7/a;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lw7/a;->j:Lw7/a;

    return-void
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->onPause(Landroid/app/Activity;)V

    return-void
.end method

.method public static h(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->onResume(Landroid/app/Activity;)V

    return-void
.end method

.method public static i()V
    .locals 6

    sget-object v0, Lw7/a;->j:Lw7/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/tamalbasak/musicplayer3d/AppService;->e:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->isInterstitialReady()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    sget-object v0, Lw7/a;->j:Lw7/a;

    iget-boolean v0, v0, Lw7/a;->g:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lw7/a;->j:Lw7/a;

    iget-wide v4, v0, Lw7/a;->e:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x927c0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lw7/a;->j:Lw7/a;

    iget-wide v4, v4, Lw7/a;->e:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Interstitial Ad available. But can not show as time interval = %d"

    invoke-static {v1, v0}, Lcom/tamalbasak/library/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->showInterstitial()V

    goto :goto_1

    :cond_4
    sget-object v0, Lw7/a;->j:Lw7/a;

    iput-boolean v1, v0, Lw7/a;->d:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->loadInterstitial()V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public onBannerAdClicked()V
    .locals 0

    return-void
.end method

.method public onBannerAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lw7/a;->c:Ljava/lang/Boolean;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onBannerAdLoadFailed %s"

    invoke-static {p1, v0}, Lcom/tamalbasak/library/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lw7/a;->h:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-string p1, "onBannerAd banner load request sent"

    invoke-static {p1}, Lcom/tamalbasak/library/b;->v(Ljava/lang/String;)V

    return-void
.end method

.method public onBannerAdLoaded()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lw7/a;->c:Ljava/lang/Boolean;

    const-string v0, "onBannerAdLoaded"

    invoke-static {v0}, Lcom/tamalbasak/library/b;->v(Ljava/lang/String;)V

    return-void
.end method

.method public onBannerAdScreenDismissed()V
    .locals 0

    return-void
.end method

.method public onBannerAdScreenPresented()V
    .locals 0

    return-void
.end method

.method public onImpressionSuccess(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getAllData()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "on Impression Success getAllData=%s"

    invoke-static {p1, v0}, Lcom/tamalbasak/library/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onInterstitialAdClicked()V
    .locals 1

    const-string v0, "onInterstitialAdClicked"

    invoke-static {v0}, Lcom/tamalbasak/library/b;->v(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdClosed()V
    .locals 2

    const-string v0, "onInterstitialAdClosed"

    invoke-static {v0}, Lcom/tamalbasak/library/b;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lw7/a;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lw7/a;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-boolean v0, p0, Lw7/a;->f:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lw7/a;->f:Z

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/l;->v()V

    :cond_0
    return-void
.end method

.method public onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "on InterstitialAd LoadFailed %s"

    invoke-static {p1, v0}, Lcom/tamalbasak/library/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lw7/a;->i:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lw7/a;->i:Landroid/os/Handler;

    const-wide/32 v2, 0xea60

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onInterstitialAdOpened()V
    .locals 1

    const-string v0, "onInterstitialAdOpened"

    invoke-static {v0}, Lcom/tamalbasak/library/b;->v(Ljava/lang/String;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/l;->w()Lcom/tamalbasak/musicplayer3d/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/l;->x()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw7/a;->f:Z

    :cond_0
    return-void
.end method

.method public onInterstitialAdReady()V
    .locals 2

    const-string v0, "onInterstitialAdReady"

    invoke-static {v0}, Lcom/tamalbasak/library/b;->v(Ljava/lang/String;)V

    iget-boolean v0, p0, Lw7/a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw7/a;->d:Z

    invoke-static {}, Lw7/a;->i()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lw7/a;->g:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->s0()Lcom/tamalbasak/musicplayer3d/e$d0;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$d0;->c:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lw7/a;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const-string p1, "onInterstitialAdShowFailed"

    invoke-static {p1}, Lcom/tamalbasak/library/b;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lw7/a;->i:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lw7/a;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onInterstitialAdShowSucceeded()V
    .locals 3

    const-string v0, "onInterstitialAdShowSucceeded"

    invoke-static {v0}, Lcom/tamalbasak/library/b;->v(Ljava/lang/String;)V

    sget-object v0, Lw7/a;->j:Lw7/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw7/a;->g:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lw7/a;->e:J

    :cond_0
    return-void
.end method
