.class public Lcom/google/firebase/firestore/e;
.super Ljava/lang/Object;
.source "DocumentReference.java"


# instance fields
.field private final a:Li6/h;

.field private final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method constructor <init>(Li6/h;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lm6/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li6/h;

    iput-object p1, p0, Lcom/google/firebase/firestore/e;->a:Li6/h;

    iput-object p2, p0, Lcom/google/firebase/firestore/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method private a(Ljava/util/concurrent/Executor;Lg6/o$a;Landroid/app/Activity;Lcom/google/firebase/firestore/g;)Lcom/google/firebase/firestore/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lg6/o$a;",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/firestore/g<",
            "Lcom/google/firebase/firestore/f;",
            ">;)",
            "Lcom/google/firebase/firestore/n;"
        }
    .end annotation

    invoke-static {p0, p4}, Lcom/google/firebase/firestore/d;->b(Lcom/google/firebase/firestore/e;Lcom/google/firebase/firestore/g;)Lcom/google/firebase/firestore/g;

    move-result-object p4

    new-instance v0, Lg6/i;

    invoke-direct {v0, p1, p4}, Lg6/i;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/g;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/e;->b()Lg6/k0;

    move-result-object p1

    iget-object p4, p0, Lcom/google/firebase/firestore/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p4}, Lcom/google/firebase/firestore/FirebaseFirestore;->c()Lg6/y;

    move-result-object p4

    invoke-virtual {p4, p1, p2, v0}, Lg6/y;->k(Lg6/k0;Lg6/o$a;Lcom/google/firebase/firestore/g;)Lg6/l0;

    move-result-object p1

    new-instance p2, Lg6/f0;

    iget-object p4, p0, Lcom/google/firebase/firestore/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p4}, Lcom/google/firebase/firestore/FirebaseFirestore;->c()Lg6/y;

    move-result-object p4

    invoke-direct {p2, p4, p1, v0}, Lg6/f0;-><init>(Lg6/y;Lg6/l0;Lg6/i;)V

    invoke-static {p3, p2}, Lg6/e;->a(Landroid/app/Activity;Lcom/google/firebase/firestore/n;)Lcom/google/firebase/firestore/n;

    move-result-object p1

    return-object p1
.end method

.method private b()Lg6/k0;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/e;->a:Li6/h;

    invoke-virtual {v0}, Li6/h;->n()Li6/n;

    move-result-object v0

    invoke-static {v0}, Lg6/k0;->b(Li6/n;)Lg6/k0;

    move-result-object v0

    return-object v0
.end method

