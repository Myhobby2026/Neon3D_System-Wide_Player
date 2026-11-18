.class public Lc0/f;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/f$c;,
        Lc0/f$a;,
        Lc0/f$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lc0/d;IZILandroid/os/Handler;Lc0/f$c;)Landroid/graphics/Typeface;
    .locals 1

    new-instance v0, Lc0/a;

    invoke-direct {v0, p6, p5}, Lc0/a;-><init>(Lc0/f$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    invoke-static {p0, p1, v0, p2, p4}, Lc0/e;->e(Landroid/content/Context;Lc0/d;Lc0/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lc0/e;->d(Landroid/content/Context;Lc0/d;ILjava/util/concurrent/Executor;Lc0/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
