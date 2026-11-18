.class public final Lcom/fyber/inneractive/sdk/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/util/h$a;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/util/h$a;)V
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/util/h;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    :try_start_0
    sget v0, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    sget-object v0, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/fyber/inneractive/sdk/util/h;->a:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    sget-boolean v0, Lcom/fyber/inneractive/sdk/util/h;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/g;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/util/h;->b:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/fyber/inneractive/sdk/util/h;->b:Ljava/lang/Boolean;

    :cond_1
    :goto_1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/h;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lcom/fyber/inneractive/sdk/util/f$1;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/util/f$1;-><init>(Lcom/fyber/inneractive/sdk/util/h$a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method
