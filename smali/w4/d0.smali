.class public Lw4/d0;
.super Ljava/lang/Object;
.source "SessionReportingCoordinator.java"


# instance fields
.field private final a:Lw4/n;

.field private final b:Lb5/g;

.field private final c:Lc5/c;

.field private final d:Lx4/b;

.field private final e:Lw4/f0;


# direct methods
.method constructor <init>(Lw4/n;Lb5/g;Lc5/c;Lx4/b;Lw4/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/d0;->a:Lw4/n;

    iput-object p2, p0, Lw4/d0;->b:Lb5/g;

    iput-object p3, p0, Lw4/d0;->c:Lc5/c;

    iput-object p4, p0, Lw4/d0;->d:Lx4/b;

    iput-object p5, p0, Lw4/d0;->e:Lw4/f0;

    return-void
.end method

.method static synthetic a(Lw4/d0;Lcom/google/android/gms/tasks/Task;)Z
    .locals 0

    invoke-direct {p0, p1}, Lw4/d0;->j(Lcom/google/android/gms/tasks/Task;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lw4/v;Lb5/h;Lw4/a;Lx4/b;Lw4/f0;Lg5/d;Ld5/e;)Lw4/d0;
    .locals 7

    new-instance v0, Ljava/io/File;

    invoke-interface {p2}, Lb5/h;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lw4/n;

    invoke-direct {v2, p0, p1, p3, p6}, Lw4/n;-><init>(Landroid/content/Context;Lw4/v;Lw4/a;Lg5/d;)V

    new-instance v3, Lb5/g;

    invoke-direct {v3, v0, p7}, Lb5/g;-><init>(Ljava/io/File;Ld5/e;)V

    invoke-static {p0}, Lc5/c;->a(Landroid/content/Context;)Lc5/c;

    move-result-object v4

    new-instance p0, Lw4/d0;

    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lw4/d0;-><init>(Lw4/n;Lb5/g;Lc5/c;Lx4/b;Lw4/f0;)V

    return-object p0
.end method

.method private static e(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ly4/v$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, Ly4/v$b;->a()Ly4/v$b$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ly4/v$b$a;->b(Ljava/lang/String;)Ly4/v$b$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ly4/v$b$a;->c(Ljava/lang/String;)Ly4/v$b$a;

    move-result-object v1

    invoke-virtual {v1}, Ly4/v$b$a;->a()Ly4/v$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lw4/c0;->a()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method static synthetic g(Ly4/v$b;Ly4/v$b;)I
    .locals 0

    invoke-virtual {p0}, Ly4/v$b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ly4/v$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private j(Lcom/google/android/gms/tasks/Task;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lw4/o;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/o;

    invoke-static {}, Lt4/b;->f()Lt4/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lw4/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt4/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lw4/d0;->b:Lb5/g;

    invoke-virtual {p1}, Lw4/o;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb5/g;->h(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lt4/b;->f()Lt4/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-virtual {v0, v1, p1}, Lt4/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private k(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 11

    move-object v0, p0

    const-string v1, "crash"

    move-object v5, p4

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lw4/d0;->a:Lw4/n;

    const/4 v8, 0x4

    const/16 v9, 0x8

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v6, p5

    move/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Lw4/n;->b(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Ly4/v$d$d;

    move-result-object v2

    invoke-virtual {v2}, Ly4/v$d$d;->g()Ly4/v$d$d$b;

    move-result-object v3

    iget-object v4, v0, Lw4/d0;->d:Lx4/b;

    invoke-virtual {v4}, Lx4/b;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Ly4/v$d$d$d;->a()Ly4/v$d$d$d$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Ly4/v$d$d$d$a;->b(Ljava/lang/String;)Ly4/v$d$d$d$a;

    move-result-object v4

    invoke-virtual {v4}, Ly4/v$d$d$d$a;->a()Ly4/v$d$d$d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly4/v$d$d$b;->d(Ly4/v$d$d$d;)Ly4/v$d$d$b;

    goto :goto_0

    :cond_0
    invoke-static {}, Lt4/b;->f()Lt4/b;

    move-result-object v4

    const-string v5, "No log data to include with this event."

    invoke-virtual {v4, v5}, Lt4/b;->i(Ljava/lang/String;)V

    :goto_0
    iget-object v4, v0, Lw4/d0;->e:Lw4/f0;

    invoke-virtual {v4}, Lw4/f0;->c()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lw4/d0;->e(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Ly4/v$d$d;->b()Ly4/v$d$d$a;

    move-result-object v2

    invoke-virtual {v2}, Ly4/v$d$d$a;->f()Ly4/v$d$d$a$a;

    move-result-object v2

    invoke-static {v4}, Ly4/w;->b(Ljava/util/List;)Ly4/w;

    move-result-object v4

    invoke-virtual {v2, v4}, Ly4/v$d$d$a$a;->c(Ly4/w;)Ly4/v$d$d$a$a;

    move-result-object v2

    invoke-virtual {v2}, Ly4/v$d$d$a$a;->a()Ly4/v$d$d$a;

    move-result-object v2

    invoke-virtual {v3, v2}, Ly4/v$d$d$b;->b(Ly4/v$d$d$a;)Ly4/v$d$d$b;

    :cond_1
    iget-object v2, v0, Lw4/d0;->b:Lb5/g;

    invoke-virtual {v3}, Ly4/v$d$d$b;->a()Ly4/v$d$d;

    move-result-object v3

    move-object v4, p3

    invoke-virtual {v2, v3, p3, v1}, Lb5/g;->C(Ly4/v$d$d;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lw4/z;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/z;

    invoke-interface {v1}, Lw4/z;->c()Ly4/v$c$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lw4/d0;->b:Lb5/g;

    invoke-static {}, Ly4/v$c;->a()Ly4/v$c$a;

    move-result-object v1

    invoke-static {v0}, Ly4/w;->b(Ljava/util/List;)Ly4/w;

    move-result-object v0

    invoke-virtual {v1, v0}, Ly4/v$c$a;->b(Ly4/w;)Ly4/v$c$a;

    move-result-object v0

    invoke-virtual {v0}, Ly4/v$c$a;->a()Ly4/v$c;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lb5/g;->j(Ljava/lang/String;Ly4/v$c;)V

    return-void
.end method

.method public d(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lw4/d0;->b:Lb5/g;

    invoke-virtual {v0, p3, p1, p2}, Lb5/g;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lw4/d0;->b:Lb5/g;

    invoke-virtual {v0}, Lb5/g;->r()Z

    move-result v0

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw4/d0;->b:Lb5/g;

    invoke-virtual {v0}, Lb5/g;->y()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lw4/d0;->a:Lw4/n;

    invoke-virtual {v0, p1, p2, p3}, Lw4/n;->c(Ljava/lang/String;J)Ly4/v;

    move-result-object p1

    iget-object p2, p0, Lw4/d0;->b:Lb5/g;

    invoke-virtual {p2, p1}, Lb5/g;->D(Ly4/v;)V

    return-void
.end method

.method public l(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10

    invoke-static {}, Lt4/b;->f()Lt4/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt4/b;->i(Ljava/lang/String;)V

    const-string v6, "crash"

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lw4/d0;->k(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public m(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10

    invoke-static {}, Lt4/b;->f()Lt4/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting non-fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt4/b;->i(Ljava/lang/String;)V

    const-string v6, "error"

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lw4/d0;->k(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lw4/d0;->e:Lw4/f0;

    invoke-virtual {v0}, Lw4/f0;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lt4/b;->f()Lt4/b;

    move-result-object p1

    const-string v0, "Could not persist user ID; no user ID available"

    invoke-virtual {p1, v0}, Lt4/b;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lw4/d0;->b:Lb5/g;

    invoke-virtual {v1, v0, p1}, Lb5/g;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lw4/d0;->b:Lb5/g;

    invoke-virtual {v0}, Lb5/g;->g()V

    return-void
.end method

.method public p(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw4/d0;->b:Lb5/g;

    invoke-virtual {v0}, Lb5/g;->z()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4/o;

    iget-object v3, p0, Lw4/d0;->c:Lc5/c;

    invoke-virtual {v3, v2}, Lc5/c;->e(Lw4/o;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-static {p0}, Lw4/b0;->a(Lw4/d0;)Lcom/google/android/gms/tasks/Continuation;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
