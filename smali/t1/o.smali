.class public Lt1/o;
.super Lt1/a;


# instance fields
.field private final f:Lcom/applovin/impl/sdk/k;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    const-string v0, "TaskInitializeSdk"

    invoke-direct {p0, v0, p1}, Lt1/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    iput-object p1, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    return-void
.end method

.method static synthetic m(Lt1/o;)Lcom/applovin/impl/sdk/k;
    .locals 0

    iget-object p0, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method private n()V
    .locals 6

    iget-object v0, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->b()Lcom/applovin/impl/mediation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->g0()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->b()Lcom/applovin/impl/mediation/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/b;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q()Lt1/p;

    move-result-object v0

    new-instance v1, Lt1/z;

    iget-object v2, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    const/4 v3, 0x1

    new-instance v4, Lt1/o$b;

    invoke-direct {v4, p0}, Lt1/o$b;-><init>(Lt1/o;)V

    invoke-direct {v1, v2, v3, v4}, Lt1/z;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/Runnable;)V

    sget-object v2, Lt1/p$b;->a:Lt1/p$b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lt1/p;->i(Lt1/a;Lt1/p$b;J)V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 8

    iget-object v0, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->x0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->i()Lr1/c;

    move-result-object v0

    invoke-virtual {v0}, Lr1/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/sdk/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->E()Lcom/applovin/impl/sdk/m$d;

    move-result-object v2

    iget-object v2, v2, Lcom/applovin/impl/sdk/m$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (use this for test devices)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<Enable verbose logging to see the GAID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    :goto_0
    iget-object v2, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/sdk/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->y()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/sdk/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/m;->x()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lv1/j;

    invoke-direct {v4}, Lv1/j;-><init>()V

    invoke-virtual {v4}, Lv1/j;->a()Lv1/j;

    move-result-object v5

    const-string v6, "=====AppLovin SDK====="

    invoke-virtual {v5, v6}, Lv1/j;->e(Ljava/lang/String;)Lv1/j;

    const-string v5, "===SDK Versions==="

    invoke-virtual {v4, v5}, Lv1/j;->e(Ljava/lang/String;)Lv1/j;

    move-result-object v5

    sget-object v6, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v7, "Version"

    invoke-virtual {v5, v7, v6}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    move-result-object v5

    iget-object v6, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    sget-object v7, Lr1/b;->L2:Lr1/b;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Plugin Version"

    invoke-virtual {v5, v7, v6}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    move-result-object v5

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->getSafedkVersion()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Ad Review Version"

    invoke-virtual {v5, v7, v6}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    const-string v5, "===Device Info==="

    invoke-virtual {v4, v5}, Lv1/j;->e(Ljava/lang/String;)Lv1/j;

    move-result-object v5

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->getAndroidOSInfo()Ljava/lang/String;

    move-result-object v6

    const-string v7, "OS"

    invoke-virtual {v5, v7, v6}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    move-result-object v5

    const-string v6, "GAID"

    invoke-virtual {v5, v6, v1}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    move-result-object v1

    const-string v5, "model"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Model"

    invoke-virtual {v1, v6, v5}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    move-result-object v1

    const-string v5, "locale"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Locale"

    invoke-virtual {v1, v6, v5}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    move-result-object v1

    const-string v5, "sim"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Emulator"

    invoke-virtual {v1, v6, v5}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    move-result-object v1

    const-string v5, "wvvc"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "WVVC"

    invoke-virtual {v1, v5, v2}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    const-string v1, "===App Info==="

    invoke-virtual {v4, v1}, Lv1/j;->e(Ljava/lang/String;)Lv1/j;

    move-result-object v1

    const-string v2, "package_name"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Application ID"

    invoke-virtual {v1, v5, v2}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    move-result-object v1

    const-string v2, "target_sdk"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Target SDK"

    invoke-virtual {v1, v3, v2}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    move-result-object v1

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->tryToGetExoPlayerVersionCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ExoPlayer Version"

    invoke-virtual {v1, v3, v2}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    const-string v1, "===SDK Settings==="

    invoke-virtual {v4, v1}, Lv1/j;->e(Ljava/lang/String;)Lv1/j;

    move-result-object v1

    iget-object v2, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->S0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SDK Key"

    invoke-virtual {v1, v3, v2}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    move-result-object v1

    iget-object v2, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->N0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mediation Provider"

    invoke-virtual {v1, v3, v2}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    move-result-object v1

    iget-object v2, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    invoke-static {v2}, Lv1/n;->b(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TG"

    invoke-virtual {v1, v3, v2}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    move-result-object v1

    iget-object v2, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->h()Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Test Mode On"

    invoke-virtual {v1, v3, v2}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "Verbose Logging On"

    invoke-virtual {v1, v2, v0}, Lv1/j;->f(Ljava/lang/String;Ljava/lang/Object;)Lv1/j;

    const-string v0, "===Privacy States===\nPlease review AppLovin MAX documentation to be compliant with regional privacy policies."

    invoke-virtual {v4, v0}, Lv1/j;->e(Ljava/lang/String;)Lv1/j;

    move-result-object v0

    invoke-virtual {p0}, Lt1/a;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv1/j;->e(Ljava/lang/String;)Lv1/j;

    invoke-virtual {v4}, Lv1/j;->a()Lv1/j;

    invoke-virtual {v4}, Lv1/j;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/r;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "ms"

    const-string v1, " in "

    const-string v2, "succeeded"

    const-string v3, "failed"

    const-string v4, " initialization "

    const-string v5, "AppLovin SDK "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Initializing AppLovin SDK v"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "..."

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lt1/a;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v8, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->r()Ls1/g;

    move-result-object v8

    invoke-virtual {v8}, Ls1/g;->i()V

    iget-object v8, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->r()Ls1/g;

    move-result-object v8

    sget-object v10, Ls1/f;->e:Ls1/f;

    invoke-virtual {v8, v10}, Ls1/g;->h(Ls1/f;)V

    iget-object v8, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/p;

    move-result-object v8

    invoke-virtual {p0}, Lt1/a;->k()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/applovin/impl/sdk/p;->i(Landroid/content/Context;)V

    iget-object v8, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/p;

    move-result-object v8

    invoke-virtual {p0}, Lt1/a;->k()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/applovin/impl/sdk/p;->m(Landroid/content/Context;)V

    iget-object v8, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->V()Ls1/c;

    move-result-object v8

    invoke-virtual {v8}, Ls1/c;->c()V

    iget-object v8, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->q()Lt1/p;

    move-result-object v8

    new-instance v10, Lt1/c;

    iget-object v11, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    invoke-direct {v10, v11}, Lt1/c;-><init>(Lcom/applovin/impl/sdk/k;)V

    sget-object v11, Lt1/p$b;->a:Lt1/p$b;

    invoke-virtual {v8, v10, v11}, Lt1/p;->h(Lt1/a;Lt1/p$b;)V

    iget-object v8, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/sdk/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/m;->z()V

    iget-object v8, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->b0()Lv1/l;

    move-result-object v8

    invoke-virtual {v8}, Lv1/l;->a()V

    iget-object v8, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->e0()Lcom/applovin/impl/sdk/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->e()V

    iget-object v8, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->C0()V

    invoke-direct {p0}, Lt1/o;->o()V

    iget-object v8, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    sget-object v10, Lr1/b;->g3:Lr1/b;

    invoke-virtual {v8, v10}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Lt1/o$a;

    invoke-direct {v8, p0}, Lt1/o$a;-><init>(Lt1/o;)V

    invoke-static {v8}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0}, Lt1/o;->n()V

    iget-object v8, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lcom/applovin/impl/sdk/k;->S(Z)V

    iget-object v8, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->s()Lcom/applovin/impl/sdk/network/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/b;->b()V

    iget-object v8, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->P0()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v8

    check-cast v8, Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/EventServiceImpl;->maybeTrackAppOpenEvent()V

    iget-object v8, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->e()Lj1/a;

    move-result-object v8

    invoke-virtual {v8}, Lj1/a;->m()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->x0()Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    iget-object v8, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    sget-object v10, Lr1/a;->v4:Lr1/b;

    invoke-virtual {v8, v10}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->j()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/applovin/impl/sdk/utils/Utils;->isPubInDebugMode(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->A0()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    iget-object v8, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->e()Lj1/a;

    move-result-object v8

    invoke-virtual {v8}, Lj1/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v8, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    sget-object v10, Lr1/b;->E:Lr1/b;

    invoke-virtual {v8, v10}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    sget-object v10, Lr1/b;->F:Lr1/b;

    invoke-virtual {v8, v10}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v8, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8, v10, v11}, Lcom/applovin/impl/sdk/k;->H(J)V

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->w0()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :catchall_0
    move-exception v8

    :try_start_1
    const-string v9, "AppLovinSdk"

    const-string v10, "Failed to initialize SDK!"

    invoke-static {v9, v10, v8}, Lcom/applovin/impl/sdk/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v8, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->S(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v8, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lr1/b;->E:Lr1/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lr1/b;->F:Lr1/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v10, v8, v9}, Lcom/applovin/impl/sdk/k;->H(J)V

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->w0()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    move-object v2, v3

    :goto_0
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt1/a;->d(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v8

    iget-object v9, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    sget-object v10, Lr1/b;->E:Lr1/b;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    sget-object v10, Lr1/b;->F:Lr1/b;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v11, v9, v10}, Lcom/applovin/impl/sdk/k;->H(J)V

    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lt1/o;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->w0()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, v3

    :goto_1
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt1/a;->d(Ljava/lang/String;)V

    throw v8
.end method
