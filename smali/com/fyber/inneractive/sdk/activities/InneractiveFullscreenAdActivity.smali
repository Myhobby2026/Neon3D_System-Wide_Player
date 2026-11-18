.class public Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/e/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$OnInneractiveFullscreenAdDestroyListener;,
        Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;
    }
.end annotation


# static fields
.field public static final EXTRA_KEY_SPOT_ID:Ljava/lang/String; = "spotId"


# instance fields
.field a:Z

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field private g:Lcom/fyber/inneractive/sdk/e/c;

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->h:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->i:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->j:I

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->a:Z

    return-void
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0xb02

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$3;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$3;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->a()V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->g:Lcom/fyber/inneractive/sdk/e/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c;->j()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->g:Lcom/fyber/inneractive/sdk/e/c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->g:Lcom/fyber/inneractive/sdk/e/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public dismissAd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->a:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected initWindowFeatures(Lcom/fyber/inneractive/sdk/e/c;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/e/c;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x1030007

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    const/high16 p1, 0x4000000

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/high16 p1, 0x8000000

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/16 p1, 0x15

    if-lt v0, p1, :cond_1

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->a()V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/g;->h()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/u;->g()Lcom/fyber/inneractive/sdk/config/w;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/u;->g()Lcom/fyber/inneractive/sdk/config/w;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/w;->d()Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    move-result-object p1

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->allowOrientationChange:Z

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_2
    return-void
.end method

.method public isCloseButtonDisplay()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->g:Lcom/fyber/inneractive/sdk/e/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->g:Lcom/fyber/inneractive/sdk/e/c;

    if-eqz v0, :cond_2

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->h:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->h:I

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c;->k()V

    return-void

    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->i:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->j:I

    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v3, :cond_2

    :cond_1
    iput v2, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->i:I

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->j:I

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c;->k()V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "spotId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->getSpot(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v1

    if-nez v1, :cond_1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object v0, v6, v4

    const-string v0, "%sSpot id %s cannot be found in spot manager!"

    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    if-nez v0, :cond_2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    const-string v6, "%sSpot does not have a content. Cannot start activity"

    invoke-static {v6, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->h()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    if-eqz v0, :cond_9

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;

    if-nez v1, :cond_7

    goto/16 :goto_4

    :cond_7
    check-cast v0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;->getFullscreenRenderer()Lcom/fyber/inneractive/sdk/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->g:Lcom/fyber/inneractive/sdk/e/c;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->initWindowFeatures(Lcom/fyber/inneractive/sdk/e/c;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "%sInterstitial for spot id %s created"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->h:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->i:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->j:I

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->g:Lcom/fyber/inneractive/sdk/e/c;

    if-eqz p1, :cond_8

    :try_start_0
    sget p1, Lcom/fyber/inneractive/sdk/R$layout;->ia_fullscreen_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/fyber/inneractive/sdk/R$id;->ia_ad_content:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->b:Landroid/view/ViewGroup;

    sget p1, Lcom/fyber/inneractive/sdk/R$id;->ia_ll_close_button:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Landroid/view/View;

    sget p1, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_close_button:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Landroid/view/View;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/fyber/inneractive/sdk/R$id;->ia_iv_additional_close_button:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->g:Lcom/fyber/inneractive/sdk/e/c;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/e/c;->initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :try_start_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->g:Lcom/fyber/inneractive/sdk/e/c;

    invoke-interface {p1, p0, p0}, Lcom/fyber/inneractive/sdk/e/c;->a(Lcom/fyber/inneractive/sdk/e/c$a;Landroid/app/Activity;)V
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/g;->j()V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Landroid/view/View;

    new-instance v0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$1;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$1;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->e:Landroid/view/View;

    new-instance v0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$2;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$2;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->g()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/q;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object v5, Lcom/fyber/inneractive/sdk/h/m;->s:Lcom/fyber/inneractive/sdk/h/m;

    invoke-direct {v4, v5, v0, v1}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/m;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;)V

    new-instance v0, Lcom/fyber/inneractive/sdk/h/n$b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/h/n$b;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "exception_name"

    invoke-virtual {v0, v5, v1}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "description"

    invoke-virtual {v0, v1, p1}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object p1

    const-string v0, "stack_trace"

    invoke-virtual {p1, v0, v3}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/fyber/inneractive/sdk/h/n$a;->a(Lcom/fyber/inneractive/sdk/h/n$b;)Lcom/fyber/inneractive/sdk/h/n$a;

    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    :goto_4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->b:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$OnInneractiveFullscreenAdDestroyListener;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$OnInneractiveFullscreenAdDestroyListener;

    invoke-interface {v1, p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$OnInneractiveFullscreenAdDestroyListener;->onActivityDestroyed(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V

    :cond_2
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->b()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->g:Lcom/fyber/inneractive/sdk/e/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c;->w()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->g:Lcom/fyber/inneractive/sdk/e/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c;->x()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->a()V

    :cond_0
    return-void
.end method

.method public setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->USER:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->NONE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->PORTRAIT:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x7

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    invoke-virtual {p0, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_4
    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_5
    return-void
.end method

.method public showAdditionalCloseButton()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->e:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showCloseButton(ZZ)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Landroid/view/View;

    sget v0, Lcom/fyber/inneractive/sdk/R$drawable;->ia_round_overlay_bg_with_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/d/g;->i()Lcom/fyber/inneractive/sdk/config/a/s;

    move-result-object p2

    const-class v2, Lcom/fyber/inneractive/sdk/config/a/a/b;

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/config/a/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/a/a/d;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/config/a/a/b;

    const-wide/16 v2, 0x0

    const-string v4, "close_btn_padding"

    invoke-virtual {p2, v4, v2, v3}, Lcom/fyber/inneractive/sdk/config/a/a/d;->a(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_close_button_background_item:I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicWidth()I

    move-result p2

    int-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    double-to-int v0, v4

    const/4 v4, 0x2

    div-int/2addr v0, v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/l;->a(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v5, v4

    const/4 p2, 0x3

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, p2

    const-string p2, "%s: closeButton original width: %sdp, padding perc: %s, padding: %sdp"

    invoke-static {p2, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Landroid/view/View;

    invoke-virtual {p2, v0, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showCloseCountdown()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Landroid/view/View;

    sget v1, Lcom/fyber/inneractive/sdk/R$drawable;->ia_round_overlay_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateCloseCountdown(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public wasDismissedByUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->a:Z

    return v0
.end method
