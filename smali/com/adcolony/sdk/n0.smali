.class Lcom/adcolony/sdk/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/n0$c;
    }
.end annotation


# static fields
.field private static i:I = 0x2


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Lcom/adcolony/sdk/y;

.field private d:Z

.field private e:Lorg/json/JSONObject;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/n0;->a:Ljava/lang/String;

    new-instance v1, Lcom/adcolony/sdk/y;

    invoke-direct {v1}, Lcom/adcolony/sdk/y;-><init>()V

    iput-object v1, p0, Lcom/adcolony/sdk/n0;->c:Lcom/adcolony/sdk/y;

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/n0;->e:Lorg/json/JSONObject;

    const-string v1, "android"

    iput-object v1, p0, Lcom/adcolony/sdk/n0;->f:Ljava/lang/String;

    const-string v1, "android_native"

    iput-object v1, p0, Lcom/adcolony/sdk/n0;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/adcolony/sdk/n0;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic m(Lcom/adcolony/sdk/n0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/n0;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/adcolony/sdk/n0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/n0;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method A()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "unknown"

    :cond_2
    return-object v1
.end method

.method B()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/n0;->h:Ljava/lang/String;

    return-object v0
.end method

.method D()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method E()I
    .locals 2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v0

    const v1, 0xea60

    div-int/2addr v0, v1

    return v0
.end method

.method F()Z
    .locals 4

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v2, 0x10

    if-eq v0, v2, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method G()F
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method H()Lorg/json/JSONObject;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/n0;->o(J)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method I()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tablet"

    goto :goto_0

    :cond_0
    const-string v0, "phone"

    :goto_0
    return-object v0
.end method

.method J()I
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    return v0
.end method

.method K()I
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method L()I
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method N()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/n0;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/n0;->d:Z

    return v0
.end method

.method P()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method Q()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method R()I
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    :goto_0
    return v1
.end method

.method S()J
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/high16 v0, 0x100000

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method a()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method b()I
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    const-string v0, "4.5.0"

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method f()I
    .locals 3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    const v1, 0xea60

    div-int/2addr v0, v1

    return v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/n0;->b:Ljava/lang/String;

    return-object v0
.end method

.method i()V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/n0;->c:Lcom/adcolony/sdk/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/y;->b(Z)V

    new-instance v0, Lcom/adcolony/sdk/n0$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/n0$a;-><init>(Lcom/adcolony/sdk/n0;)V

    const-string v1, "Device.get_info"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    return-void
.end method

.method j()Z
    .locals 6

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v3, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v2, v3

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v3, v0

    mul-float v2, v2, v2

    mul-float v3, v3, v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method k()V
    .locals 1

    new-instance v0, Lcom/adcolony/sdk/n0$b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/n0$b;-><init>(Lcom/adcolony/sdk/n0;)V

    invoke-static {v0}, Lcom/adcolony/sdk/y0;->p(Ljava/lang/Runnable;)Z

    return-void
.end method

.method l()Ljava/lang/String;
    .locals 2

    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method o(J)Lorg/json/JSONObject;
    .locals 5

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->A()Ljava/lang/String;

    move-result-object v2

    const-string v3, "carrier_name"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/d0;->N0()Lcom/adcolony/sdk/q0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/q0;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "data_path"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->y()I

    move-result v2

    const-string v3, "device_api"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->L()I

    move-result v2

    const-string v3, "display_width"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->K()I

    move-result v2

    const-string v3, "display_height"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->L()I

    move-result v2

    const-string v3, "screen_width"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->K()I

    move-result v2

    const-string v3, "screen_height"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->J()I

    move-result v2

    const-string v3, "display_dpi"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->I()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_type"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->M()Ljava/lang/String;

    move-result-object v2

    const-string v3, "locale_language_code"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->M()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ln"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "locale_country_code"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "locale"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->P()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mac_address"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->Q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "manufacturer"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->Q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_brand"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/d0;->N0()Lcom/adcolony/sdk/q0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/q0;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "media_path"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/d0;->N0()Lcom/adcolony/sdk/q0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/q0;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "temp_storage_path"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->R()I

    move-result v2

    const-string v3, "memory_class"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v2, "network_speed"

    const/16 v3, 0x14

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->S()J

    move-result-wide v2

    const-string v4, "memory_used_mb"

    invoke-static {v0, v4, v2, v3}, Lcom/adcolony/sdk/h1;->x(Lorg/json/JSONObject;Ljava/lang/String;J)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "model"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_model"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v2, p0, Lcom/adcolony/sdk/n0;->g:Ljava/lang/String;

    const-string v3, "sdk_type"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdk_version"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v1}, Lcom/adcolony/sdk/d0;->F0()Lcom/adcolony/sdk/a0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/a0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "network_type"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "os_version"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v2, p0, Lcom/adcolony/sdk/n0;->f:Ljava/lang/String;

    const-string v3, "os_name"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v2, p0, Lcom/adcolony/sdk/n0;->f:Ljava/lang/String;

    const-string v3, "platform"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "arch"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v1}, Lcom/adcolony/sdk/d0;->J0()Lcom/adcolony/sdk/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/g;->e()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "user_id"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v1}, Lcom/adcolony/sdk/d0;->J0()Lcom/adcolony/sdk/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/g;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/adcolony/sdk/y0;->v()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_bundle_name"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/adcolony/sdk/y0;->B()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_bundle_version"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->z()D

    move-result-wide v2

    const-string v4, "battery_level"

    invoke-static {v0, v4, v2, v3}, Lcom/adcolony/sdk/h1;->l(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cell_service_country_code"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "timezone_ietf"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->f()I

    move-result v2

    const-string v3, "timezone_gmt_m"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->E()I

    move-result v2

    const-string v3, "timezone_dst_m"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->N()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "launch_metadata"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/h1;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    invoke-virtual {v1}, Lcom/adcolony/sdk/d0;->X()Ljava/lang/String;

    move-result-object v1

    const-string v2, "controller_version"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->b()I

    move-result v1

    sput v1, Lcom/adcolony/sdk/n0;->i:I

    const-string v2, "current_orientation"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->B()Z

    move-result v1

    const-string v2, "cleartext_permitted"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/h1;->y(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->G()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "density"

    invoke-static {v0, v3, v1, v2}, Lcom/adcolony/sdk/h1;->l(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->F()Z

    move-result v1

    const-string v2, "dark_mode"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/h1;->y(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/adcolony/sdk/h1;->c()Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "com.android.vending"

    invoke-static {v2}, Lcom/adcolony/sdk/y0;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "google"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    const-string v2, "com.amazon.venezia"

    invoke-static {v2}, Lcom/adcolony/sdk/y0;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "amazon"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const-string v2, "available_stores"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/h1;->n(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/adcolony/sdk/y0;->G(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "permissions"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/h1;->n(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    iget-object v1, p0, Lcom/adcolony/sdk/n0;->c:Lcom/adcolony/sdk/y;

    invoke-virtual {v1}, Lcom/adcolony/sdk/y;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_2

    iget-object v1, p0, Lcom/adcolony/sdk/n0;->c:Lcom/adcolony/sdk/y;

    invoke-virtual {v1, p1, p2}, Lcom/adcolony/sdk/y;->a(J)V

    :cond_2
    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->s()Ljava/lang/String;

    move-result-object p1

    const-string p2, "advertiser_id"

    invoke-static {v0, p2, p1}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->O()Z

    move-result p1

    const-string p2, "limit_tracking"

    invoke-static {v0, p2, p1}, Lcom/adcolony/sdk/h1;->y(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->s()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->s()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/adcolony/sdk/y0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "android_id_sha1"

    invoke-static {v0, p2, p1}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    return-object v0
.end method

.method p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/n0;->a:Ljava/lang/String;

    return-void
.end method

.method q(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/n0;->e:Lorg/json/JSONObject;

    return-void
.end method

.method r(Z)V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/n0;->c:Lcom/adcolony/sdk/y;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/y;->b(Z)V

    return-void
.end method

.method s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/n0;->a:Ljava/lang/String;

    return-object v0
.end method

.method t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/n0;->h:Ljava/lang/String;

    return-void
.end method

.method u(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/n0;->d:Z

    return-void
.end method

.method v()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "advertising_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method w()Z
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "limit_ad_tracking"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    return v1
.end method

.method x()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method y()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method z()D
    .locals 6

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    const-string v3, "level"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "scale"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v3, :cond_3

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    int-to-double v1, v3

    int-to-double v3, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    :catch_0
    :cond_3
    :goto_0
    return-wide v1
.end method
