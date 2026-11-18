.class public Lcom/tapjoy/internal/TapjoyNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tapjoy/internal/fu;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPlacement(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/tapjoy/internal/fu;
    .end annotation

    invoke-static {}, Lcom/tapjoy/internal/ge;->a()Lcom/tapjoy/internal/ge;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tapjoy/internal/ge;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getPrivacyPolicy()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/tapjoy/internal/fu;
    .end annotation

    invoke-static {}, Lcom/tapjoy/internal/ge;->a()Lcom/tapjoy/internal/ge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/ge;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
