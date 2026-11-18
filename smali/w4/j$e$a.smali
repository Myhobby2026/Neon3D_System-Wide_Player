.class Lw4/j$e$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/j$e;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
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
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lw4/j$e;


# direct methods
.method constructor <init>(Lw4/j$e;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lw4/j$e$a;->b:Lw4/j$e;

    iput-object p2, p0, Lw4/j$e$a;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/gms/tasks/Task;
    .locals 3
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

    iget-object v0, p0, Lw4/j$e$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lt4/b;->f()Lt4/b;

    move-result-object v0

    const-string v1, "Deleting cached crash reports..."

    invoke-virtual {v0, v1}, Lt4/b;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lw4/j$e$a;->b:Lw4/j$e;

    iget-object v0, v0, Lw4/j$e;->b:Lw4/j;

    invoke-virtual {v0}, Lw4/j;->L()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lw4/j;->l([Ljava/io/File;)V

    iget-object v0, p0, Lw4/j$e$a;->b:Lw4/j$e;

    iget-object v0, v0, Lw4/j$e;->b:Lw4/j;

    invoke-static {v0}, Lw4/j;->f(Lw4/j;)Lw4/d0;

    move-result-object v0

    invoke-virtual {v0}, Lw4/d0;->o()V

    iget-object v0, p0, Lw4/j$e$a;->b:Lw4/j$e;

    iget-object v0, v0, Lw4/j$e;->b:Lw4/j;

    iget-object v0, v0, Lw4/j;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lt4/b;->f()Lt4/b;

    move-result-object v0

    const-string v1, "Sending cached crash reports..."

    invoke-virtual {v0, v1}, Lt4/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lw4/j$e$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lw4/j$e$a;->b:Lw4/j$e;

    iget-object v1, v1, Lw4/j$e;->b:Lw4/j;

    invoke-static {v1}, Lw4/j;->i(Lw4/j;)Lw4/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw4/r;->c(Z)V

    iget-object v0, p0, Lw4/j$e$a;->b:Lw4/j$e;

    iget-object v0, v0, Lw4/j$e;->b:Lw4/j;

    invoke-static {v0}, Lw4/j;->j(Lw4/j;)Lw4/h;

    move-result-object v0

    invoke-virtual {v0}, Lw4/h;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lw4/j$e$a;->b:Lw4/j$e;

    iget-object v1, v1, Lw4/j$e;->a:Lcom/google/android/gms/tasks/Task;

    new-instance v2, Lw4/j$e$a$a;

    invoke-direct {v2, p0, v0}, Lw4/j$e$a$a;-><init>(Lw4/j$e$a;Ljava/util/concurrent/Executor;)V

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

    invoke-virtual {p0}, Lw4/j$e$a;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