.method static c(Li6/n;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/e;
    .locals 2

    invoke-virtual {p0}, Li6/a;->p()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/firestore/e;

    invoke-static {p0}, Li6/h;->l(Li6/n;)Li6/h;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/e;-><init>(Li6/h;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid document reference. Document references must have an even number of segments, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li6/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li6/a;->p()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(Lcom/google/firebase/firestore/p;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/p;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v2, Lg6/o$a;

    invoke-direct {v2}, Lg6/o$a;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lg6/o$a;->a:Z

    iput-boolean v3, v2, Lg6/o$a;->b:Z

    iput-boolean v3, v2, Lg6/o$a;->c:Z

    sget-object v3, Lm6/m;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/c;->b(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/p;)Lcom/google/firebase/firestore/g;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {p0, v3, v2, v4, p1}, Lcom/google/firebase/firestore/e;->a(Ljava/util/concurrent/Executor;Lg6/o$a;Landroid/app/Activity;Lcom/google/firebase/firestore/g;)Lcom/google/firebase/firestore/n;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method static synthetic f(Lcom/google/firebase/firestore/e;Lcom/google/firebase/firestore/g;Lg6/u0;Lcom/google/firebase/firestore/i;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p1, v0, p3}, Lcom/google/firebase/firestore/g;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/i;)V

    return-void

    :cond_0
    const/4 p3, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Got event without value or error set"

    invoke-static {v2, v4, v3}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lg6/u0;->e()Li6/j;

    move-result-object v2

    invoke-virtual {v2}, Li6/j;->size()I

    move-result v2

    if-gt v2, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Too many documents returned on a document query"

    invoke-static {p3, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lg6/u0;->e()Li6/j;

    move-result-object p3

    iget-object v1, p0, Lcom/google/firebase/firestore/e;->a:Li6/h;

    invoke-virtual {p3, v1}, Li6/j;->d(Li6/h;)Li6/e;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lg6/u0;->f()Lj5/e;

    move-result-object v1

    invoke-interface {p3}, Li6/e;->getKey()Li6/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj5/e;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lcom/google/firebase/firestore/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p2}, Lg6/u0;->j()Z

    move-result p2

    invoke-static {p0, p3, p2, v1}, Lcom/google/firebase/firestore/f;->c(Lcom/google/firebase/firestore/FirebaseFirestore;Li6/e;ZZ)Lcom/google/firebase/firestore/f;

    move-result-object p0

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lcom/google/firebase/firestore/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object p0, p0, Lcom/google/firebase/firestore/e;->a:Li6/h;

    invoke-virtual {p2}, Lg6/u0;->j()Z

    move-result p2

    invoke-static {p3, p0, p2}, Lcom/google/firebase/firestore/f;->d(Lcom/google/firebase/firestore/FirebaseFirestore;Li6/h;Z)Lcom/google/firebase/firestore/f;

    move-result-object p0

    :goto_2
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/firestore/g;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/i;)V

    return-void
.end method

.method static synthetic g(Lcom/google/firebase/firestore/e;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Li6/e;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Li6/e;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    new-instance p1, Lcom/google/firebase/firestore/f;

    iget-object v1, p0, Lcom/google/firebase/firestore/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v2, p0, Lcom/google/firebase/firestore/e;->a:Li6/h;

    const/4 v4, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/f;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Li6/h;Li6/e;ZZ)V

    return-object p1
.end method

.method static synthetic h(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/p;Lcom/google/firebase/firestore/f;Lcom/google/firebase/firestore/i;)V
    .locals 1

    const-string v0, "Failed to register a listener for a single document"

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 p4, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/n;

    invoke-interface {p1}, Lcom/google/firebase/firestore/n;->remove()V

    invoke-virtual {p3}, Lcom/google/firebase/firestore/f;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lcom/google/firebase/firestore/f;->h()Lcom/google/firebase/firestore/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/o;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/firebase/firestore/i;

    const-string p2, "Failed to get document because the client is offline."

    sget-object p3, Lcom/google/firebase/firestore/i$a;->p:Lcom/google/firebase/firestore/i$a;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/i;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/i$a;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/google/firebase/firestore/f;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/google/firebase/firestore/f;->h()Lcom/google/firebase/firestore/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/o;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/firebase/firestore/p;->b:Lcom/google/firebase/firestore/p;

    if-ne p2, p1, :cond_2

    new-instance p1, Lcom/google/firebase/firestore/i;

    const-string p2, "Failed to get document from server. (However, this document does exist in the local cache. Run again without setting source to SERVER to retrieve the cached document.)"

    sget-object p3, Lcom/google/firebase/firestore/i$a;->p:Lcom/google/firebase/firestore/i$a;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/i;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/i$a;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lm6/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lm6/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public d(Lcom/google/firebase/firestore/p;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/p;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/p;->c:Lcom/google/firebase/firestore/p;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/firestore/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c()Lg6/y;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/e;->a:Li6/h;

    invoke-virtual {p1, v0}, Lg6/y;->a(Li6/h;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lm6/m;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/firebase/firestore/b;->a(Lcom/google/firebase/firestore/e;)Lcom/google/android/gms/tasks/Continuation;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/e;->e(Lcom/google/firebase/firestore/p;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/e;

    iget-object v1, p0, Lcom/google/firebase/firestore/e;->a:Li6/h;

    iget-object v3, p1, Lcom/google/firebase/firestore/e;->a:Li6/h;

    invoke-virtual {v1, v3}, Li6/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object p1, p1, Lcom/google/firebase/firestore/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/e;->a:Li6/h;

    invoke-virtual {v0}, Li6/h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
