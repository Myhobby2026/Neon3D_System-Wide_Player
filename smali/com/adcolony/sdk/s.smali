.class Lcom/adcolony/sdk/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static e:Z = false

.field static f:I = 0x3

.field static g:I = 0x1


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/adcolony/sdk/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/s;->a:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adcolony/sdk/s;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/s;->c:Ljava/util/Queue;

    return-void
.end method

.method private b(IILjava/lang/String;Z)Ljava/lang/Runnable;
    .locals 7

    new-instance v6, Lcom/adcolony/sdk/s$b;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/adcolony/sdk/s$b;-><init>(Lcom/adcolony/sdk/s;ILjava/lang/String;IZ)V

    return-object v6
.end method

.method static synthetic c(Lcom/adcolony/sdk/s;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/s;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method private e(ILjava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/s;->d:Lcom/adcolony/sdk/l0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/s;->a:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adcolony/sdk/h1;->F(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/adcolony/sdk/s;->j(Lorg/json/JSONObject;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/adcolony/sdk/s;->d:Lcom/adcolony/sdk/l0;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/l0;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    iget-object v1, p0, Lcom/adcolony/sdk/s;->a:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adcolony/sdk/h1;->F(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/adcolony/sdk/s;->j(Lorg/json/JSONObject;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/adcolony/sdk/s;->d:Lcom/adcolony/sdk/l0;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/l0;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    iget-object v1, p0, Lcom/adcolony/sdk/s;->a:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adcolony/sdk/h1;->F(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/adcolony/sdk/s;->j(Lorg/json/JSONObject;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/adcolony/sdk/s;->d:Lcom/adcolony/sdk/l0;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/l0;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/adcolony/sdk/s;->a:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/adcolony/sdk/h1;->F(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Lcom/adcolony/sdk/s;->j(Lorg/json/JSONObject;I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/adcolony/sdk/s;->d:Lcom/adcolony/sdk/l0;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/l0;->g(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/adcolony/sdk/s;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/s;->e(ILjava/lang/String;I)V

    return-void
.end method

.method private i(Ljava/lang/Runnable;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/s;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/s;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/s;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "ADCLogError"

    const-string v0, "Internal error when submitting log to executor service."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method a()Lcom/adcolony/sdk/l0;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/s;->d:Lcom/adcolony/sdk/l0;

    return-object v0
.end method

.method d(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-static {p1, v1}, Lcom/adcolony/sdk/h1;->u(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/h1;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method f(ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/adcolony/sdk/s;->m(IILjava/lang/String;Z)V

    return-void
.end method

.method h(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/l0;

    new-instance v1, Lcom/adcolony/sdk/i1;

    new-instance v2, Ljava/net/URL;

    const-string v3, "https://wd.adcolony.com/logs"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/adcolony/sdk/i1;-><init>(Ljava/net/URL;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/adcolony/sdk/l0;-><init>(Lcom/adcolony/sdk/i1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/HashMap;)V

    iput-object v0, p0, Lcom/adcolony/sdk/s;->d:Lcom/adcolony/sdk/l0;

    const-wide/16 v1, 0x5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lcom/adcolony/sdk/l0;->c(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method j(Lorg/json/JSONObject;I)Z
    .locals 1

    const-string v0, "send_level"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget v0, Lcom/adcolony/sdk/s;->g:I

    :cond_0
    if-lt v0, p2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method k(Lorg/json/JSONObject;IZ)Z
    .locals 2

    const-string v0, "print_level"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    const-string v1, "log_private"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/h1;->B(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget v0, Lcom/adcolony/sdk/s;->f:I

    sget-boolean v1, Lcom/adcolony/sdk/s;->e:Z

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 p3, 0x4

    if-ne v0, p3, :cond_3

    :cond_2
    return p1

    :cond_3
    if-lt v0, p2, :cond_4

    const/4 p1, 0x1

    :cond_4
    return p1
.end method

.method l()V
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/s$c;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/s$c;-><init>(Lcom/adcolony/sdk/s;)V

    const-string v1, "Log.set_log_level"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    new-instance v0, Lcom/adcolony/sdk/s$d;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/s$d;-><init>(Lcom/adcolony/sdk/s;)V

    const-string v1, "Log.public.trace"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    new-instance v0, Lcom/adcolony/sdk/s$e;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/s$e;-><init>(Lcom/adcolony/sdk/s;)V

    const-string v1, "Log.private.trace"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    new-instance v0, Lcom/adcolony/sdk/s$f;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/s$f;-><init>(Lcom/adcolony/sdk/s;)V

    const-string v1, "Log.public.info"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    new-instance v0, Lcom/adcolony/sdk/s$g;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/s$g;-><init>(Lcom/adcolony/sdk/s;)V

    const-string v1, "Log.private.info"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    new-instance v0, Lcom/adcolony/sdk/s$h;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/s$h;-><init>(Lcom/adcolony/sdk/s;)V

    const-string v1, "Log.public.warning"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    new-instance v0, Lcom/adcolony/sdk/s$i;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/s$i;-><init>(Lcom/adcolony/sdk/s;)V

    const-string v1, "Log.private.warning"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    new-instance v0, Lcom/adcolony/sdk/s$j;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/s$j;-><init>(Lcom/adcolony/sdk/s;)V

    const-string v1, "Log.public.error"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    new-instance v0, Lcom/adcolony/sdk/s$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/s$a;-><init>(Lcom/adcolony/sdk/s;)V

    const-string v1, "Log.private.error"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    return-void
.end method

.method m(IILjava/lang/String;Z)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adcolony/sdk/s;->b(IILjava/lang/String;Z)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/s;->i(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/s;->c:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/s;->c:Ljava/util/Queue;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adcolony/sdk/s;->b(IILjava/lang/String;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method n(Lorg/json/JSONArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/s;->a:Lorg/json/JSONObject;

    return-void
.end method

.method o()V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/s;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/s;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/s;->b:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/s;->c:Ljava/util/Queue;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/s;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/adcolony/sdk/s;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-direct {p0, v1}, Lcom/adcolony/sdk/s;->i(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
