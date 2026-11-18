.class public Lcom/chartboost/sdk/Tracking/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/Tracking/b$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:J

.field private C:J

.field private D:I

.field private E:I

.field private F:I

.field private G:J

.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static D()Ljava/lang/String;
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "Android"

    return-object v0
.end method

.method private static K()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    :try_start_0
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/chartboost/sdk/Libraries/d$a;Lcom/chartboost/sdk/Tracking/g;Ljava/lang/String;)Lcom/chartboost/sdk/Tracking/b;
    .locals 9

    new-instance v0, Lcom/chartboost/sdk/Tracking/b;

    invoke-direct {v0}, Lcom/chartboost/sdk/Tracking/b;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lcom/chartboost/sdk/Tracking/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/chartboost/sdk/Tracking/g;->c()I

    move-result v2

    invoke-virtual {p2, v4}, Lcom/chartboost/sdk/Tracking/g;->b(I)I

    move-result v4

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Lcom/chartboost/sdk/Tracking/g;->b(I)I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {p2, v5}, Lcom/chartboost/sdk/Tracking/g;->b(I)I

    move-result v5

    invoke-virtual {p2}, Lcom/chartboost/sdk/Tracking/g;->d()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v1

    move v1, v2

    move v8, v5

    move v5, v3

    move-wide v2, v6

    move v6, v8

    goto :goto_0

    :cond_1
    const-string p2, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/Tracking/b;->t(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Tracking/b;->d(I)V

    sget-object p2, Lcom/chartboost/sdk/k;->j:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/Tracking/b;->a(Ljava/lang/String;)V

    const-string p2, "8.2.1"

    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/Tracking/b;->d(Ljava/lang/String;)V

    sget-boolean p2, Lcom/chartboost/sdk/k;->n:Z

    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/Tracking/b;->a(Z)V

    invoke-static {p0}, Lcom/chartboost/sdk/j;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/w0;

    move-result-object p2

    const-string v1, "us_privacy"

    invoke-virtual {p2, v1}, Lcom/chartboost/sdk/impl/w0;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Privacy/model/DataUseConsent;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/chartboost/sdk/Privacy/model/DataUseConsent;->getConsent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/Tracking/b;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Lcom/chartboost/sdk/j;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/w0;

    move-result-object p2

    const-string v1, "gdpr"

    invoke-virtual {p2, v1}, Lcom/chartboost/sdk/impl/w0;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Privacy/model/DataUseConsent;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/chartboost/sdk/Privacy/model/DataUseConsent;->getConsent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/Tracking/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p2, "-1"

    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/Tracking/b;->c(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, Lcom/chartboost/sdk/Tracking/b;->d(Landroid/content/Context;)Lcom/chartboost/sdk/Tracking/b$b;

    move-result-object p2

    if-eqz p2, :cond_4

    iget v1, p2, Lcom/chartboost/sdk/Tracking/b$b;->a:I

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Tracking/b;->b(I)V

    iget-boolean p2, p2, Lcom/chartboost/sdk/Tracking/b$b;->b:Z

    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/Tracking/b;->b(Z)V

    :cond_4
    invoke-static {p1}, Lcom/chartboost/sdk/Tracking/b;->a(Lcom/chartboost/sdk/Libraries/d$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Tracking/b;->g(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Tracking/b;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/chartboost/sdk/Tracking/b;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/chartboost/sdk/Tracking/b;->K()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Tracking/b;->h(Ljava/lang/String;)V

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Tracking/b;->i(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Android "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Tracking/b;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/chartboost/sdk/Tracking/b;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Tracking/b;->l(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/chartboost/sdk/Libraries/CBUtility;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Tracking/b;->j(Ljava/lang/String;)V

    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Tracking/b;->m(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/chartboost/sdk/Tracking/b;->e(Landroid/content/Context;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/Tracking/b;->b(J)V

    invoke-static {}, Lcom/chartboost/sdk/Tracking/b;->b()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/Tracking/b;->a(J)V

    invoke-static {p0}, Lcom/chartboost/sdk/Tracking/b;->c(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Tracking/b;->c(I)V

    invoke-static {p0}, Lcom/chartboost/sdk/Tracking/b;->f(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Tracking/b;->c(Z)V

    invoke-static {p0}, Lcom/chartboost/sdk/Tracking/b;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/Tracking/b;->a(I)V

    sget-object p0, Lcom/chartboost/sdk/k;->e:Lcom/chartboost/sdk/Chartboost$CBFramework;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/Tracking/b;->n(Ljava/lang/String;)V

    sget-object p0, Lcom/chartboost/sdk/k;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/Tracking/b;->o(Ljava/lang/String;)V

    sget-object p0, Lcom/chartboost/sdk/k;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/Tracking/b;->p(Ljava/lang/String;)V

    :cond_5
    sget-object p0, Lcom/chartboost/sdk/k;->i:Lcom/chartboost/sdk/Networking/requests/models/MediationModel;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/chartboost/sdk/Networking/requests/models/MediationModel;->getMediation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Tracking/b;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/Networking/requests/models/MediationModel;->getMediationVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Tracking/b;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/Networking/requests/models/MediationModel;->getAdapterVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/Tracking/b;->r(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/Tracking/b;->f(I)V

    invoke-virtual {v0, v5}, Lcom/chartboost/sdk/Tracking/b;->g(I)V

    invoke-virtual {v0, v6}, Lcom/chartboost/sdk/Tracking/b;->e(I)V

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/Tracking/b;->c(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method private static a(Lcom/chartboost/sdk/Libraries/d$a;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/d$a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/d$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 4

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x3

    if-lt v1, v2, :cond_3

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    array-length v2, p0

    if-lez v2, :cond_5

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    if-ne v2, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v3

    :cond_5
    return v0
.end method

.method private static b()J
    .locals 5

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v0, 0x100000

    div-long/2addr v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static c(Landroid/content/Context;)I
    .locals 2

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    int-to-float v0, v1

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float v0, v0, p0

    float-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static d(Landroid/content/Context;)Lcom/chartboost/sdk/Tracking/b$b;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    :try_start_0
    const-string v2, "batterymanager"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BatteryManager;

    if-eqz p0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x17

    if-lt v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/os/BatteryManager;->isCharging()Z

    move-result v3

    :cond_0
    new-instance p0, Lcom/chartboost/sdk/Tracking/b$b;

    invoke-direct {p0, v1}, Lcom/chartboost/sdk/Tracking/b$b;-><init>(Lcom/chartboost/sdk/Tracking/b$a;)V

    iput v2, p0, Lcom/chartboost/sdk/Tracking/b$b;->a:I

    iput-boolean v3, p0, Lcom/chartboost/sdk/Tracking/b$b;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v1
.end method

.method private static e(Landroid/content/Context;)J
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/.chartboost"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/chartboost/sdk/Tracking/b;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/Tracking/b;->b:I

    return v0
.end method

.method public F()J
    .locals 2

    iget-wide v0, p0, Lcom/chartboost/sdk/Tracking/b;->G:J

    return-wide v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/Tracking/b;->F:I

    return v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/Tracking/b;->D:I

    return v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/Tracking/b;->E:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/chartboost/sdk/Tracking/b;->A:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/chartboost/sdk/Tracking/b;->C:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/Tracking/b;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chartboost/sdk/Tracking/b;->e:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/chartboost/sdk/Tracking/b;->w:I

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/chartboost/sdk/Tracking/b;->B:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/Tracking/b;->g:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chartboost/sdk/Tracking/b;->x:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/chartboost/sdk/Tracking/b;->y:I

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/chartboost/sdk/Tracking/b;->G:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/Tracking/b;->f:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chartboost/sdk/Tracking/b;->z:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/Tracking/b;->e:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/chartboost/sdk/Tracking/b;->b:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/Tracking/b;->d:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/chartboost/sdk/Tracking/b;->F:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/Tracking/b;->u:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/chartboost/sdk/Tracking/b;->D:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/Tracking/b;->l:Ljava/lang/String;

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/Tracking/b;->A:I

    return v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/chartboost/sdk/Tracking/b;->E:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/Tracking/b;->h:Ljava/lang/String;

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/Tracking/b;->w:I

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/Tracking/b;->s:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/Tracking/b;->i:Ljava/lang/String;

    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/Tracking/b;->x:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/b;->u:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/Tracking/b;->v:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/Tracking/b;->j:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/Tracking/b;->k:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/Tracking/b;->t:Ljava/lang/String;

    return-void
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lcom/chartboost/sdk/Tracking/b;->C:J

    return-wide v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/Tracking/b;->p:Ljava/lang/String;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/Tracking/b;->r:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/Tracking/b;->q:Ljava/lang/String;

    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/Tracking/b;->z:Z

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/b;->v:Ljava/lang/String;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/Tracking/b;->m:Ljava/lang/String;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/Tracking/b;->o:Ljava/lang/String;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/Tracking/b;->n:Ljava/lang/String;

    return-void
.end method

.method public t()J
    .locals 2

    iget-wide v0, p0, Lcom/chartboost/sdk/Tracking/b;->B:J

    return-wide v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/Tracking/b;->a:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Environment{session_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/Tracking/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", session_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/chartboost/sdk/Tracking/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", app_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/Tracking/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", chartboost_sdk_version=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/Tracking/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", chartboost_sdk_autocache_enabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/chartboost/sdk/Tracking/b;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", chartboost_sdk_gdpr=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/Tracking/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", chartboost_sdk_ccpa=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/Tracking/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/Tracking/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device_model=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/Tracking/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device_os_version=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/Tracking/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device_platform=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/Tracking/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device_country=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/Tracking/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device_language=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/Tracking/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device_timezone=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/Tracking/b;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device_connection_type=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/Tracking/b;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device_orientation=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/Tracking/b;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device_battery_level=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/chartboost/sdk/Tracking/b;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device_charging_status=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/chartboost/sdk/Tracking/b;->x:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device_volume=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/chartboost/sdk/Tracking/b;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device_mute=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/chartboost/sdk/Tracking/b;->z:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device_audio_output="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/chartboost/sdk/Tracking/b;->A:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", device_storage=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/chartboost/sdk/Tracking/b;->B:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device_low_memory_warning=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/chartboost/sdk/Tracking/b;->C:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device_up_time=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartboost/sdk/Tracking/b;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", session_impression_interstitial_count=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/chartboost/sdk/Tracking/b;->D:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", session_impression_rewarded_count=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/chartboost/sdk/Tracking/b;->E:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", session_impression_banner_count=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/chartboost/sdk/Tracking/b;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", session_duration=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/chartboost/sdk/Tracking/b;->G:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/b;->t:Ljava/lang/String;

    return-object v0
.end method

.method public v()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/Tracking/b;->y:I

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/b;->q:Ljava/lang/String;

    return-object v0
.end method
