.class public final Le6/e;
.super Le6/a;
.source "FirebaseAuthCredentialsProvider.java"


# instance fields
.field private final a:Lq4/a;

.field private b:Lq4/b;

.field private c:Lm6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/q<",
            "Le6/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lp6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/a<",
            "Lq4/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Le6/a;-><init>()V

    invoke-static {p0}, Le6/b;->b(Le6/e;)Lq4/a;

    move-result-object v0

    iput-object v0, p0, Le6/e;->a:Lq4/a;

    invoke-static {p0}, Le6/c;->b(Le6/e;)Lp6/a$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lp6/a;->a(Lp6/a$a;)V

    return-void
.end method

.method private declared-synchronized d()Le6/f;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le6/e;->b:Lq4/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lq4/b;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Le6/f;

    invoke-direct {v1, v0}, Le6/f;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v1, Le6/f;->b:Le6/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Le6/e;ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Le6/e;->d:I

    if-eq p1, v0, :cond_0

    const-string p1, "FirebaseAuthCredentialsProvider"

    const-string p2, "getToken aborted due to token change"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lm6/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Le6/e;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4/p;

    invoke-virtual {p1}, Lp4/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic f(Le6/e;Lv6/b;)V
    .locals 0

    invoke-direct {p0}, Le6/e;->h()V

    return-void
.end method

.method static synthetic g(Le6/e;Lp6/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lp6/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq4/b;

    iput-object p1, p0, Le6/e;->b:Lq4/b;

    invoke-direct {p0}, Le6/e;->h()V

    iget-object p1, p0, Le6/e;->b:Lq4/b;

    iget-object v0, p0, Le6/e;->a:Lq4/a;

    invoke-interface {p1, v0}, Lq4/b;->a(Lq4/a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Le6/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le6/e;->d:I

    iget-object v0, p0, Le6/e;->c:Lm6/q;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le6/e;->d()Le6/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lm6/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le6/e;->b:Lq4/b;

    if-nez v0, :cond_0

    new-instance v0, Lm4/b;

    const-string v1, "auth is not available"

    invoke-direct {v0, v1}, Lm4/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Le6/e;->e:Z

    invoke-interface {v0, v1}, Lq4/b;->c(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Le6/e;->e:Z

    iget v1, p0, Le6/e;->d:I

    sget-object v2, Lm6/m;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, v1}, Le6/d;->a(Le6/e;I)Lcom/google/android/gms/tasks/Continuation;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Le6/e;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lm6/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/q<",
            "Le6/f;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Le6/e;->c:Lm6/q;

    invoke-direct {p0}, Le6/e;->d()Le6/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lm6/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
