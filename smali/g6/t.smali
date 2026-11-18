.class final synthetic Lg6/t;
.super Ljava/lang/Object;
.source "FirestoreClient.java"

# interfaces
.implements Lm6/q;


# instance fields
.field private final a:Lg6/y;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final d:Lm6/e;


# direct methods
.method private constructor <init>(Lg6/y;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lm6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/t;->a:Lg6/y;

    iput-object p2, p0, Lg6/t;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lg6/t;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lg6/t;->d:Lm6/e;

    return-void
.end method

.method public static b(Lg6/y;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lm6/e;)Lm6/q;
    .locals 1

    new-instance v0, Lg6/t;

    invoke-direct {v0, p0, p1, p2, p3}, Lg6/t;-><init>(Lg6/y;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lm6/e;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lg6/t;->a:Lg6/y;

    iget-object v1, p0, Lg6/t;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lg6/t;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v3, p0, Lg6/t;->d:Lm6/e;

    check-cast p1, Le6/f;

    invoke-static {v0, v1, v2, v3, p1}, Lg6/y;->i(Lg6/y;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lm6/e;Le6/f;)V

    return-void
.end method
