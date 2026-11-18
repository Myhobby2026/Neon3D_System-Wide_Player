.class final Lcom/fyber/inneractive/sdk/config/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/config/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/config/b;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/config/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/b$1;->a:Lcom/fyber/inneractive/sdk/config/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/b$1;->a:Lcom/fyber/inneractive/sdk/config/b;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/b;->e:Landroid/os/Handler;

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/b$1;->a:Lcom/fyber/inneractive/sdk/config/b;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/b$1;->a:Lcom/fyber/inneractive/sdk/config/b;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/b;->e:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/b$1;->a:Lcom/fyber/inneractive/sdk/config/b;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/b;->e:Landroid/os/Handler;

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/b$1;->a:Lcom/fyber/inneractive/sdk/config/b;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/config/b;->b:Z

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "onActivityResumed: restartSession"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/config/b;->b:Z

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/b;->d:Lcom/fyber/inneractive/sdk/config/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/z;->b()V

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/b;->d:Lcom/fyber/inneractive/sdk/config/z;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SESSION_STAMP"

    invoke-interface {v0, v2, v1}, Lcom/fyber/inneractive/sdk/config/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/b;->d:Lcom/fyber/inneractive/sdk/config/z;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/z;->a()V

    :cond_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/util/ao;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/ao;->d()V

    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
