.class public Lv7/n;
.super Ljava/lang/Object;
.source "Monitor.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv7/n;->b:Z

    iput-object p1, p0, Lv7/n;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lv7/n;->b:Z

    return v0
.end method

.method public b(ZI)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv7/n;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v1, p0, Lv7/n;->a:Ljava/lang/String;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "%s Notified..[%d]"

    invoke-static {p2, p1}, Lcom/tamalbasak/library/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(ZI)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lv7/n;->b(ZI)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv7/n;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lv7/n;->a:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "%s waiting..[%d]"

    invoke-static {v4, v3}, Lcom/tamalbasak/library/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    if-eqz p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lv7/n;->a:Ljava/lang/String;

    aput-object v2, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "%s running..[%d]"

    invoke-static {p2, p1}, Lcom/tamalbasak/library/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public e(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lv7/n;->d(ZI)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(ZI)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lv7/n;->e(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
