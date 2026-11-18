.class public Lcom/adcolony/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/adcolony/sdk/b;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private static a(Lcom/adcolony/sdk/d0;Lcom/adcolony/sdk/o0;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {p0, p1, v0, v1}, Lcom/adcolony/sdk/b;->i(Lcom/adcolony/sdk/d0;Lcom/adcolony/sdk/o0;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/b;->o()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(J)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p0, p1}, Lcom/adcolony/sdk/b;->j(J)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/content/Context;Lcom/adcolony/sdk/g;)V
    .locals 9

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object v1

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Lcom/adcolony/sdk/y0;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/adcolony/sdk/y0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/adcolony/sdk/y0;->E()I

    move-result v3

    invoke-virtual {v1}, Lcom/adcolony/sdk/n0;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->F0()Lcom/adcolony/sdk/a0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/a0;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "sessionId"

    const-string v7, "unknown"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "advertiserId"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "countryLocale"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/n0;->D()Ljava/lang/String;

    move-result-object v6

    const-string v8, "countryLocaleShort"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/n0;->Q()Ljava/lang/String;

    move-result-object v6

    const-string v8, "manufacturer"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/n0;->a()Ljava/lang/String;

    move-result-object v6

    const-string v8, "model"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/n0;->c()Ljava/lang/String;

    move-result-object v6

    const-string v8, "osVersion"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "carrierName"

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "networkType"

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v4, "android"

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appName"

    invoke-virtual {v5, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "appVersion"

    invoke-virtual {v5, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "appBuildNumber"

    invoke-virtual {v5, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/adcolony/sdk/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "appId"

    invoke-virtual {v5, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "apiLevel"

    invoke-virtual {v5, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->d()Ljava/lang/String;

    move-result-object p0

    const-string v2, "sdkVersion"

    invoke-virtual {v5, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "controllerVersion"

    invoke-virtual {v5, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/adcolony/sdk/g;->h()Lorg/json/JSONArray;

    move-result-object p0

    const-string v2, "zoneIds"

    invoke-virtual {v5, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/adcolony/sdk/g;->j()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p1}, Lcom/adcolony/sdk/g;->l()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "mediation_network"

    invoke-static {p0, v2}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v2}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mediationNetwork"

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mediation_network_version"

    invoke-static {p0, v2}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "mediationNetworkVersion"

    invoke-virtual {v5, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "plugin"

    invoke-static {p1, p0}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, p0}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "plugin_version"

    invoke-static {p1, p0}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pluginVersion"

    invoke-virtual {v5, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->B0()Lcom/adcolony/sdk/s;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/adcolony/sdk/s;->h(Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static varargs e(Landroid/content/Context;Lcom/adcolony/sdk/g;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adcolony/sdk/k0;->a(ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lcom/adcolony/sdk/j1$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string p1, "Cannot configure AdColony; configuration mechanism requires 5 "

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p0

    const-string p1, "seconds between attempts."

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/j1;->g:Lcom/adcolony/sdk/j1;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    return v0

    :cond_0
    if-nez p0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object p0

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Lcom/adcolony/sdk/j1$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.configure() as the provided Activity or "

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p0

    const-string p1, "Application context is null and we do not currently hold a "

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p0

    const-string p1, "reference to either for our use."

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/j1;->g:Lcom/adcolony/sdk/j1;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    return v0

    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_3
    if-nez p1, :cond_4

    new-instance p1, Lcom/adcolony/sdk/g;

    invoke-direct {p1}, Lcom/adcolony/sdk/g;-><init>()V

    :cond_4
    invoke-static {}, Lcom/adcolony/sdk/p;->k()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/d0;->J0()Lcom/adcolony/sdk/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/g;->e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "reconfigurable"

    invoke-static {v1, v3}, Lcom/adcolony/sdk/h1;->B(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/d0;->J0()Lcom/adcolony/sdk/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance p0, Lcom/adcolony/sdk/j1$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.configure() as the app id does not "

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p0

    const-string p1, "match what was used during the initial configuration."

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/j1;->g:Lcom/adcolony/sdk/j1;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    return v0

    :cond_5
    invoke-virtual {v1}, Lcom/adcolony/sdk/d0;->J0()Lcom/adcolony/sdk/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/g;->g()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/adcolony/sdk/y0;->s([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p0, Lcom/adcolony/sdk/j1$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.configure() as the same zone ids "

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p0

    const-string p1, "were used during the previous configuration."

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/j1;->g:Lcom/adcolony/sdk/j1;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    return v2

    :cond_6
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "HH:mm:ss:SSS"

    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x1

    :goto_0
    array-length v4, p3

    const-string v5, ""

    if-ge v1, v4, :cond_8

    aget-object v4, p3, v1

    if-eqz v4, :cond_7

    aget-object v4, p3, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v3, 0x0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    sput-boolean v2, Lcom/adcolony/sdk/p;->c:Z

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)Lcom/adcolony/sdk/g;

    invoke-virtual {p1, p3}, Lcom/adcolony/sdk/g;->b([Ljava/lang/String;)Lcom/adcolony/sdk/g;

    invoke-static {p0, p1, v0}, Lcom/adcolony/sdk/p;->d(Landroid/content/Context;Lcom/adcolony/sdk/g;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/d0;->N0()Lcom/adcolony/sdk/q0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/q0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/adc3/AppInfo"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, Lcom/adcolony/sdk/h1;->A(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :cond_a
    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "appId"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "zoneIds"

    if-eqz v3, :cond_b

    invoke-static {p1, v4}, Lcom/adcolony/sdk/h1;->r(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, p3, v2}, Lcom/adcolony/sdk/h1;->e(Lorg/json/JSONArray;[Ljava/lang/String;Z)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {v0, v4, p1}, Lcom/adcolony/sdk/h1;->n(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    invoke-static {v0, v1, p2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_b
    invoke-static {p3}, Lcom/adcolony/sdk/h1;->f([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {v0, v4, p1}, Lcom/adcolony/sdk/h1;->n(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    invoke-static {v0, v1, p2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_1
    invoke-static {v0, p0}, Lcom/adcolony/sdk/h1;->H(Lorg/json/JSONObject;Ljava/lang/String;)Z

    return v2

    :cond_c
    :goto_2
    new-instance p0, Lcom/adcolony/sdk/j1$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string p1, "AdColony.configure() called with an empty app or zone id String."

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/j1;->i:Lcom/adcolony/sdk/j1;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    return v0
.end method

.method static f(Lcom/adcolony/sdk/f;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/p;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/b$b;

    invoke-direct {v0, p1, p0}, Lcom/adcolony/sdk/b$b;-><init>(Ljava/lang/String;Lcom/adcolony/sdk/f;)V

    invoke-static {v0}, Lcom/adcolony/sdk/y0;->p(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static g(Lcom/adcolony/sdk/l;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/p;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/b$a;

    invoke-direct {v0, p1, p0}, Lcom/adcolony/sdk/b$a;-><init>(Ljava/lang/String;Lcom/adcolony/sdk/l;)V

    invoke-static {v0}, Lcom/adcolony/sdk/y0;->p(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lcom/adcolony/sdk/i;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/p;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Lcom/adcolony/sdk/j1$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.addCustomMessageListener as AdColony "

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p0

    const-string p1, "has not yet been configured."

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/j1;->g:Lcom/adcolony/sdk/j1;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    return v1

    :cond_0
    invoke-static {p1}, Lcom/adcolony/sdk/y0;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Lcom/adcolony/sdk/j1$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.addCustomMessageListener."

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/j1;->g:Lcom/adcolony/sdk/j1;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    return v1

    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->r0()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method private static i(Lcom/adcolony/sdk/d0;Lcom/adcolony/sdk/o0;J)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_1

    new-instance v3, Lcom/adcolony/sdk/i0;

    invoke-direct {v3}, Lcom/adcolony/sdk/i0;-><init>()V

    new-instance v4, Lcom/adcolony/sdk/b$e;

    invoke-direct {v4, p0, p2, p3}, Lcom/adcolony/sdk/b$e;-><init>(Lcom/adcolony/sdk/d0;J)V

    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/i0;->c(Ljava/util/concurrent/Callable;)V

    new-instance v4, Lcom/adcolony/sdk/b$f;

    invoke-direct {v4, p0, p2, p3}, Lcom/adcolony/sdk/b$f;-><init>(Lcom/adcolony/sdk/d0;J)V

    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/i0;->c(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v3}, Lcom/adcolony/sdk/i0;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-array p3, v2, [Lorg/json/JSONObject;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/adcolony/sdk/h1;->h([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-array p2, v1, [Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adcolony/sdk/n0;->H()Lorg/json/JSONObject;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {}, Lcom/adcolony/sdk/b;->o()Lorg/json/JSONObject;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {p2}, Lcom/adcolony/sdk/h1;->h([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    :goto_0
    const/4 p3, 0x3

    new-array p3, p3, [Lorg/json/JSONObject;

    aput-object p2, p3, v2

    invoke-virtual {p0}, Lcom/adcolony/sdk/d0;->J0()Lcom/adcolony/sdk/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adcolony/sdk/g;->e()Lorg/json/JSONObject;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-virtual {p0}, Lcom/adcolony/sdk/d0;->S()Lorg/json/JSONObject;

    move-result-object p0

    aput-object p0, p3, v1

    invoke-static {p3}, Lcom/adcolony/sdk/h1;->h([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p1}, Lcom/adcolony/sdk/o0;->f()V

    invoke-virtual {p1}, Lcom/adcolony/sdk/o0;->a()I

    move-result p1

    const-string p2, "signals_count"

    invoke-static {p0, p2, p1}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-static {}, Lcom/adcolony/sdk/b;->q()Z

    move-result p1

    const-string p2, "device_audio"

    invoke-static {p0, p2, p1}, Lcom/adcolony/sdk/h1;->y(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string p1, "launch_metadata"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static j(J)Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/e0;->n()Lcom/adcolony/sdk/e0;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/adcolony/sdk/e0;->b(J)Lcom/adcolony/sdk/j0$b;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/e0;->n()Lcom/adcolony/sdk/e0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adcolony/sdk/e0;->m()Lcom/adcolony/sdk/j0$b;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/adcolony/sdk/j0$b;->d()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "odt_payload"

    invoke-static {v0, p1, p0}, Lcom/adcolony/sdk/h1;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    :cond_1
    return-object v0
.end method

.method static synthetic k()V
    .locals 0

    invoke-static {}, Lcom/adcolony/sdk/b;->r()V

    return-void
.end method

.method static l()Z
    .locals 4

    new-instance v0, Lcom/adcolony/sdk/y0$b;

    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/y0$b;-><init>(D)V

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/d0;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/y0$b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/d0;->h()Z

    move-result v0

    return v0
.end method

.method public static m()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/adcolony/sdk/p;->l()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/j1$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string v1, "Ignoring call to AdColony.collectSignals() as AdColony has not yet been configured."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/j1;->g:Lcom/adcolony/sdk/j1;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->M0()Lcom/adcolony/sdk/o0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/b;->a(Lcom/adcolony/sdk/d0;Lcom/adcolony/sdk/o0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs n(Landroid/app/Application;Lcom/adcolony/sdk/g;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adcolony/sdk/b;->e(Landroid/content/Context;Lcom/adcolony/sdk/g;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static o()Lorg/json/JSONObject;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/b;->j(J)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static p()Z
    .locals 4

    invoke-static {}, Lcom/adcolony/sdk/p;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/adcolony/sdk/r;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->H()Lcom/adcolony/sdk/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/v;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/k;

    new-instance v3, Lcom/adcolony/sdk/b$c;

    invoke-direct {v3, v2}, Lcom/adcolony/sdk/b$c;-><init>(Lcom/adcolony/sdk/k;)V

    invoke-static {v3}, Lcom/adcolony/sdk/y0;->p(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/adcolony/sdk/b$d;

    invoke-direct {v1, v0}, Lcom/adcolony/sdk/b$d;-><init>(Lcom/adcolony/sdk/d0;)V

    invoke-static {v1}, Lcom/adcolony/sdk/y0;->p(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/d0;->O(Z)V

    return v1
.end method

.method private static q()Z
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lcom/adcolony/sdk/y0;->g(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/y0;->A(Landroid/media/AudioManager;)Z

    move-result v0

    return v0
.end method

.method private static r()V
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/j1$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string v1, "The AdColony API is not available while AdColony is disabled."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/j1;->i:Lcom/adcolony/sdk/j1;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    return-void
.end method

.method public static s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/p;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/n0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/p;->l()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/adcolony/sdk/j1$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.removeCustomMessageListener as AdColony"

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p0

    const-string v0, " has not yet been configured."

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p0

    sget-object v0, Lcom/adcolony/sdk/j1;->g:Lcom/adcolony/sdk/j1;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->r0()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static u(Ljava/lang/String;Lcom/adcolony/sdk/f;Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/c;)Z
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/p;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p2, Lcom/adcolony/sdk/j1$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string p3, "Ignoring call to requestAdView as AdColony has not yet been"

    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p2

    const-string p3, " configured."

    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p2

    sget-object p3, Lcom/adcolony/sdk/j1;->g:Lcom/adcolony/sdk/j1;

    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    invoke-static {p1, p0}, Lcom/adcolony/sdk/b;->f(Lcom/adcolony/sdk/f;Ljava/lang/String;)Z

    return v1

    :cond_0
    invoke-virtual {p2}, Lcom/adcolony/sdk/d;->a()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2}, Lcom/adcolony/sdk/d;->b()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "zone_id"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/adcolony/sdk/k0;->a(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p0}, Lcom/adcolony/sdk/b;->f(Lcom/adcolony/sdk/f;Ljava/lang/String;)Z

    return v1

    :cond_2
    new-instance v0, Lcom/adcolony/sdk/b$g;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/adcolony/sdk/b$g;-><init>(Lcom/adcolony/sdk/f;Ljava/lang/String;Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/c;)V

    :try_start_0
    sget-object p2, Lcom/adcolony/sdk/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    invoke-static {p1, p0}, Lcom/adcolony/sdk/b;->f(Lcom/adcolony/sdk/f;Ljava/lang/String;)Z

    return v1

    :cond_3
    :goto_0
    new-instance p0, Lcom/adcolony/sdk/j1$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string p1, "Ignoring call to requestAdView as you\'ve provided an AdColonyAdSize"

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p0

    const-string p1, " object with an invalid width or height."

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/j1;->g:Lcom/adcolony/sdk/j1;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    return v1
.end method

.method public static v(Ljava/lang/String;Lcom/adcolony/sdk/l;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/adcolony/sdk/b;->w(Ljava/lang/String;Lcom/adcolony/sdk/l;Lcom/adcolony/sdk/c;)Z

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Lcom/adcolony/sdk/l;Lcom/adcolony/sdk/c;)Z
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/p;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p2, Lcom/adcolony/sdk/j1$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.requestInterstitial as AdColony has not"

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p2

    const-string v0, " yet been configured."

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p2

    sget-object v0, Lcom/adcolony/sdk/j1;->g:Lcom/adcolony/sdk/j1;

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    new-instance p2, Lcom/adcolony/sdk/o;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/l;->onRequestNotFilled(Lcom/adcolony/sdk/o;)V

    return v1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "zone_id"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/adcolony/sdk/k0;->a(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adcolony/sdk/d0;->c()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adcolony/sdk/o;

    if-nez p2, :cond_1

    new-instance p2, Lcom/adcolony/sdk/o;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/o;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/l;->onRequestNotFilled(Lcom/adcolony/sdk/o;)V

    return v1

    :cond_2
    new-instance v0, Lcom/adcolony/sdk/b$i;

    invoke-direct {v0, p1, p0, p2}, Lcom/adcolony/sdk/b$i;-><init>(Lcom/adcolony/sdk/l;Ljava/lang/String;Lcom/adcolony/sdk/c;)V

    :try_start_0
    sget-object p2, Lcom/adcolony/sdk/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    invoke-static {p1, p0}, Lcom/adcolony/sdk/b;->g(Lcom/adcolony/sdk/l;Ljava/lang/String;)Z

    return v1
.end method

.method public static x(Lcom/adcolony/sdk/g;)Z
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/p;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Lcom/adcolony/sdk/j1$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.setAppOptions() as AdColony has not yet"

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p0

    const-string v0, " been configured."

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p0

    sget-object v0, Lcom/adcolony/sdk/j1;->g:Lcom/adcolony/sdk/j1;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/d0;->J(Lcom/adcolony/sdk/g;)V

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/g;->f(Landroid/content/Context;)V

    :cond_1
    new-instance v0, Lcom/adcolony/sdk/b$h;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/b$h;-><init>(Lcom/adcolony/sdk/g;)V

    :try_start_0
    sget-object p0, Lcom/adcolony/sdk/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method public static y(Lcom/adcolony/sdk/n;)Z
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/p;->l()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/adcolony/sdk/j1$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.setRewardListener() as AdColony has not"

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p0

    const-string v0, " yet been configured."

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p0

    sget-object v0, Lcom/adcolony/sdk/j1;->g:Lcom/adcolony/sdk/j1;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/d0;->u(Lcom/adcolony/sdk/n;)V

    const/4 p0, 0x1

    return p0
.end method
