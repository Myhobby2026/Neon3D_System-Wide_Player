.class final Lcom/fyber/inneractive/sdk/util/s$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/util/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/util/s;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/util/s;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/s$3;->a:Lcom/fyber/inneractive/sdk/util/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Location Manager: "

    aput-object v4, v2, v3

    const/4 v5, 0x1

    aput-object p1, v2, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v6, 0x2

    aput-object p1, v2, v6

    const/4 p1, 0x3

    const-wide/32 v7, 0xea60

    div-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "%sgps location changed: %s tss = %d tssM = %d"

    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v6, [Ljava/lang/Object;

    aput-object v4, p1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/util/s$3;->a:Lcom/fyber/inneractive/sdk/util/s;

    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/util/s;->g:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-string v0, "%sgps location sampling took: %d msec"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/util/s$3;->a:Lcom/fyber/inneractive/sdk/util/s;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/util/s;->f:Landroid/location/LocationListener;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/util/s;->a(Landroid/location/LocationListener;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/util/s$3;->a:Lcom/fyber/inneractive/sdk/util/s;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/fyber/inneractive/sdk/util/s;->f:Landroid/location/LocationListener;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/util/s;->e:Landroid/location/LocationListener;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/s;->b()V

    :cond_1
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Location Manager: "

    aput-object v1, p1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const/4 p2, 0x2

    aput-object p3, p1, p2

    const-string p2, "%sgps location listener - onStatusChanged: %dextras = %s"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
