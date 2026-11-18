.class public final Lu/b;
.super Ljava/lang/Object;
.source "ActivityManagerCompat.java"


# direct methods
.method public static a(Landroid/app/ActivityManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0
.end method
