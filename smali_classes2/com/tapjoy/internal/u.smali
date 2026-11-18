.class public final Lcom/tapjoy/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "pool.ntp.org"

.field private static b:J = 0x4e20L

.field private static volatile c:Z = false

.field private static volatile d:Ljava/lang/String;

.field private static volatile e:J

.field private static volatile f:J

.field private static volatile g:J

.field private static volatile h:J

.field private static volatile i:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x0

    const-string v1, "System"

    const-wide v6, 0x7fffffffffffffffL

    invoke-static/range {v0 .. v7}, Lcom/tapjoy/internal/u;->a(ZLjava/lang/String;JJJ)V

    return-void
.end method

.method public static a(J)J
    .locals 2

    sget-wide v0, Lcom/tapjoy/internal/u;->h:J

    add-long/2addr p0, v0

    return-wide p0
.end method

.method private static declared-synchronized a(ZLjava/lang/String;JJJ)V
    .locals 1

    const-class v0, Lcom/tapjoy/internal/u;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/tapjoy/internal/u;->c:Z

    sput-object p1, Lcom/tapjoy/internal/u;->d:Ljava/lang/String;

    sput-wide p2, Lcom/tapjoy/internal/u;->e:J

    sput-wide p4, Lcom/tapjoy/internal/u;->f:J

    sput-wide p6, Lcom/tapjoy/internal/u;->g:J

    sget-wide p0, Lcom/tapjoy/internal/u;->e:J

    sget-wide p2, Lcom/tapjoy/internal/u;->f:J

    sub-long/2addr p0, p2

    sput-wide p0, Lcom/tapjoy/internal/u;->h:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sget-wide p2, Lcom/tapjoy/internal/u;->h:J

    add-long/2addr p0, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p0, p2

    sput-wide p0, Lcom/tapjoy/internal/u;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a()Z
    .locals 12

    sget-object v0, Lcom/tapjoy/internal/u;->a:Ljava/lang/String;

    sget-wide v1, Lcom/tapjoy/internal/u;->b:J

    new-instance v3, Lcom/tapjoy/internal/gm;

    invoke-direct {v3}, Lcom/tapjoy/internal/gm;-><init>()V

    long-to-int v2, v1

    invoke-virtual {v3, v0, v2}, Lcom/tapjoy/internal/gm;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-wide v6, v3, Lcom/tapjoy/internal/gm;->a:J

    iget-wide v8, v3, Lcom/tapjoy/internal/gm;->b:J

    iget-wide v0, v3, Lcom/tapjoy/internal/gm;->c:J

    const-wide/16 v2, 0x2

    div-long v10, v0, v2

    const-string v5, "SNTP"

    invoke-static/range {v4 .. v11}, Lcom/tapjoy/internal/u;->a(ZLjava/lang/String;JJJ)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/tapjoy/internal/u;->h:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/tapjoy/internal/u;->c:Z

    return v0
.end method
