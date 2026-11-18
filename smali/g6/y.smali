.class public final Lg6/y;
.super Ljava/lang/Object;
.source "FirestoreClient.java"


# instance fields
.field private final a:Lg6/l;

.field private final b:Le6/a;

.field private final c:Lm6/e;

.field private final d:Lf6/a;

.field private final e:Ll6/z;

.field private f:Lh6/j0;

.field private g:Lh6/t;

.field private h:Ll6/i0;

.field private i:Lg6/o0;

.field private j:Lg6/o;

.field private k:Lh6/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg6/l;Lcom/google/firebase/firestore/j;Le6/a;Lm6/e;Ll6/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg6/y;->a:Lg6/l;

    iput-object p4, p0, Lg6/y;->b:Le6/a;

    iput-object p5, p0, Lg6/y;->c:Lm6/e;

    iput-object p6, p0, Lg6/y;->e:Ll6/z;

    new-instance p6, Lf6/a;

    new-instance v0, Ll6/e0;

    invoke-virtual {p2}, Lg6/l;->a()Li6/b;

    move-result-object p2

    invoke-direct {v0, p2}, Ll6/e0;-><init>(Li6/b;)V

    invoke-direct {p6, v0}, Lf6/a;-><init>(Ll6/e0;)V

    iput-object p6, p0, Lg6/y;->d:Lf6/a;

    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {p0, p2, p1, p3}, Lg6/s;->a(Lg6/y;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/j;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p5, p1}, Lm6/e;->g(Ljava/lang/Runnable;)V

    invoke-static {p0, p6, p2, p5}, Lg6/t;->b(Lg6/y;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lm6/e;)Lm6/q;

    move-result-object p1

    invoke-virtual {p4, p1}, Le6/a;->c(Lm6/q;)V

    return-void
.end method

.method private b(Landroid/content/Context;Le6/f;Lcom/google/firebase/firestore/j;)V
    .locals 11

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Le6/f;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "FirestoreClient"

    const-string v2, "Initializing. user=%s"

    invoke-static {v1, v2, v0}, Lm6/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ll6/i;

    iget-object v4, p0, Lg6/y;->a:Lg6/l;

    iget-object v5, p0, Lg6/y;->c:Lm6/e;

    iget-object v6, p0, Lg6/y;->b:Le6/a;

    iget-object v8, p0, Lg6/y;->e:Ll6/z;

    move-object v3, v0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Ll6/i;-><init>(Lg6/l;Lm6/e;Le6/a;Landroid/content/Context;Ll6/z;)V

    new-instance v1, Lg6/k$a;

    iget-object v5, p0, Lg6/y;->c:Lm6/e;

    iget-object v6, p0, Lg6/y;->a:Lg6/l;

    const/16 v9, 0x64

    move-object v3, v1

    move-object v4, p1

    move-object v7, v0

    move-object v8, p2

    move-object v10, p3

    invoke-direct/range {v3 .. v10}, Lg6/k$a;-><init>(Landroid/content/Context;Lm6/e;Lg6/l;Ll6/i;Le6/f;ILcom/google/firebase/firestore/j;)V

    invoke-virtual {p3}, Lcom/google/firebase/firestore/j;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lg6/n0;

    invoke-direct {p1}, Lg6/n0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lg6/g0;

    invoke-direct {p1}, Lg6/g0;-><init>()V

    :goto_0
    invoke-virtual {p1, v1}, Lg6/k;->o(Lg6/k$a;)V

    invoke-virtual {p1}, Lg6/k;->l()Lh6/j0;

    move-result-object p2

    iput-object p2, p0, Lg6/y;->f:Lh6/j0;

    invoke-virtual {p1}, Lg6/k;->j()Lh6/g;

    move-result-object p2

    iput-object p2, p0, Lg6/y;->k:Lh6/g;

    invoke-virtual {p1}, Lg6/k;->k()Lh6/t;

    move-result-object p2

    iput-object p2, p0, Lg6/y;->g:Lh6/t;

    invoke-virtual {p1}, Lg6/k;->m()Ll6/i0;

    move-result-object p2

    iput-object p2, p0, Lg6/y;->h:Ll6/i0;

    invoke-virtual {p1}, Lg6/k;->n()Lg6/o0;

    move-result-object p2

    iput-object p2, p0, Lg6/y;->i:Lg6/o0;

    invoke-virtual {p1}, Lg6/k;->i()Lg6/o;

    move-result-object p1

    iput-object p1, p0, Lg6/y;->j:Lg6/o;

    iget-object p1, p0, Lg6/y;->k:Lh6/g;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lh6/g;->start()V

    :cond_1
    return-void
