.class public final Lj8/q$a;
.super Lj8/q;
.source "Context.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final i:Lj8/s;

.field private final j:Lj8/q;

.field private k:Z

.field private l:Ljava/lang/Throwable;

.field private m:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public A()Lj8/s;
    .locals 1

    iget-object v0, p0, Lj8/q$a;->i:Lj8/s;

    return-object v0
.end method

.method public B()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj8/q$a;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lj8/q;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lj8/q;->w()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj8/q$a;->V(Ljava/lang/Throwable;)Z

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public V(Ljava/lang/Throwable;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj8/q$a;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lj8/q$a;->k:Z

    iget-object v0, p0, Lj8/q$a;->m:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj8/q$a;->m:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iput-object p1, p0, Lj8/q$a;->l:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lj8/q;->C()V

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

.method public close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj8/q$a;->V(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public t()Lj8/q;
    .locals 1

    iget-object v0, p0, Lj8/q$a;->j:Lj8/q;

    invoke-virtual {v0}, Lj8/q;->t()Lj8/q;

    move-result-object v0

    return-object v0
.end method

.method u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lj8/q$a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj8/q$a;->l:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public z(Lj8/q;)V
    .locals 1

    iget-object v0, p0, Lj8/q$a;->j:Lj8/q;

    invoke-virtual {v0, p1}, Lj8/q;->z(Lj8/q;)V

    return-void
.end method
