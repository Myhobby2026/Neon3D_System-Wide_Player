.class public final Lcom/fyber/inneractive/sdk/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/util/s$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field b:Landroid/location/Location;

.field public c:Lcom/fyber/inneractive/sdk/util/h$a;

.field d:Ljava/lang/Runnable;

.field public e:Landroid/location/LocationListener;

.field public f:Landroid/location/LocationListener;

.field g:J


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/s;->b:Landroid/location/Location;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/util/s;-><init>()V

    return-void
.end method

.method private static a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 5

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-object p0

    :cond_1
    return-object p1

    :cond_2
    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object p1
.end method

.method private a(Ljava/lang/String;Landroid/location/LocationListener;)V
    .locals 11

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/s;->a:Landroid/content/Context;

    const-string v1, "Location Manager: "

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    const-string p2, "%sregisterForASingleLocationUpdate called, but context is null!"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v4, "location"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/location/LocationManager;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    move-object v5, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    const-string p2, "%sSuccessfully registered for %s location update"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    const-string p2, "%sError retrieved when trying to get the network location - NPE."

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    const-string p2, "%sError retrieved when trying to get the network location - device has no network provider."

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_2
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    const-string p2, "%sError retrieved when trying to get the network location - access appears to be disabled."

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "network"

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/util/s;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, "Location Manager: "

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const-string v2, "%sgetBestLastKnownLocation called, but context is null!"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/l;->d(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    if-eqz v7, :cond_1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v5

    const-string v9, "%sgetBestLastKnownLocation: Found fine location permission"

    invoke-static {v9, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/l;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v5

    const-string v9, "%sgetBestLastKnownLocation: Found coarse location permission"

    invoke-static {v9, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    :goto_0
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/util/s;->a:Landroid/content/Context;

    const-string v10, "location"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/location/LocationManager;

    const-string v11, "%slast known network location time delta = %d"

    const-string v12, "gps"

    const/4 v13, 0x2

    if-eqz v7, :cond_3

    :try_start_0
    invoke-virtual {v9, v12}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v9, v12}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7

    const-string v14, "%slast known GPS location: %s"

    new-array v15, v13, [Ljava/lang/Object;

    aput-object v4, v15, v5

    aput-object v7, v15, v6

    invoke-static {v14, v15}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_4

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v4, v14, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v17

    sub-long v15, v15, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v6

    invoke-static {v11, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v7, "%sgetBestLastKnownLocation: Gps location permission available, but GPS provider is disabled!"

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v4, v14, v5

    invoke-static {v7, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    move-object v7, v3

    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {v9, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v9, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v9

    const-string v14, "%slast known network location: %s"

    new-array v15, v13, [Ljava/lang/Object;

    aput-object v4, v15, v5

    aput-object v9, v15, v6

    invoke-static {v14, v15}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_6

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v4, v14, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    move-result-wide v17

    sub-long v15, v15, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v6

    invoke-static {v11, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string v9, "%sgetBestLastKnownLocation: Network location permission available, but Network provider is disabled!"

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v4, v11, v5

    invoke-static {v9, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-object v9, v3

    :cond_6
    :goto_2
    :try_start_2
    invoke-static {v7, v9}, Lcom/fyber/inneractive/sdk/util/s;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v7

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/util/s;->b:Landroid/location/Location;

    invoke-static {v7, v9}, Lcom/fyber/inneractive/sdk/util/s;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v7

    const-string v9, "%sgetBestLastKnownLocation: returning - %s"

    new-array v11, v13, [Ljava/lang/Object;

    aput-object v4, v11, v5

    aput-object v7, v11, v6

    invoke-static {v9, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v7

    goto :goto_3

    :catchall_2
    nop

    :goto_3
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/util/s;->a:Landroid/content/Context;

    if-eqz v7, :cond_7

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/util/s;->c:Lcom/fyber/inneractive/sdk/util/h$a;

    if-eqz v9, :cond_7

    invoke-static {v7, v9}, Lcom/fyber/inneractive/sdk/util/h;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/util/h$a;)V

    :cond_7
    if-eqz v3, :cond_9

    sget-object v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h:Lcom/fyber/inneractive/sdk/config/m;

    iget v7, v7, Lcom/fyber/inneractive/sdk/config/m;->i:I

    new-array v9, v13, [Ljava/lang/Object;

    aput-object v4, v9, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v6

    const-string v11, "%sisLastKnownLocationGoodEnough: maxTimeAccInMin = %d"

    invoke-static {v11, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/lit8 v7, v7, 0x3c

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v14, v7

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v4, v7, v5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v6

    const-string v9, "%sisLastKnownLocationGoodEnough: max time accuracy in msec = %d"

    invoke-static {v9, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v18

    sub-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v5

    aput-object v3, v7, v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v13

    const/4 v9, 0x3

    const-wide/32 v18, 0xea60

    div-long v18, v16, v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v9

    const-string v9, "%sisLastKnownLocationGoodEnough: location: = %s tss = %d tssM = %d"

    invoke-static {v9, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v7, v16, v14

    if-gtz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    new-array v9, v13, [Ljava/lang/Object;

    aput-object v4, v9, v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v6

    const-string v11, "%sisLastKnownLocationGoodEnough: returns - %s"

    invoke-static {v11, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v7, :cond_11

    :cond_9
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/util/s;->a:Landroid/content/Context;

    if-nez v7, :cond_a

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const-string v2, "%sregisterForLocationUpdates called, but context is null!"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v7, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/location/LocationManager;

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/util/s;->e:Landroid/location/LocationListener;

    if-nez v9, :cond_c

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/l;->d(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/l;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_b
    invoke-virtual {v7, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v4, v8, v5

    const-string v9, "%sregisterting for network location updates"

    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lcom/fyber/inneractive/sdk/util/s$2;

    invoke-direct {v8, v0}, Lcom/fyber/inneractive/sdk/util/s$2;-><init>(Lcom/fyber/inneractive/sdk/util/s;)V

    iput-object v8, v0, Lcom/fyber/inneractive/sdk/util/s;->e:Landroid/location/LocationListener;

    invoke-direct {v0, v1, v8}, Lcom/fyber/inneractive/sdk/util/s;->a(Ljava/lang/String;Landroid/location/LocationListener;)V

    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const-string v8, "%snetwork location listener already registered"

    invoke-static {v8, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    const/4 v1, 0x0

    :goto_5
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/util/s;->f:Landroid/location/LocationListener;

    if-nez v8, :cond_e

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/l;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v7, v12}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const-string v2, "%sregisterting for gps location updates"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/fyber/inneractive/sdk/util/s$3;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/util/s$3;-><init>(Lcom/fyber/inneractive/sdk/util/s;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/s;->f:Landroid/location/LocationListener;

    invoke-direct {v0, v12, v1}, Lcom/fyber/inneractive/sdk/util/s;->a(Ljava/lang/String;Landroid/location/LocationListener;)V

    goto :goto_6

    :cond_e
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v4, v2, v5

    const-string v4, "%sgps location listener already registered"

    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    move v6, v1

    :goto_6
    if-eqz v6, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/s;->g:J

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/s;->d:Ljava/lang/Runnable;

    if-nez v1, :cond_10

    new-instance v1, Lcom/fyber/inneractive/sdk/util/s$4;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/util/s$4;-><init>(Lcom/fyber/inneractive/sdk/util/s;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/s;->d:Ljava/lang/Runnable;

    :cond_10
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/s;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/util/s;->d:Ljava/lang/Runnable;

    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h:Lcom/fyber/inneractive/sdk/config/m;

    iget v4, v4, Lcom/fyber/inneractive/sdk/config/m;->j:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    :goto_7
    return-object v3

    :cond_12
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const-string v2, "%sgetBestLastKnownLocation: did not find any location permissions"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public final a(Landroid/location/LocationListener;)V
    .locals 5

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Location Manager: "

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object p1, v0, v3

    const-string v4, "%sunregistering location listener: %s"

    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/s;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v2, p1, v1

    const-string v0, "%sunregisterFromLocationUpdates called, but context is null!"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v4, "location"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v2, p1, v1

    const-string v0, "%sError retrieved when trying to stop location updates - updates were already paused."

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/s;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/s;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
