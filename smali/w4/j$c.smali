.class Lw4/j$c;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/j;->I(Ld5/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Ld5/e;

.field final synthetic e:Lw4/j;


# direct methods
.method constructor <init>(Lw4/j;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Ld5/e;)V
    .locals 0

    iput-object p1, p0, Lw4/j$c;->e:Lw4/j;

    iput-object p2, p0, Lw4/j$c;->a:Ljava/util/Date;

    iput-object p3, p0, Lw4/j$c;->b:Ljava/lang/Throwable;

    iput-object p4, p0, Lw4/j$c;->c:Ljava/lang/Thread;

    iput-object p5, p0, Lw4/j$c;->d:Ld5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lw4/j$c;->a:Ljava/util/Date;

    invoke-static {v0}, Lw4/j;->a(Ljava/util/Date;)J

    move-result-wide v5

    iget-object v0, p0, Lw4/j$c;->e:Lw4/j;

    invoke-static {v0}, Lw4/j;->b(Lw4/j;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Lt4/b;->f()Lt4/b;

    move-result-object v1

    const-string v2, "Tried to write a fatal exception while no session was open."

    invoke-virtual {v1, v2}, Lt4/b;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lw4/j$c;->e:Lw4/j;

    invoke-static {v1}, Lw4/j;->e(Lw4/j;)Lw4/m;

    move-result-object v1

    invoke-virtual {v1}, Lw4/m;->a()Z

    iget-object v1, p0, Lw4/j$c;->e:Lw4/j;

    invoke-static {v1}, Lw4/j;->f(Lw4/j;)Lw4/d0;

    move-result-object v1

    iget-object v2, p0, Lw4/j$c;->b:Ljava/lang/Throwable;

    iget-object v3, p0, Lw4/j$c;->c:Ljava/lang/Thread;

    invoke-virtual/range {v1 .. v6}, Lw4/d0;->l(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    iget-object v1, p0, Lw4/j$c;->e:Lw4/j;

    iget-object v2, p0, Lw4/j$c;->a:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lw4/j;->g(Lw4/j;J)V

    iget-object v1, p0, Lw4/j$c;->e:Lw4/j;

    invoke-virtual {v1}, Lw4/j;->s()V

    iget-object v1, p0, Lw4/j$c;->e:Lw4/j;

    invoke-static {v1}, Lw4/j;->h(Lw4/j;)V

    iget-object v1, p0, Lw4/j$c;->e:Lw4/j;

    invoke-static {v1}, Lw4/j;->i(Lw4/j;)Lw4/r;

    move-result-object v1

    invoke-virtual {v1}, Lw4/r;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lw4/j$c;->e:Lw4/j;

    invoke-static {v0}, Lw4/j;->j(Lw4/j;)Lw4/h;

    move-result-object v0

    invoke-virtual {v0}, Lw4/h;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lw4/j$c;->d:Ld5/e;

    invoke-interface {v1}, Ld5/e;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lw4/j$c$a;

    invoke-direct {v2, p0, v0}, Lw4/j$c$a;-><init>(Lw4/j$c;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lw4/j$c;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
