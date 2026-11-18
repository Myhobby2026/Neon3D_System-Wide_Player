.class public final Lcom/fyber/inneractive/sdk/player/c/j/s$b;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/c/j/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/fyber/inneractive/sdk/player/c/j/s$c;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/io/IOException;

.field public c:I

.field final synthetic d:Lcom/fyber/inneractive/sdk/player/c/j/s;

.field private final e:Lcom/fyber/inneractive/sdk/player/c/j/s$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final f:Lcom/fyber/inneractive/sdk/player/c/j/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/player/c/j/s$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:J

.field private volatile h:Ljava/lang/Thread;

.field private volatile i:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/c/j/s;Landroid/os/Looper;Lcom/fyber/inneractive/sdk/player/c/j/s$c;Lcom/fyber/inneractive/sdk/player/c/j/s$a;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/fyber/inneractive/sdk/player/c/j/s$a<",
            "TT;>;IJ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->d:Lcom/fyber/inneractive/sdk/player/c/j/s;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->e:Lcom/fyber/inneractive/sdk/player/c/j/s$c;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->f:Lcom/fyber/inneractive/sdk/player/c/j/s$a;

    iput p5, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->a:I

    iput-wide p6, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->g:J

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->b:Ljava/io/IOException;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->d:Lcom/fyber/inneractive/sdk/player/c/j/s;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/j/s;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/j/s;->b:Lcom/fyber/inneractive/sdk/player/c/j/s$b;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->d:Lcom/fyber/inneractive/sdk/player/c/j/s;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/j/s;->b:Lcom/fyber/inneractive/sdk/player/c/j/s$b;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->d:Lcom/fyber/inneractive/sdk/player/c/j/s;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/j/s;->b:Lcom/fyber/inneractive/sdk/player/c/j/s$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/k/a;->b(Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->d:Lcom/fyber/inneractive/sdk/player/c/j/s;

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/player/c/j/s;->b:Lcom/fyber/inneractive/sdk/player/c/j/s$b;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->b:Ljava/io/IOException;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_1

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->e:Lcom/fyber/inneractive/sdk/player/c/j/s$c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/c/j/s$c;->a()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->f:Lcom/fyber/inneractive/sdk/player/c/j/s$a;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->e:Lcom/fyber/inneractive/sdk/player/c/j/s$c;

    invoke-interface {p1, v0, v2}, Lcom/fyber/inneractive/sdk/player/c/j/s$a;->a(Lcom/fyber/inneractive/sdk/player/c/j/s$c;Z)V

    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->a()V

    return-void

    :cond_1
    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->e:Lcom/fyber/inneractive/sdk/player/c/j/s$c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/c/j/s$c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->f:Lcom/fyber/inneractive/sdk/player/c/j/s$a;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->e:Lcom/fyber/inneractive/sdk/player/c/j/s$c;

    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/c/j/s$a;->a(Lcom/fyber/inneractive/sdk/player/c/j/s$c;Z)V

    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->b:Ljava/io/IOException;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->f:Lcom/fyber/inneractive/sdk/player/c/j/s$a;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->e:Lcom/fyber/inneractive/sdk/player/c/j/s$c;

    invoke-interface {v0, v4, p1}, Lcom/fyber/inneractive/sdk/player/c/j/s$a;->a(Lcom/fyber/inneractive/sdk/player/c/j/s$c;Ljava/io/IOException;)I

    move-result p1

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->d:Lcom/fyber/inneractive/sdk/player/c/j/s;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->b:Ljava/io/IOException;

    iput-object v0, p1, Lcom/fyber/inneractive/sdk/player/c/j/s;->c:Ljava/io/IOException;

    return-void

    :cond_4
    if-eq p1, v1, :cond_6

    if-ne p1, v2, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->c:I

    add-int/2addr p1, v2

    :goto_0
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->c:I

    sub-int/2addr p1, v2

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->a(J)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->f:Lcom/fyber/inneractive/sdk/player/c/j/s$a;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->e:Lcom/fyber/inneractive/sdk/player/c/j/s$c;

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/j/s$a;->a(Lcom/fyber/inneractive/sdk/player/c/j/s$c;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->f:Lcom/fyber/inneractive/sdk/player/c/j/s$a;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->e:Lcom/fyber/inneractive/sdk/player/c/j/s$c;

    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/c/j/s$a;->a(Lcom/fyber/inneractive/sdk/player/c/j/s$c;Z)V

    return-void

    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public final run()V
    .locals 5

    const-string v0, "LoadTask"

    const/4 v1, 0x2

    const/4 v2, 0x3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->h:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->e:Lcom/fyber/inneractive/sdk/player/c/j/s$c;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/c/j/s$c;->b()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->e:Lcom/fyber/inneractive/sdk/player/c/j/s$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/c/k/s;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->e:Lcom/fyber/inneractive/sdk/player/c/j/s$c;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/c/j/s$c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/c/k/s;->a()V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {}, Lcom/fyber/inneractive/sdk/player/c/k/s;->a()V

    throw v3

    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->i:Z

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v1

    const-string v2, "Unexpected error loading stream"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->i:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    throw v1

    :catch_1
    move-exception v1

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->i:Z

    if-nez v0, :cond_3

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/j/s$d;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/j/s$d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void

    :catch_2
    move-exception v1

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->i:Z

    if-nez v0, :cond_4

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/j/s$d;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/j/s$d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    return-void

    :catch_3
    nop

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->e:Lcom/fyber/inneractive/sdk/player/c/j/s$c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/c/j/s$c;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/k/a;->b(Z)V

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->i:Z

    if-nez v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    return-void

    :catch_4
    move-exception v0

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/c/j/s$b;->i:Z

    if-nez v1, :cond_6

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    return-void
.end method
