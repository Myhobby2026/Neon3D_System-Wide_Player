.class final Lcom/tapjoy/internal/gb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJPlacementListener;
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/gb;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final c:Lcom/tapjoy/internal/fj;

.field private volatile d:Z

.field private e:Lcom/tapjoy/TJPlacement;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/gb;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    new-instance v0, Lcom/tapjoy/internal/fj;

    const-wide/16 v1, 0x2710

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/fj;-><init>(J)V

    invoke-direct {p0, p1, p2, v0}, Lcom/tapjoy/internal/gb$a;-><init>(Lcom/tapjoy/internal/gb;Ljava/lang/Object;Lcom/tapjoy/internal/fj;)V

    return-void
.end method

.method constructor <init>(Lcom/tapjoy/internal/gb;Ljava/lang/Object;Lcom/tapjoy/internal/fj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/tapjoy/internal/fj;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tapjoy/internal/gb$a;->a:Lcom/tapjoy/internal/gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tapjoy/internal/gb$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tapjoy/internal/gb$a;->c:Lcom/tapjoy/internal/fj;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/gb$a;->a:Lcom/tapjoy/internal/gb;

    iget-object v1, p0, Lcom/tapjoy/internal/gb$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, "SystemPlacement"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is presented now"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "SystemPlacement"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot show placement "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " now ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tapjoy/internal/gb$a;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tapjoy/internal/gb$a;->e:Lcom/tapjoy/TJPlacement;

    sget-object p1, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    sget-object p1, Lcom/tapjoy/internal/ft;->e:Lcom/tapjoy/internal/ft$a;

    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    sget-object p1, Lcom/tapjoy/internal/ft;->c:Lcom/tapjoy/internal/ft$a;

    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tapjoy/internal/gb$a;->a:Lcom/tapjoy/internal/gb;

    invoke-static {p1, p0}, Lcom/tapjoy/internal/gb;->a(Lcom/tapjoy/internal/gb;Lcom/tapjoy/internal/gb$a;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method final a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tapjoy/internal/gb$a;->d:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/gb$a;->c:Lcom/tapjoy/internal/fj;

    invoke-virtual {v0}, Lcom/tapjoy/internal/fj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Timed out"

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/gb$a;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_1
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/ft$a;

    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    :cond_3
    iget-object v0, p0, Lcom/tapjoy/internal/gb$a;->e:Lcom/tapjoy/TJPlacement;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tapjoy/internal/gb$a;->a:Lcom/tapjoy/internal/gb;

    invoke-virtual {v0}, Lcom/tapjoy/internal/gb;->a()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Cannot request"

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/gb$a;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_4
    iget-object v0, p0, Lcom/tapjoy/internal/gb$a;->a:Lcom/tapjoy/internal/gb;

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/gb$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0, v2}, Lcom/tapjoy/internal/gb;->a(Landroid/content/Context;Lcom/tapjoy/TJPlacementListener;Ljava/lang/Object;)Lcom/tapjoy/TJPlacement;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/gb$a;->e:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->requestContent()V

    monitor-exit p0

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->isContentReady()Z

    move-result v0

    if-nez v0, :cond_6

    monitor-exit p0

    return-void

    :cond_6
    iget-object v0, p0, Lcom/tapjoy/internal/gb$a;->a:Lcom/tapjoy/internal/gb;

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/gb;->a(Ljava/util/Observer;)Z

    move-result v0

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    iget-object v0, p0, Lcom/tapjoy/internal/gb$a;->e:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->showContent()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/gb$a;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onClick(Lcom/tapjoy/TJPlacement;)V
    .locals 0

    return-void
.end method

.method public final onContentDismiss(Lcom/tapjoy/TJPlacement;)V
    .locals 0

    return-void
.end method

.method public final onContentReady(Lcom/tapjoy/TJPlacement;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tapjoy/internal/gb$a;->a()V

    return-void
.end method

.method public final onContentShow(Lcom/tapjoy/TJPlacement;)V
    .locals 0

    return-void
.end method

.method public final onPurchaseRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onRequestFailure(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V
    .locals 0

    iget-object p1, p2, Lcom/tapjoy/TJError;->message:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/gb$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onRequestSuccess(Lcom/tapjoy/TJPlacement;)V
    .locals 0

    return-void
.end method

.method public final onRewardRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tapjoy/internal/gb$a;->a()V

    return-void
.end method