.end method

.method static synthetic d(Lg6/y;Li6/h;)Li6/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lg6/y;->g:Lh6/t;

    invoke-virtual {p0, p1}, Lh6/t;->w(Li6/h;)Li6/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/tasks/Task;)Li6/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li6/e;

    invoke-interface {p0}, Li6/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Li6/e;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/firebase/firestore/i;

    sget-object v0, Lcom/google/firebase/firestore/i$a;->p:Lcom/google/firebase/firestore/i$a;

    const-string v1, "Failed to get document from cache. (However, this document may exist on the server. Run again without setting source to CACHE to attempt to retrieve the document from the server.)"

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/firestore/i;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/i$a;)V

    throw p0
.end method

.method static synthetic f(Lg6/y;Lg6/l0;)V
    .locals 0

    iget-object p0, p0, Lg6/y;->j:Lg6/o;

    invoke-virtual {p0, p1}, Lg6/o;->d(Lg6/l0;)I

    return-void
.end method

.method static synthetic g(Lg6/y;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/j;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le6/f;

    invoke-direct {p0, p2, p1, p3}, Lg6/y;->b(Landroid/content/Context;Le6/f;Lcom/google/firebase/firestore/j;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static synthetic h(Lg6/y;Le6/f;)V
    .locals 5

    iget-object v0, p0, Lg6/y;->i:Lg6/o0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SyncEngine not yet initialized"

    invoke-static {v0, v4, v3}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Le6/f;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "FirestoreClient"

    const-string v2, "Credential changed. Current user: %s"

    invoke-static {v1, v2, v0}, Lm6/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lg6/y;->i:Lg6/o0;

    invoke-virtual {p0, p1}, Lg6/o0;->k(Le6/f;)V

    return-void
.end method

.method static synthetic i(Lg6/y;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lm6/e;Le6/f;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p0

    xor-int/2addr p0, v1

    new-array p1, v0, [Ljava/lang/Object;

    const-string p3, "Already fulfilled first user task"

    invoke-static {p0, p3, p1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p4}, Lg6/r;->a(Lg6/y;Le6/f;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p3, p0}, Lm6/e;->g(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method static synthetic j(Lg6/y;Lg6/l0;)V
    .locals 0

    iget-object p0, p0, Lg6/y;->j:Lg6/o;

    invoke-virtual {p0, p1}, Lg6/o;->f(Lg6/l0;)V

    return-void
.end method

.method private m()V
    .locals 2

    invoke-virtual {p0}, Lg6/y;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The client has already been terminated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Li6/h;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/h;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Li6/e;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lg6/y;->m()V

    iget-object v0, p0, Lg6/y;->c:Lm6/e;

    invoke-static {p0, p1}, Lg6/w;->a(Lg6/y;Li6/h;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm6/e;->e(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {}, Lg6/x;->a()Lcom/google/android/gms/tasks/Continuation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lg6/y;->c:Lm6/e;

    invoke-virtual {v0}, Lm6/e;->i()Z

    move-result v0

    return v0
.end method

.method public k(Lg6/k0;Lg6/o$a;Lcom/google/firebase/firestore/g;)Lg6/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/k0;",
            "Lg6/o$a;",
            "Lcom/google/firebase/firestore/g<",
            "Lg6/u0;",
            ">;)",
            "Lg6/l0;"
        }
    .end annotation

    invoke-direct {p0}, Lg6/y;->m()V

    new-instance v0, Lg6/l0;

    invoke-direct {v0, p1, p2, p3}, Lg6/l0;-><init>(Lg6/k0;Lg6/o$a;Lcom/google/firebase/firestore/g;)V

    iget-object p1, p0, Lg6/y;->c:Lm6/e;

    invoke-static {p0, v0}, Lg6/u;->a(Lg6/y;Lg6/l0;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm6/e;->g(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public l(Lg6/l0;)V
    .locals 1

    invoke-virtual {p0}, Lg6/y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg6/y;->c:Lm6/e;

    invoke-static {p0, p1}, Lg6/v;->a(Lg6/y;Lg6/l0;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm6/e;->g(Ljava/lang/Runnable;)V

    return-void
.end method
