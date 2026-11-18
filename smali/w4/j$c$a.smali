.class Lw4/j$c$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/j$c;->b()Lcom/google/android/gms/tasks/Task;
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

.field final synthetic b:Lw4/j$c;


# direct methods
.method constructor <init>(Lw4/j$c;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lw4/j$c$a;->b:Lw4/j$c;

    iput-object p2, p0, Lw4/j$c$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le5/a;)Lcom/google/android/gms/tasks/Task;
    .locals 3
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

    if-nez p1, :cond_0

    invoke-static {}, Lt4/b;->f()Lt4/b;

    move-result-object p1

    const-string v0, "Received null app settings, cannot send reports at crash time."

    invoke-virtual {p1, v0}, Lt4/b;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x0

    iget-object v1, p0, Lw4/j$c$a;->b:Lw4/j$c;

    iget-object v1, v1, Lw4/j$c;->e:Lw4/j;

    invoke-static {v1}, Lw4/j;->k(Lw4/j;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lw4/j$c$a;->b:Lw4/j$c;

    iget-object v1, v1, Lw4/j$c;->e:Lw4/j;

    invoke-static {v1}, Lw4/j;->f(Lw4/j;)Lw4/d0;

    move-result-object v1

    iget-object v2, p0, Lw4/j$c$a;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2}, Lw4/d0;->p(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

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

    invoke-virtual {p0, p1}, Lw4/j$c$a;->a(Le5/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
