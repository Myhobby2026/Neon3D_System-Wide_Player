.class public abstract Lcom/tapjoy/internal/ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/kh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/ke$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Lcom/tapjoy/internal/ke$a;

.field private final c:Lcom/tapjoy/internal/ke$a;

.field private d:Lcom/tapjoy/internal/kh$a;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/ke;->a:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Lcom/tapjoy/internal/ke$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tapjoy/internal/ke$a;-><init>(Lcom/tapjoy/internal/ke;B)V

    iput-object v0, p0, Lcom/tapjoy/internal/ke;->b:Lcom/tapjoy/internal/ke$a;

    new-instance v0, Lcom/tapjoy/internal/ke$a;

    invoke-direct {v0, p0, v1}, Lcom/tapjoy/internal/ke$a;-><init>(Lcom/tapjoy/internal/ke;B)V

    iput-object v0, p0, Lcom/tapjoy/internal/ke;->c:Lcom/tapjoy/internal/ke$a;

    sget-object v0, Lcom/tapjoy/internal/kh$a;->a:Lcom/tapjoy/internal/kh$a;

    iput-object v0, p0, Lcom/tapjoy/internal/ke;->d:Lcom/tapjoy/internal/kh$a;

    iput-boolean v1, p0, Lcom/tapjoy/internal/ke;->e:Z

    return-void
.end method

