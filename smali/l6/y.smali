.class public Ll6/y;
.super Ljava/lang/Object;
.source "GrpcCallProvider.java"


# static fields
.field private static h:Lm6/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/t<",
            "Lj8/p0<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lj8/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lm6/e;

.field private c:Lj8/c;

.field private d:Lm6/e$b;

.field private final e:Landroid/content/Context;

.field private final f:Lg6/l;

.field private final g:Lj8/b;


# direct methods
.method constructor <init>(Lm6/e;Landroid/content/Context;Lg6/l;Lj8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/y;->b:Lm6/e;

    iput-object p2, p0, Ll6/y;->e:Landroid/content/Context;

    iput-object p3, p0, Ll6/y;->f:Lg6/l;

    iput-object p4, p0, Ll6/y;->g:Lj8/b;

    invoke-direct {p0}, Ll6/y;->d()V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Ll6/y;->d:Lm6/e$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GrpcCallProvider"

    const-string v2, "Clearing the connectivityAttemptTimer"

    invoke-static {v1, v2, v0}, Lm6/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll6/y;->d:Lm6/e$b;

    invoke-virtual {v0}, Lm6/e$b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll6/y;->d:Lm6/e$b;

    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;Lg6/l;)Lj8/o0;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "GrpcCallProvider"

    const-string v2, "Failed to update ssl context: %s"

    invoke-static {v0, v2, v1}, Lm6/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Ll6/y;->h:Lm6/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm6/t;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj8/p0;

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lg6/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj8/p0;->b(Ljava/lang/String;)Lj8/p0;

    move-result-object v0

    invoke-virtual {p2}, Lg6/l;->d()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lj8/p0;->d()Lj8/p0;

    :cond_1
    move-object p2, v0

    :goto_2
    const-wide/16 v0, 0x1e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Lj8/p0;->c(JLjava/util/concurrent/TimeUnit;)Lj8/p0;

    invoke-static {p2}, Lk8/a;->k(Lj8/p0;)Lk8/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lk8/a;->i(Landroid/content/Context;)Lk8/a;

    move-result-object p1

    invoke-virtual {p1}, Lk8/a;->a()Lj8/o0;

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .locals 2

    sget-object v0, Lm6/m;->c:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Ll6/v;->a(Ll6/y;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Ll6/y;->a:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static synthetic e(Ll6/y;Lj8/s0;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj8/o0;

    iget-object p0, p0, Ll6/y;->c:Lj8/c;

    invoke-virtual {p2, p1, p0}, Lj8/d;->h(Lj8/s0;Lj8/c;)Lj8/f;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Ll6/y;Lj8/o0;)V
    .locals 0

    invoke-direct {p0, p1}, Ll6/y;->l(Lj8/o0;)V

    return-void
.end method

.method static synthetic g(Ll6/y;)Lj8/o0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ll6/y;->e:Landroid/content/Context;

    iget-object v1, p0, Ll6/y;->f:Lg6/l;

    invoke-direct {p0, v0, v1}, Ll6/y;->c(Landroid/content/Context;Lg6/l;)Lj8/o0;

    move-result-object v0

    iget-object v1, p0, Ll6/y;->b:Lm6/e;

    invoke-static {p0, v0}, Ll6/w;->a(Ll6/y;Lj8/o0;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm6/e;->g(Ljava/lang/Runnable;)V

    invoke-static {v0}, Le7/k;->c(Lj8/d;)Le7/k$b;

    move-result-object v1

    iget-object v2, p0, Ll6/y;->g:Lj8/b;

    invoke-virtual {v1, v2}, Lp8/b;->c(Lj8/b;)Lp8/b;

    move-result-object v1

    check-cast v1, Le7/k$b;

    iget-object v2, p0, Ll6/y;->b:Lm6/e;

    invoke-virtual {v2}, Lm6/e;->h()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp8/b;->d(Ljava/util/concurrent/Executor;)Lp8/b;

    move-result-object v1

    check-cast v1, Le7/k$b;

    invoke-virtual {v1}, Lp8/b;->b()Lj8/c;

    move-result-object v1

    iput-object v1, p0, Ll6/y;->c:Lj8/c;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "GrpcCallProvider"

    const-string v2, "Channel successfully reset."

    invoke-static {v1, v2, p0}, Lm6/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic h(Ll6/y;Lj8/o0;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GrpcCallProvider"

    const-string v2, "connectivityAttemptTimer elapsed. Resetting the channel."

    invoke-static {v1, v2, v0}, Lm6/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ll6/y;->a()V

    invoke-direct {p0, p1}, Ll6/y;->m(Lj8/o0;)V

    return-void
.end method

.method static synthetic i(Ll6/y;Lj8/o0;)V
    .locals 0

    invoke-direct {p0, p1}, Ll6/y;->l(Lj8/o0;)V

    return-void
.end method

.method static synthetic j(Ll6/y;Lj8/o0;)V
    .locals 1

    iget-object v0, p0, Ll6/y;->b:Lm6/e;

    invoke-static {p0, p1}, Ll6/x;->a(Ll6/y;Lj8/o0;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm6/e;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic k(Ll6/y;Lj8/o0;)V
    .locals 0

    invoke-virtual {p1}, Lj8/o0;->m()Lj8/o0;

    invoke-direct {p0}, Ll6/y;->d()V

    return-void
.end method

.method private l(Lj8/o0;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lj8/o0;->j(Z)Lj8/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current gRPC connectivity state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "GrpcCallProvider"

    invoke-static {v4, v1, v3}, Lm6/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ll6/y;->a()V

    sget-object v1, Lj8/n;->a:Lj8/n;

    if-ne v0, v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Setting the connectivityAttemptTimer"

    invoke-static {v4, v2, v1}, Lm6/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ll6/y;->b:Lm6/e;

    sget-object v2, Lm6/e$d;->i:Lm6/e$d;

    const-wide/16 v3, 0x3a98

    invoke-static {p0, p1}, Ll6/s;->a(Ll6/y;Lj8/o0;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lm6/e;->f(Lm6/e$d;JLjava/lang/Runnable;)Lm6/e$b;

    move-result-object v1

    iput-object v1, p0, Ll6/y;->d:Lm6/e$b;

    :cond_0
    invoke-static {p0, p1}, Ll6/t;->a(Ll6/y;Lj8/o0;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lj8/o0;->k(Lj8/n;Ljava/lang/Runnable;)V

    return-void
.end method

.method private m(Lj8/o0;)V
    .locals 1

    iget-object v0, p0, Ll6/y;->b:Lm6/e;

    invoke-static {p0, p1}, Ll6/u;->a(Ll6/y;Lj8/o0;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm6/e;->g(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method b(Lj8/s0;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lj8/s0<",
            "TReqT;TRespT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lj8/f<",
            "TReqT;TRespT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Ll6/y;->a:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Ll6/y;->b:Lm6/e;

    invoke-virtual {v1}, Lm6/e;->h()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p0, p1}, Ll6/r;->a(Ll6/y;Lj8/s0;)Lcom/google/android/gms/tasks/Continuation;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
