.class public Lcom/tamalbasak/musicplayer3d/d;
.super Ljava/lang/Object;
.source "CommonClass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/d$j;,
        Lcom/tamalbasak/musicplayer3d/d$k;,
        Lcom/tamalbasak/musicplayer3d/d$h;,
        Lcom/tamalbasak/musicplayer3d/d$g;,
        Lcom/tamalbasak/musicplayer3d/d$i;,
        Lcom/tamalbasak/musicplayer3d/d$l;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "NO_TRACK_IN_PHONE"

.field public static b:Ljava/lang/String; = "PanelMediaMetadataEditor Open"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "config_showNavigationBar"

    const-string v2, "bool"

    const-string v3, "android"

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    :goto_0
    return v0
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string p0, "_id"

    const-string p1, "display_name"

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static C()Z
    .locals 2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static D()Z
    .locals 4

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "unknown"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "google_sdk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Emulator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Android SDK built for x86"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Genymotion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static E()Z
    .locals 3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/c$a;->c:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static F(Landroid/content/Context;)Z
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.whatsapp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.whatsapp.w4b"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tamalbasak/musicplayer3d/d;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static H(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, v0}, Lcom/tamalbasak/musicplayer3d/d;->I(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs I(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    const-string v0, "1=true. "

    goto :goto_1

    :cond_3
    const-string v0, "1=false. "

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ln7/b;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Ln7/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ln7/b;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "2=true. "

    goto :goto_2

    :cond_4
    const-string v0, "2=false. "

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "adb_enabled"

    invoke-static {v4, v5, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_5

    const-string v4, "3=true. "

    goto :goto_3

    :cond_5
    const-string v4, "3=false. "

    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "3=Error:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->D()Z

    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p2, :cond_c

    if-eqz p3, :cond_c

    array-length v1, p2

    array-length v4, p3

    if-ne v1, v4, :cond_c

    const/4 v1, 0x0

    :goto_5
    array-length v4, p2

    if-ge v1, v4, :cond_c

    aget-object v4, p3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    aget-object v4, p2, v1

    aget-object v5, p3, v1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_6
    aget-object v4, p3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/Double;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    aget-object v4, p2, v1

    aget-object v5, p3, v1

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;D)V

    goto :goto_6

    :cond_7
    aget-object v4, p3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/Float;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    aget-object v4, p2, v1

    aget-object v5, p3, v1

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;F)V

    goto :goto_6

    :cond_8
    aget-object v4, p3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    aget-object v4, p2, v1

    aget-object v5, p3, v1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    goto :goto_6

    :cond_9
    aget-object v4, p3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    aget-object v4, p2, v1

    aget-object v5, p3, v1

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;J)V

    goto :goto_6

    :cond_a
    aget-object v4, p3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    aget-object v4, p2, v1

    aget-object v5, p3, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_d

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p0, p2, v3

    const-string p0, "Message: %s"

    invoke-static {p0, p2}, Lcom/tamalbasak/library/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tamalbasak/library/b;->v(Ljava/lang/String;)V

    :catch_1
    return-void
.end method

.method public static varargs J(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "https://api.whatsapp.com/send?phone=%s&text=%s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static L(I)V
    .locals 3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    if-nez p0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public static M(Landroid/app/Activity;IIILandroid/content/DialogInterface$OnClickListener;Z)Landroidx/appcompat/app/a;
    .locals 1

    new-instance v0, Landroidx/appcompat/app/a$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/tamalbasak/musicplayer3d/d$e;

    invoke-direct {p0, p4}, Lcom/tamalbasak/musicplayer3d/d$e;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p3, p0}, Landroidx/appcompat/app/a$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a$a;->o(I)Landroidx/appcompat/app/a$a;

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/a$a;->g(I)Landroidx/appcompat/app/a$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    move-result-object p0

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-object p0
.end method

.method public static N(Z)V
    .locals 1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    if-nez p0, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->s0()Lcom/tamalbasak/musicplayer3d/e$d0;

    move-result-object p0

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e$d0;->c:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-eq p0, v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->o()V

    :cond_2
    return-void
.end method