.method private g()Lcom/tapjoy/internal/kg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tapjoy/internal/kg<",
            "Lcom/tapjoy/internal/kh$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tapjoy/internal/ke;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/ke;->d:Lcom/tapjoy/internal/kh$a;

    sget-object v1, Lcom/tapjoy/internal/kh$a;->a:Lcom/tapjoy/internal/kh$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tapjoy/internal/kh$a;->e:Lcom/tapjoy/internal/kh$a;

    iput-object v0, p0, Lcom/tapjoy/internal/ke;->d:Lcom/tapjoy/internal/kh$a;

    iget-object v1, p0, Lcom/tapjoy/internal/ke;->b:Lcom/tapjoy/internal/ke$a;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/kd;->a(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tapjoy/internal/ke;->c:Lcom/tapjoy/internal/ke$a;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/kd;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/tapjoy/internal/kh$a;->b:Lcom/tapjoy/internal/kh$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tapjoy/internal/ke;->e:Z

    iget-object v0, p0, Lcom/tapjoy/internal/ke;->b:Lcom/tapjoy/internal/ke$a;

    sget-object v1, Lcom/tapjoy/internal/kh$a;->d:Lcom/tapjoy/internal/kh$a;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/kd;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/tapjoy/internal/kh$a;->c:Lcom/tapjoy/internal/kh$a;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/tapjoy/internal/kh$a;->d:Lcom/tapjoy/internal/kh$a;

    iput-object v0, p0, Lcom/tapjoy/internal/ke;->d:Lcom/tapjoy/internal/kh$a;

    invoke-virtual {p0}, Lcom/tapjoy/internal/ke;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/ke;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/ke;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/tapjoy/internal/ke;->c:Lcom/tapjoy/internal/ke$a;

    return-object v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/tapjoy/internal/ke;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, Lcom/tapjoy/internal/jr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tapjoy/internal/ke;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/ke;->d:Lcom/tapjoy/internal/kh$a;

    sget-object v1, Lcom/tapjoy/internal/kh$a;->b:Lcom/tapjoy/internal/kh$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/ke;->b:Lcom/tapjoy/internal/ke$a;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/kd;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/tapjoy/internal/ke;->c:Lcom/tapjoy/internal/ke$a;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Service failed to start."

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/kd;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/tapjoy/internal/kh$a;->d:Lcom/tapjoy/internal/kh$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tapjoy/internal/ke;->c:Lcom/tapjoy/internal/ke$a;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/kd;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/tapjoy/internal/kh$a;->c:Lcom/tapjoy/internal/kh$a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tapjoy/internal/ke;->c:Lcom/tapjoy/internal/ke$a;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Service failed while running"

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/kd;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/tapjoy/internal/kh$a;->a:Lcom/tapjoy/internal/kh$a;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/tapjoy/internal/kh$a;->e:Lcom/tapjoy/internal/kh$a;

    if-eq v0, v1, :cond_3

    :goto_0
    sget-object p1, Lcom/tapjoy/internal/kh$a;->f:Lcom/tapjoy/internal/kh$a;

    iput-object p1, p0, Lcom/tapjoy/internal/ke;->d:Lcom/tapjoy/internal/kh$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tapjoy/internal/ke;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed while in state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/ke;->d:Lcom/tapjoy/internal/kh$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tapjoy/internal/ke;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method protected abstract b()V
.end method

.method protected final c()V
    .locals 3

    iget-object v0, p0, Lcom/tapjoy/internal/ke;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/ke;->d:Lcom/tapjoy/internal/kh$a;

    sget-object v1, Lcom/tapjoy/internal/kh$a;->b:Lcom/tapjoy/internal/kh$a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/tapjoy/internal/kh$a;->c:Lcom/tapjoy/internal/kh$a;

    iput-object v0, p0, Lcom/tapjoy/internal/ke;->d:Lcom/tapjoy/internal/kh$a;

    iget-boolean v1, p0, Lcom/tapjoy/internal/ke;->e:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/tapjoy/internal/ke;->g()Lcom/tapjoy/internal/kg;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/ke;->b:Lcom/tapjoy/internal/ke$a;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/kd;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/ke;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot notifyStarted() when the service is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/ke;->d:Lcom/tapjoy/internal/kh$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/ke;->a(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tapjoy/internal/ke;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method protected final d()V
    .locals 3

    iget-object v0, p0, Lcom/tapjoy/internal/ke;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/ke;->d:Lcom/tapjoy/internal/kh$a;

    sget-object v1, Lcom/tapjoy/internal/kh$a;->d:Lcom/tapjoy/internal/kh$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/tapjoy/internal/kh$a;->c:Lcom/tapjoy/internal/kh$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot notifyStopped() when the service is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/ke;->d:Lcom/tapjoy/internal/kh$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/ke;->a(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/tapjoy/internal/kh$a;->e:Lcom/tapjoy/internal/kh$a;

    iput-object v0, p0, Lcom/tapjoy/internal/ke;->d:Lcom/tapjoy/internal/kh$a;

    iget-object v1, p0, Lcom/tapjoy/internal/ke;->c:Lcom/tapjoy/internal/ke$a;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/kd;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tapjoy/internal/ke;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tapjoy/internal/ke;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final e()Lcom/tapjoy/internal/kg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tapjoy/internal/kg<",
            "Lcom/tapjoy/internal/kh$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tapjoy/internal/ke;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/ke;->d:Lcom/tapjoy/internal/kh$a;

    sget-object v1, Lcom/tapjoy/internal/kh$a;->a:Lcom/tapjoy/internal/kh$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tapjoy/internal/kh$a;->b:Lcom/tapjoy/internal/kh$a;

    iput-object v0, p0, Lcom/tapjoy/internal/ke;->d:Lcom/tapjoy/internal/kh$a;

    invoke-virtual {p0}, Lcom/tapjoy/internal/ke;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/ke;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/ke;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/tapjoy/internal/ke;->b:Lcom/tapjoy/internal/ke$a;

    return-object v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/tapjoy/internal/ke;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final f()Lcom/tapjoy/internal/kh$a;
    .locals 2

    iget-object v0, p0, Lcom/tapjoy/internal/ke;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/tapjoy/internal/ke;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/ke;->d:Lcom/tapjoy/internal/kh$a;

    sget-object v1, Lcom/tapjoy/internal/kh$a;->b:Lcom/tapjoy/internal/kh$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tapjoy/internal/kh$a;->d:Lcom/tapjoy/internal/kh$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/tapjoy/internal/ke;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/internal/ke;->d:Lcom/tapjoy/internal/kh$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tapjoy/internal/ke;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tapjoy/internal/ke;->f()Lcom/tapjoy/internal/kh$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
