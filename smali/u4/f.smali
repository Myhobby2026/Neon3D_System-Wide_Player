.class public Lu4/f;
.super Ljava/lang/Object;
.source "UnavailableAnalyticsEventLogger.java"

# interfaces
.implements Lu4/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {}, Lt4/b;->f()Lt4/b;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    invoke-virtual {p1, p2}, Lt4/b;->b(Ljava/lang/String;)V

    return-void
.end method
