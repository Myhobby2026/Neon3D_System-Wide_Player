.class final synthetic Lm6/h;
.super Ljava/lang/Object;
.source "AsyncQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final b:Ljava/util/concurrent/Callable;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/h;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lm6/h;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static a(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lm6/h;

    invoke-direct {v0, p0, p1}, Lm6/h;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lm6/h;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lm6/h;->b:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lm6/e$c;->h(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    return-void
.end method
