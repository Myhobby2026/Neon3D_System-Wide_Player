.class public final Lm6/m;
.super Ljava/lang/Object;
.source "Executors.java"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    sput-object v0, Lm6/m;->a:Ljava/util/concurrent/Executor;

    invoke-static {}, Lm6/l;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lm6/m;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lm6/v;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lm6/v;-><init>(ILjava/util/concurrent/Executor;)V

    sput-object v0, Lm6/m;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
