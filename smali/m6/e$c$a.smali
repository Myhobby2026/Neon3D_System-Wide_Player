.class Lm6/e$c$a;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "AsyncQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/e$c;-><init>(Lm6/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm6/e;

.field final synthetic b:Lm6/e$c;


# direct methods
.method constructor <init>(Lm6/e$c;ILjava/util/concurrent/ThreadFactory;Lm6/e;)V
    .locals 0

    iput-object p1, p0, Lm6/e$c$a;->b:Lm6/e$c;

    iput-object p4, p0, Lm6/e$c$a;->a:Lm6/e;

    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    if-nez p2, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/concurrent/Future;

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :catch_2
    nop

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lm6/e$c$a;->b:Lm6/e$c;

    iget-object p1, p1, Lm6/e$c;->d:Lm6/e;

    invoke-virtual {p1, p2}, Lm6/e;->l(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
