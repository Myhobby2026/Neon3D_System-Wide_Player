.class public Lcom/tamalbasak/musicplayer3d/MainApplication;
.super Landroid/app/Application;
.source "MainApplication.java"


# static fields
.field private static a:Lcom/tamalbasak/musicplayer3d/MainApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/MainApplication;->a:Lcom/tamalbasak/musicplayer3d/MainApplication;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag;->install(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_crashdiag_skip

    return-void

    :cond_crashdiag_skip
    invoke-static {p0}, Lu0/a;->k(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sput-object p0, Lcom/tamalbasak/musicplayer3d/MainApplication;->a:Lcom/tamalbasak/musicplayer3d/MainApplication;

    invoke-static {p0}, Lm4/e;->m(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lm4/e;->t(Landroid/content/Context;)Lm4/e;

    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/AudienceNetworkAds;->isInitialized(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/facebook/ads/AudienceNetworkAds;->buildInitSettings(Landroid/content/Context;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    move-result-object v0

    new-instance v1, Lcom/tamalbasak/musicplayer3d/MainApplication$a;

    invoke-direct {v1, p0}, Lcom/tamalbasak/musicplayer3d/MainApplication$a;-><init>(Lcom/tamalbasak/musicplayer3d/MainApplication;)V

    invoke-interface {v0, v1}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withInitListener(Lcom/facebook/ads/AudienceNetworkAds$InitListener;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->initialize()V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    invoke-virtual {p0, p0}, Lcom/tamalbasak/musicplayer3d/MainApplication;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tamalbasak.musicplayer3d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag;->rearm(Landroid/content/Context;)V

    return-void
.end method
