.class final Lcom/ironsource/mediationsdk/M;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/environment/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/M$f;,
        Lcom/ironsource/mediationsdk/M$b;,
        Lcom/ironsource/mediationsdk/M$e;
    }
.end annotation


# static fields
.field private static C:Lcom/ironsource/mediationsdk/M;


# instance fields
.field A:Lcom/ironsource/d/b;

.field private B:Lcom/ironsource/mediationsdk/M$f;

.field a:Lcom/ironsource/mediationsdk/af;

.field private b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Z

.field k:Z

.field private l:Landroid/os/HandlerThread;

.field m:Landroid/os/Handler;

.field private n:Z

.field private o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Lcom/ironsource/environment/NetworkStateReceiver;

.field q:Landroid/os/CountDownTimer;

.field r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/utils/i;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:Lcom/ironsource/mediationsdk/utils/l;

.field private v:Lcom/ironsource/mediationsdk/M$e;

.field w:Ljava/lang/String;

.field x:Lcom/ironsource/mediationsdk/sdk/SegmentListener;

.field y:Z

.field z:J


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/ironsource/mediationsdk/M$b;->e:I

    iput v0, p0, Lcom/ironsource/mediationsdk/M;->b:I

    const-string v0, "appKey"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/M;->c:Ljava/lang/String;

    const-class v0, Lcom/ironsource/mediationsdk/M;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/M;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/M;->k:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/mediationsdk/M;->l:Landroid/os/HandlerThread;

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/M;->n:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/M;->r:Ljava/util/List;

    new-instance v1, Lcom/ironsource/mediationsdk/M$a;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/M$a;-><init>(Lcom/ironsource/mediationsdk/M;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/M;->B:Lcom/ironsource/mediationsdk/M$f;

    sget-object v1, Lcom/ironsource/mediationsdk/M$e;->a:Lcom/ironsource/mediationsdk/M$e;

    iput-object v1, p0, Lcom/ironsource/mediationsdk/M;->v:Lcom/ironsource/mediationsdk/M$e;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "IronSourceInitiatorHandler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/M;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/M;->l:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/M;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    iput v1, p0, Lcom/ironsource/mediationsdk/M;->e:I

    iput v0, p0, Lcom/ironsource/mediationsdk/M;->f:I

    const/16 v2, 0x3e

    iput v2, p0, Lcom/ironsource/mediationsdk/M;->g:I

    const/16 v2, 0xc

    iput v2, p0, Lcom/ironsource/mediationsdk/M;->h:I

    const/4 v2, 0x5

    iput v2, p0, Lcom/ironsource/mediationsdk/M;->i:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/M;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/M;->j:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/M;->y:Z

    new-instance v0, Lcom/ironsource/d/b;

    invoke-direct {v0}, Lcom/ironsource/d/b;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/M;->A:Lcom/ironsource/d/b;

    return-void
.end method

.method public static declared-synchronized a()Lcom/ironsource/mediationsdk/M;
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/M;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/M;->C:Lcom/ironsource/mediationsdk/M;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/mediationsdk/M;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/M;-><init>()V

    sput-object v1, Lcom/ironsource/mediationsdk/M;->C:Lcom/ironsource/mediationsdk/M;

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/M;->C:Lcom/ironsource/mediationsdk/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ironsource/mediationsdk/utils/l;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->A:Lcom/ironsource/d/b;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/utils/l;->a()Lcom/ironsource/mediationsdk/C;

    move-result-object v1

    iget-object v1, v1, Lcom/ironsource/mediationsdk/C;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/d/b;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->A:Lcom/ironsource/d/b;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/utils/l;->a()Lcom/ironsource/mediationsdk/C;

    move-result-object v1

    iget-object v1, v1, Lcom/ironsource/mediationsdk/C;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/d/b;->a(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/f/a;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->A:Lcom/ironsource/d/b;

    invoke-virtual {p2}, Lcom/ironsource/sdk/f/a;->i()Lcom/ironsource/mediationsdk/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/d/b;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->A:Lcom/ironsource/d/b;

    invoke-virtual {p2}, Lcom/ironsource/sdk/f/a;->c()Lcom/ironsource/mediationsdk/utils/p;

    move-result-object p2

    iget-object p2, p2, Lcom/ironsource/mediationsdk/utils/p;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, p2}, Lcom/ironsource/d/b;->b(Lorg/json/JSONObject;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/M;->A:Lcom/ironsource/d/b;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getFirstSession(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/d/b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final varargs declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ironsource/mediationsdk/M$e;->b:Lcom/ironsource/mediationsdk/M$e;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/M;->b(Lcom/ironsource/mediationsdk/M$e;)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/M;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/M;->t:Ljava/lang/String;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/M;->m:Landroid/os/Handler;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/M;->B:Lcom/ironsource/mediationsdk/M$f;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/M;->n:Z

    iget-object p2, p0, Lcom/ironsource/mediationsdk/M;->p:Lcom/ironsource/environment/NetworkStateReceiver;

    if-nez p2, :cond_1

    new-instance p2, Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-direct {p2, p1, p0}, Lcom/ironsource/environment/NetworkStateReceiver;-><init>(Landroid/content/Context;Lcom/ironsource/environment/j;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/M;->p:Lcom/ironsource/environment/NetworkStateReceiver;

    :cond_1
    iget-object p2, p0, Lcom/ironsource/mediationsdk/M;->p:Lcom/ironsource/environment/NetworkStateReceiver;

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object p1, Lcom/ironsource/environment/e/c;->a:Lcom/ironsource/environment/e/c;

    new-instance p2, Lcom/ironsource/mediationsdk/M$c;

    invoke-direct {p2, p0}, Lcom/ironsource/mediationsdk/M$c;-><init>(Lcom/ironsource/mediationsdk/M;)V

    invoke-virtual {p1, p2}, Lcom/ironsource/environment/e/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Multiple calls to init are not allowed"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/ironsource/mediationsdk/utils/i;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized a(Lcom/ironsource/mediationsdk/utils/l;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget p1, p1, Lcom/ironsource/mediationsdk/utils/l;->e:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/ironsource/mediationsdk/utils/l$a;->a:I

    :goto_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->v:Lcom/ironsource/mediationsdk/M$e;

    sget v1, Lcom/ironsource/mediationsdk/utils/l$a;->b:I

    if-ne p1, v1, :cond_1

    sget p1, Lcom/ironsource/mediationsdk/M$b;->c:I

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/ironsource/mediationsdk/M$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    sget p1, Lcom/ironsource/mediationsdk/M$b;->a:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/ironsource/mediationsdk/M$b;->b:I

    goto :goto_1

    :cond_3
    sget p1, Lcom/ironsource/mediationsdk/M$b;->e:I

    goto :goto_1

    :cond_4
    sget p1, Lcom/ironsource/mediationsdk/M$b;->d:I

    :goto_1
    iput p1, p0, Lcom/ironsource/mediationsdk/M;->b:I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->A:Lcom/ironsource/d/b;

    invoke-virtual {v0, p1}, Lcom/ironsource/d/b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/M;->n:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/M;->q:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/M;->n:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/M;->j:Z

    iget-object p1, p0, Lcom/ironsource/mediationsdk/M;->m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->B:Lcom/ironsource/mediationsdk/M$f;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized b()Lcom/ironsource/mediationsdk/M$e;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/M;->v:Lcom/ironsource/mediationsdk/M$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(Lcom/ironsource/mediationsdk/M$e;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "old status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/M;->v:Lcom/ironsource/mediationsdk/M$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/M;->v:Lcom/ironsource/mediationsdk/M$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/H;->a()Lcom/ironsource/mediationsdk/H;

    move-result-object p1

    iget-object p1, p1, Lcom/ironsource/mediationsdk/H;->o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/M;->u:Lcom/ironsource/mediationsdk/utils/l;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/f/a;

    invoke-virtual {p1}, Lcom/ironsource/sdk/f/a;->g()Lcom/ironsource/mediationsdk/model/d;

    move-result-object p1

    iget-object p1, p1, Lcom/ironsource/mediationsdk/model/d;->a:Ljava/util/Map;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->doesClassExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    invoke-static {}, Lcom/ironsource/mediationsdk/H;->a()Lcom/ironsource/mediationsdk/H;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/H;->d(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/M;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
