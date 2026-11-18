.class public final Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;,
        Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$a;
    }
.end annotation


# static fields
.field public static final GLOBAL_CONFIG_PARAM_FIRST_INIT_EVENT:Ljava/lang/String; = "sdk_first_init"

.field private static b:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

.field private static d:I


# instance fields
.field a:Ljava/lang/String;

.field private volatile c:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->b:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

    return-object v0
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->b(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;Ljava/lang/String;)V

    return-void
.end method

.method public static areNativeAdsSupportedForOS()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method private static b(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;Ljava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;->onFyberMarketplaceInitialized(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)V

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$a;->a()Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    move-result-object p0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->c:Landroid/content/Context;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    if-eq p1, p0, :cond_2

    new-instance p0, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object v0, Lcom/fyber/inneractive/sdk/h/l;->M:Lcom/fyber/inneractive/sdk/h/l;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/l;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v5, "message"

    aput-object v5, v0, v3

    aput-object p2, v0, v2

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/h/n$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$a;

    :cond_1
    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "init_status"

    aput-object v0, p2, v3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/h/n$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$a;

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static clearGdprConsentData()V
    .locals 3

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Lcom/fyber/inneractive/sdk/config/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Lcom/fyber/inneractive/sdk/config/d;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Clearing GDPR Consent String and status"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->p()Landroid/app/Application;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/d;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/d;->a:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/d;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/d;->f:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IAGdprConsentData"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IAGDPRBool"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IAGdprSource"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public static clearImpressionDataListener()V
    .locals 2

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m()Lcom/fyber/inneractive/sdk/util/ab;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/ab;->a:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

    return-void
.end method

.method public static clearUSPrivacyString()V
    .locals 3

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Lcom/fyber/inneractive/sdk/config/d;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Clearing CCPA Consent String"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->p()Landroid/app/Application;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/d;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/d;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/d;->f:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IACCPAConsentData"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public static destroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "InneractiveAdManager:destroy called"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$a;->a()Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    move-result-object v1

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->c:Landroid/content/Context;

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InneractiveAdManager:destroy called, but manager is not initialized"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$a;->a()Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->c:Landroid/content/Context;

    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->b:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->b:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m()Lcom/fyber/inneractive/sdk/util/ab;

    move-result-object v0

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/ab;->a:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/af;->a()V

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/w;->a()Lcom/fyber/inneractive/sdk/util/w;

    move-result-object v0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/w;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/w;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/util/w;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewTreeObserver;

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewTreeObserver;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/w;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/t$a;->a()Lcom/fyber/inneractive/sdk/util/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/t;->a()V

    sget-object v0, Lcom/fyber/inneractive/sdk/c/c$a;->a:Lcom/fyber/inneractive/sdk/c/c;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/c/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/fyber/inneractive/sdk/c/b$b;->a:Lcom/fyber/inneractive/sdk/c/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/c/b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, Lcom/fyber/inneractive/sdk/c/d$b;->a:Lcom/fyber/inneractive/sdk/c/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/c/d;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->destroy()V

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->q()V

    return-void
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static getDevPlatform()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$a;->a()Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static getGdprConsent()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Lcom/fyber/inneractive/sdk/config/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/d;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static getGdprStatusSource()Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;
    .locals 1

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Lcom/fyber/inneractive/sdk/config/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Lcom/fyber/inneractive/sdk/config/d;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/d;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "7.8.4"

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$a;->a()Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    move-result-object v3

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->c:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "InneractiveAdManager:initialize called, but manager is already initialized. ignoring"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    invoke-static {p2, p0, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->b(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/l;->a(Landroid/app/Application;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/t$a;->a()Lcom/fyber/inneractive/sdk/util/t;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "%sinit called"

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v3, Lcom/fyber/inneractive/sdk/util/t;->c:Landroid/content/Context;

    new-instance v5, Lcom/fyber/inneractive/sdk/util/t$1;

    invoke-direct {v5, v3}, Lcom/fyber/inneractive/sdk/util/t$1;-><init>(Lcom/fyber/inneractive/sdk/util/t;)V

    iput-object v5, v3, Lcom/fyber/inneractive/sdk/util/t;->d:Landroid/content/BroadcastReceiver;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.SCREEN_OFF"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v6, "android.intent.action.SCREEN_ON"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v6, "android.intent.action.USER_PRESENT"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/fyber/inneractive/sdk/util/t;->c:Landroid/content/Context;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/util/t;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v6, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.fyber.inneractive.sdk.intent.action.REGISTER_KIT"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/b;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v3

    sput v3, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->d:I

    if-nez v3, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "InneractiveAdManager:initialize. please make sure you have added all the required fyber libraries (ia-mraid-kit, ia-video-kit) to your project"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->FAILED_NO_KITS_DETECTED:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    invoke-static {p2, p0, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->b(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v3, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$1;

    invoke-direct {v3, p0, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$1;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->b:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    if-eqz v2, :cond_4

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "Android"

    const-string v3, "7.8.4"

    invoke-static {p2, p1, v2, v3}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$a;->a()Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->c:Landroid/content/Context;

    const-string p1, "Fyber_Shared_File"

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "FyberExceptionKey"

    const-string p2, "empty"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FyberDescriptionKey"

    invoke-interface {p0, v3, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FyberNameKey"

    invoke-interface {p0, v5, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getVersion()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FyberVersionKey"

    invoke-interface {p0, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v1

    aput-object v4, v9, v0

    const/4 v10, 0x2

    aput-object v2, v9, v10

    const-string v10, " name- %s   description - %s exception - %s"

    invoke-static {v10, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v9, "OutOfMemoryError"

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    new-array p2, v0, [Ljava/lang/Object;

    aput-object v2, p2, v1

    const-string v0, "Firing Event 999 for %s"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object v0, Lcom/fyber/inneractive/sdk/h/m;->t:Lcom/fyber/inneractive/sdk/h/m;

    invoke-direct {p2, v0}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/m;)V

    new-instance v0, Lcom/fyber/inneractive/sdk/h/n$b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/h/n$b;-><init>()V

    const-string v1, "exception_name"

    invoke-virtual {v0, v1, v6}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object v0

    const-string v1, "description"

    invoke-virtual {v0, v1, v4}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object v0

    const-string v1, "stack_trace"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/h/n$a;->a(Lcom/fyber/inneractive/sdk/h/n$b;)Lcom/fyber/inneractive/sdk/h/n$a;

    invoke-virtual {p2, v7}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    new-instance p2, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$2;

    invoke-direct {p2, p0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$2;-><init>(Landroid/content/SharedPreferences;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {p2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object p0

    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$a;->a()Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/config/j;->b(Lcom/fyber/inneractive/sdk/config/j$a;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object p0

    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$a;->a()Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/config/j;->a(Lcom/fyber/inneractive/sdk/config/j$a;)V

    return-void

    :cond_6
    :goto_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "InneractiveAdManager:initialize. No context or App Id given"

    invoke-static {v2, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v0, [Ljava/lang/Object;

    if-nez p1, :cond_7

    const-string v0, "appid"

    goto :goto_3

    :cond_7
    const-string v0, "context"

    :goto_3
    aput-object v0, p0, v1

    const-string v0, "%s is null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    sget-object p1, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->FAILED:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    goto :goto_5

    :cond_9
    :goto_4
    sget-object p1, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->INVALID_APP_ID:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    :goto_5
    invoke-static {p2, p1, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->b(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;Ljava/lang/String;)V

    return-void
.end method

.method public static isCurrentDeviceSupportsVideo()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public static setDevPlatform(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$a;->a()Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    move-result-object v0

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Ljava/lang/String;

    return-void
.end method

.method public static setGdprConsent(Z)V
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;->Internal:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setGdprConsent(ZLcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;)V

    return-void
.end method

.method public static setGdprConsent(ZLcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;)V
    .locals 3

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Lcom/fyber/inneractive/sdk/config/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Lcom/fyber/inneractive/sdk/config/d;

    move-result-object v0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->p()Landroid/app/Application;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/d;->a:Ljava/lang/Boolean;

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->p()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/d;->a()V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/d;->f:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "IAGDPRBool"

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/config/d;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IAGdprSource"

    invoke-virtual {v0, p1, p0}, Lcom/fyber/inneractive/sdk/config/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public static setGdprConsentString(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Lcom/fyber/inneractive/sdk/config/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Lcom/fyber/inneractive/sdk/config/d;

    move-result-object v0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->p()Landroid/app/Application;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/d;->b:Ljava/lang/String;

    const-string v1, "IAGdprConsentData"

    invoke-virtual {v0, v1, p0}, Lcom/fyber/inneractive/sdk/config/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public static setImpressionDataListener(Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;)V
    .locals 1

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m()Lcom/fyber/inneractive/sdk/util/ab;

    move-result-object v0

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/util/ab;->a:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0

    sput p0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    return-void
.end method

.method public static setUSPrivacyString(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Lcom/fyber/inneractive/sdk/config/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Lcom/fyber/inneractive/sdk/config/d;

    move-result-object v0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->p()Landroid/app/Application;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/d;->e:Ljava/lang/String;

    const-string v1, "IACCPAConsentData"

    invoke-virtual {v0, v1, p0}, Lcom/fyber/inneractive/sdk/config/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public static setUseLocation(Z)V
    .locals 0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b(Z)V

    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static setUserParams(Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;)V
    .locals 0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;)V

    return-void
.end method

.method public static useSecureConnections(Z)V
    .locals 0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Z)V

    return-void
.end method

.method public static wasInitialized()Z
    .locals 1

    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$a;->a()Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getAppContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final onGlobalConfigChanged(Lcom/fyber/inneractive/sdk/config/j;Lcom/fyber/inneractive/sdk/config/i;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const-string v0, "sdk_first_init"

    invoke-virtual {p2, v0, p1}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$3;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$3;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
