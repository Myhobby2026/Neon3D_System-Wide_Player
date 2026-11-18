.class public Lcom/tapjoy/FiveRocksIntegration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tapjoy/internal/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/au<",
            "Ljava/lang/String;",
            "Lcom/tapjoy/TJPlacement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tapjoy/internal/au;

    invoke-direct {v0}, Lcom/tapjoy/internal/au;-><init>()V

    sput-object v0, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/au;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    invoke-static {}, Lcom/tapjoy/internal/hb;->a()Lcom/tapjoy/internal/hb;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tapjoy/internal/hb;->c:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iput-boolean v2, v0, Lcom/tapjoy/internal/hb;->c:Z

    :cond_0
    new-instance v0, Lcom/tapjoy/FiveRocksIntegration$1;

    invoke-direct {v0}, Lcom/tapjoy/FiveRocksIntegration$1;-><init>()V

    invoke-static {}, Lcom/tapjoy/internal/hb;->a()Lcom/tapjoy/internal/hb;

    move-result-object v1

    invoke-static {v0}, Lcom/tapjoy/internal/hc;->a(Lcom/tapjoy/internal/gq;)Lcom/tapjoy/internal/hc;

    move-result-object v0

    iput-object v0, v1, Lcom/tapjoy/internal/hb;->o:Lcom/tapjoy/internal/hc;

    return-void
.end method

.method public static addPlacementCallback(Ljava/lang/String;Lcom/tapjoy/TJPlacement;)V
    .locals 2

    sget-object v0, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/au;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/au;

    invoke-virtual {v1, p0, p1}, Lcom/tapjoy/internal/au;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic b()Lcom/tapjoy/internal/au;
    .locals 1

    sget-object v0, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/au;

    return-object v0
.end method