.method public static O(Landroid/app/Activity;)V
    .locals 8

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/e;->u0()Lcom/tamalbasak/musicplayer3d/e$t;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v6, v1, 0x14

    new-instance v7, Lcom/tamalbasak/musicplayer3d/d$a;

    invoke-direct {v7, p0, v0}, Lcom/tamalbasak/musicplayer3d/d$a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual/range {v2 .. v7}, Lcom/tamalbasak/musicplayer3d/e$t;->b(Landroid/content/Context;ZIILcom/tamalbasak/musicplayer3d/e$t$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/tamalbasak/musicplayer3d/d$g;JJLandroid/view/animation/Interpolator;Lcom/tamalbasak/musicplayer3d/d$h;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/library/b;->G(Landroid/content/Context;)Lcom/tamalbasak/library/b$f;

    move-result-object v0

    iget v1, v0, Lcom/tamalbasak/library/b$f;->a:I

    const/4 v10, 0x2

    div-int/lit8 v11, v1, 0x2

    iget v0, v0, Lcom/tamalbasak/library/b$f;->b:I

    div-int/lit8 v12, v0, 0x2

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->setAlpha(F)V

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->setAlpha(F)V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v5, v6, [F

    aput v15, v5, v13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    const/4 v10, 0x1

    move-object/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lcom/tamalbasak/musicplayer3d/d;->p(Landroid/view/View;Landroid/util/Property;Ljava/lang/Long;Ljava/lang/Long;Landroid/view/animation/Interpolator;Lcom/tamalbasak/musicplayer3d/d$h;[F)Landroid/animation/ObjectAnimator;

    move-result-object v17

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v10, [F

    aput v14, v6, v13

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tamalbasak/musicplayer3d/d;->p(Landroid/view/View;Landroid/util/Property;Ljava/lang/Long;Ljava/lang/Long;Landroid/view/animation/Interpolator;Lcom/tamalbasak/musicplayer3d/d$h;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    sget-object v0, Lcom/tamalbasak/musicplayer3d/d$g;->a:Lcom/tamalbasak/musicplayer3d/d$g;

    const/4 v1, 0x0

    if-ne v9, v0, :cond_0

    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->setTranslationX(F)V

    int-to-float v0, v11

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v6, v10, [F

    neg-int v0, v11

    int-to-float v0, v0

    aput v0, v6, v13

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tamalbasak/musicplayer3d/d;->p(Landroid/view/View;Landroid/util/Property;Ljava/lang/Long;Ljava/lang/Long;Landroid/view/animation/Interpolator;Lcom/tamalbasak/musicplayer3d/d$h;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v10, [F

    aput v15, v6, v13

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tamalbasak/musicplayer3d/d;->p(Landroid/view/View;Landroid/util/Property;Ljava/lang/Long;Ljava/lang/Long;Landroid/view/animation/Interpolator;Lcom/tamalbasak/musicplayer3d/d$h;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :goto_0
    move-object v0, v1

    move-object v1, v7

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/tamalbasak/musicplayer3d/d$g;->b:Lcom/tamalbasak/musicplayer3d/d$g;

    if-ne v9, v0, :cond_1

    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->setTranslationX(F)V

    neg-int v0, v11

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v6, v10, [F

    int-to-float v0, v11

    aput v0, v6, v13

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tamalbasak/musicplayer3d/d;->p(Landroid/view/View;Landroid/util/Property;Ljava/lang/Long;Ljava/lang/Long;Landroid/view/animation/Interpolator;Lcom/tamalbasak/musicplayer3d/d$h;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v10, [F

    aput v15, v6, v13

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tamalbasak/musicplayer3d/d;->p(Landroid/view/View;Landroid/util/Property;Ljava/lang/Long;Ljava/lang/Long;Landroid/view/animation/Interpolator;Lcom/tamalbasak/musicplayer3d/d$h;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tamalbasak/musicplayer3d/d$g;->c:Lcom/tamalbasak/musicplayer3d/d$g;

    if-ne v9, v0, :cond_2

    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->setTranslationX(F)V

    int-to-float v0, v12

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v6, v10, [F

    neg-int v0, v12

    int-to-float v0, v0

    aput v0, v6, v13

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tamalbasak/musicplayer3d/d;->p(Landroid/view/View;Landroid/util/Property;Ljava/lang/Long;Ljava/lang/Long;Landroid/view/animation/Interpolator;Lcom/tamalbasak/musicplayer3d/d$h;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v10, [F

    aput v15, v6, v13

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tamalbasak/musicplayer3d/d;->p(Landroid/view/View;Landroid/util/Property;Ljava/lang/Long;Ljava/lang/Long;Landroid/view/animation/Interpolator;Lcom/tamalbasak/musicplayer3d/d$h;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tamalbasak/musicplayer3d/d$g;->d:Lcom/tamalbasak/musicplayer3d/d$g;

    if-ne v9, v0, :cond_3

    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->setTranslationX(F)V

    neg-int v0, v12

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v6, v10, [F

    int-to-float v0, v12

    aput v0, v6, v13

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tamalbasak/musicplayer3d/d;->p(Landroid/view/View;Landroid/util/Property;Ljava/lang/Long;Ljava/lang/Long;Landroid/view/animation/Interpolator;Lcom/tamalbasak/musicplayer3d/d$h;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v10, [F

    aput v15, v6, v13

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tamalbasak/musicplayer3d/d;->p(Landroid/view/View;Landroid/util/Property;Ljava/lang/Long;Ljava/lang/Long;Landroid/view/animation/Interpolator;Lcom/tamalbasak/musicplayer3d/d$h;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    :goto_1
    const/4 v2, 0x4

    new-array v9, v2, [Landroid/animation/ObjectAnimator;

    aput-object v17, v9, v13

    aput-object v1, v9, v10

    const/4 v1, 0x2

    aput-object v14, v9, v1

    const/4 v1, 0x3

    aput-object v0, v9, v1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v3 .. v9}, Lcom/tamalbasak/musicplayer3d/d;->f(JJLandroid/view/animation/Interpolator;Lcom/tamalbasak/musicplayer3d/d$h;[Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static b(Landroid/view/View;JJLandroid/view/animation/Interpolator;Lcom/tamalbasak/musicplayer3d/d$h;)V
    .locals 12

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x2

    div-long v3, p3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v11, Lcom/tamalbasak/musicplayer3d/d$d;

    move-object v5, v11

    move-object/from16 v6, p6

    move-object v7, p0

    move-wide v8, p3

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Lcom/tamalbasak/musicplayer3d/d$d;-><init>(Lcom/tamalbasak/musicplayer3d/d$h;Landroid/view/View;JLandroid/view/animation/Interpolator;)V

    const/4 v0, 0x1

    new-array v6, v0, [F

    const/4 v0, 0x0

    const/4 v4, 0x0

    aput v4, v6, v0

    move-object v0, p0

    move-object/from16 v4, p5

    invoke-static/range {v0 .. v6}, Lcom/tamalbasak/musicplayer3d/d;->p(Landroid/view/View;Landroid/util/Property;Ljava/lang/Long;Ljava/lang/Long;Landroid/view/animation/Interpolator;Lcom/tamalbasak/musicplayer3d/d$h;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static c([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static varargs d(Ljava/util/concurrent/Executor;Lcom/tamalbasak/musicplayer3d/d$k;[Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lcom/tamalbasak/musicplayer3d/d$j;

    invoke-direct {v0, p1}, Lcom/tamalbasak/musicplayer3d/d$j;-><init>(Lcom/tamalbasak/musicplayer3d/d$k;)V

    invoke-virtual {v0, p0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static e(Landroid/content/Context;Lu7/c;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tamalbasak/musicplayer3d/d$f;

    invoke-direct {v1, p0, p1}, Lcom/tamalbasak/musicplayer3d/d$f;-><init>(Landroid/content/Context;Lu7/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static varargs f(JJLandroid/view/animation/Interpolator;Lcom/tamalbasak/musicplayer3d/d$h;[Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet;
    .locals 1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {v0, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p0, Lcom/tamalbasak/musicplayer3d/d$c;

    invoke-direct {p0, p5}, Lcom/tamalbasak/musicplayer3d/d$c;-><init>(Lcom/tamalbasak/musicplayer3d/d$h;)V

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "???"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v2, :cond_1

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static h(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Lcom/tamalbasak/library/b$f;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Lcom/tamalbasak/library/b$f;

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v0, p1}, Lcom/tamalbasak/library/b$f;-><init>(II)V

    return-object p0
.end method

.method public static i([BLandroid/graphics/BitmapFactory$Options;)Lcom/tamalbasak/library/b$f;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Lcom/tamalbasak/library/b$f;

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v0, p1}, Lcom/tamalbasak/library/b$f;-><init>(II)V

    return-object p0
.end method

.method public static j(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    const-class v0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v2

    sget-object v3, Lcom/tamalbasak/musicplayer3d/c$a;->T:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {v2, v3, v0}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v3

    sget-object v4, Lcom/tamalbasak/musicplayer3d/c$a;->S:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {v3, v4, v0}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-static {p0, v0, v1, v2}, Lu7/b;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static k()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainApplication;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/Object;)I
    .locals 5

    const/16 v0, 0x10

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    rem-long/2addr v1, v3

    long-to-int p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    rem-int/2addr p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    if-ltz p0, :cond_2

    aget p0, v0, p0

    return p0

    :cond_2
    const p0, 0x7f08006d

    return p0

    :array_0
    .array-data 4
        0x7f08006d
        0x7f080075
        0x7f080076
        0x7f080077
        0x7f080078
        0x7f080079
        0x7f08007a
        0x7f08007b
        0x7f08007c
        0x7f08006e
        0x7f08006f
        0x7f080070
        0x7f080071
        0x7f080072
        0x7f080073
        0x7f080074
    .end array-data
.end method

.method public static m(Lcom/tamalbasak/library/b$f;Lcom/tamalbasak/library/b$f;)Lcom/tamalbasak/library/b$f;
    .locals 2

    iget v0, p1, Lcom/tamalbasak/library/b$f;->a:I

    int-to-float v0, v0

    iget p1, p1, Lcom/tamalbasak/library/b$f;->b:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget p1, p0, Lcom/tamalbasak/library/b$f;->a:I

    int-to-float v1, p1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p0, p0, Lcom/tamalbasak/library/b$f;->b:I

    if-ge v1, p0, :cond_0

    int-to-float p1, p0

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v1, p0

    :cond_0
    new-instance p0, Lcom/tamalbasak/library/b$f;

    invoke-direct {p0, p1, v1}, Lcom/tamalbasak/library/b$f;-><init>(II)V

    return-object p0
.end method

.method public static n(Lcom/tamalbasak/library/b$f;Lcom/tamalbasak/library/b$f;)Lcom/tamalbasak/library/b$f;
    .locals 2

    iget v0, p1, Lcom/tamalbasak/library/b$f;->a:I

    int-to-float v0, v0

    iget p1, p1, Lcom/tamalbasak/library/b$f;->b:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget p1, p0, Lcom/tamalbasak/library/b$f;->a:I

    int-to-float v1, p1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p0, p0, Lcom/tamalbasak/library/b$f;->b:I

    if-le v1, p0, :cond_0

    int-to-float p1, p0

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v1, p0

    :cond_0
    new-instance p0, Lcom/tamalbasak/library/b$f;

    invoke-direct {p0, p1, v1}, Lcom/tamalbasak/library/b$f;-><init>(II)V

    return-object p0
.end method

.method public static o(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/d;->A(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "navigation_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static varargs p(Landroid/view/View;Landroid/util/Property;Ljava/lang/Long;Ljava/lang/Long;Landroid/view/animation/Interpolator;Lcom/tamalbasak/musicplayer3d/d$h;[F)Landroid/animation/ObjectAnimator;
    .locals 1

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    if-eqz p6, :cond_0

    array-length p0, p6

    if-lez p0, :cond_0

    invoke-virtual {v0, p6}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_2
    invoke-virtual {v0, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p0, Lcom/tamalbasak/musicplayer3d/d$b;

    invoke-direct {p0, p5}, Lcom/tamalbasak/musicplayer3d/d$b;-><init>(Lcom/tamalbasak/musicplayer3d/d$h;)V

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public static r(F)F
    .locals 1

    const v0, 0x3c8efa35

    mul-float p0, p0, v0

    return p0
.end method

.method public static s(Ljava/io/InputStream;Lcom/tamalbasak/library/b$f;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {p0, v0}, Lcom/tamalbasak/musicplayer3d/d;->h(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Lcom/tamalbasak/library/b$f;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq p2, v2, :cond_1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-eq p2, v2, :cond_1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq p2, v2, :cond_1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-eq p2, v2, :cond_1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-eq p2, v2, :cond_1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lcom/tamalbasak/musicplayer3d/d;->m(Lcom/tamalbasak/library/b$f;Lcom/tamalbasak/library/b$f;)Lcom/tamalbasak/library/b$f;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, v1}, Lcom/tamalbasak/musicplayer3d/d;->n(Lcom/tamalbasak/library/b$f;Lcom/tamalbasak/library/b$f;)Lcom/tamalbasak/library/b$f;

    move-result-object p1

    :goto_1
    iget p2, p1, Lcom/tamalbasak/library/b$f;->a:I

    iget p1, p1, Lcom/tamalbasak/library/b$f;->b:I

    invoke-static {v0, p2, p1}, Lcom/tamalbasak/library/b;->E(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static t(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static varargs u([I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static v(J)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/32 v3, 0x36ea98

    cmp-long v5, p0, v3

    if-lez v5, :cond_0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-virtual {v5, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v5, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p0

    invoke-virtual {v6, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v4, v2

    const-string p0, "%02d:%02d:%02d"

    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v4, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    sub-long/2addr v5, p0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "%02d:%02d"

    invoke-static {v3, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "???"

    invoke-static {p0, v0}, Lcom/tamalbasak/musicplayer3d/d;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<unknown>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static y(FFFZ)F
    .locals 0

    if-eqz p3, :cond_0

    sub-float p1, p0, p1

    mul-float p1, p1, p2

    sub-float/2addr p0, p1

    return p0

    :cond_0
    sub-float/2addr p0, p1

    mul-float p0, p0, p2

    add-float/2addr p1, p0

    return p1
.end method

.method public static z(FFFZ)F
    .locals 0

    if-eqz p3, :cond_0

    sub-float p1, p0, p1

    sub-float/2addr p0, p2

    div-float/2addr p0, p1

    return p0

    :cond_0
    sub-float/2addr p0, p1

    sub-float/2addr p2, p1

    div-float/2addr p2, p0

    return p2
.end method
