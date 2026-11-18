.class Lw4/j$e$a$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/j$e$a;->b()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Le5/a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lw4/j$e$a;


# direct methods
.method constructor <init>(Lw4/j$e$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lw4/j$e$a$a;->b:Lw4/j$e$a;

    iput-object p2, p0, Lw4/j$e$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le5/a;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/a;",
            ")",
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lt4/b;->f()Lt4/b;

    move-result-object p1

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    invoke-virtual {p1, v1}, Lt4/b;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lw4/j$e$a$a;->b:Lw4/j$e$a;

    iget-object p1, p1, Lw4/j$e$a;->b:Lw4/j$e;

    iget-object p1, p1, Lw4/j$e;->b:Lw4/j;

    invoke-static {p1}, Lw4/j;->k(Lw4/j;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p0, Lw4/j$e$a$a;->b:Lw4/j$e$a;

    iget-object p1, p1, Lw4/j$e$a;->b:Lw4/j$e;

    iget-object p1, p1, Lw4/j$e;->b:Lw4/j;

    invoke-static {p1}, Lw4/j;->f(Lw4/j;)Lw4/d0;

    move-result-object p1

    iget-object v1, p0, Lw4/j$e$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Lw4/d0;->p(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p0, Lw4/j$e$a$a;->b:Lw4/j$e$a;

    iget-object p1, p1, Lw4/j$e$a;->b:Lw4/j$e;

    iget-object p1, p1, Lw4/j$e;->b:Lw4/j;

    iget-object p1, p1, Lw4/j;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Le5/a;

    invoke-virtual {p0, p1}, Lw4/j$e$a$a;->a(Le5/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
