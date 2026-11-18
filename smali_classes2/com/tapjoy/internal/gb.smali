.class abstract Lcom/tapjoy/internal/gb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/gb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field volatile b:Lcom/tapjoy/internal/gb$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/gb<",
            "TR;>.a;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/gb;Lcom/tapjoy/internal/gb$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/gb;->b:Lcom/tapjoy/internal/gb$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tapjoy/internal/gb;->b:Lcom/tapjoy/internal/gb$a;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Lcom/tapjoy/TJPlacementListener;Ljava/lang/Object;)Lcom/tapjoy/TJPlacement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tapjoy/TJPlacementListener;",
            "TR;)",
            "Lcom/tapjoy/TJPlacement;"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method protected a()Z
    .locals 1

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isFullScreenViewOpen()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Ljava/util/Observer;)Z
    .locals 3

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isFullScreenViewOpen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tapjoy/internal/ft;->e:Lcom/tapjoy/internal/ft$a;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isFullScreenViewOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    :cond_1
    invoke-static {}, Lcom/tapjoy/internal/hb;->a()Lcom/tapjoy/internal/hb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/hb;->e()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tapjoy/internal/ft;->c:Lcom/tapjoy/internal/ft$a;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    invoke-static {}, Lcom/tapjoy/internal/hb;->a()Lcom/tapjoy/internal/hb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tapjoy/internal/hb;->e()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method protected b(Ljava/lang/Object;)Lcom/tapjoy/internal/gb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Lcom/tapjoy/internal/gb<",
            "TR;>.a;"
        }
    .end annotation

    new-instance v0, Lcom/tapjoy/internal/gb$a;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/internal/gb$a;-><init>(Lcom/tapjoy/internal/gb;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tapjoy/internal/gb;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/tapjoy/internal/gb;->b:Lcom/tapjoy/internal/gb$a;

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/gb;->b(Ljava/lang/Object;)Lcom/tapjoy/internal/gb$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/gb;->b:Lcom/tapjoy/internal/gb$a;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tapjoy/internal/gb$a;->a()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
