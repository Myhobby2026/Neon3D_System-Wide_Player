.class final synthetic Lcom/google/firebase/firestore/c;
.super Ljava/lang/Object;
.source "DocumentReference.java"

# interfaces
.implements Lcom/google/firebase/firestore/g;


# instance fields
.field private final a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final c:Lcom/google/firebase/firestore/p;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/c;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/firebase/firestore/c;->c:Lcom/google/firebase/firestore/p;

    return-void
.end method

.method public static b(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/p;)Lcom/google/firebase/firestore/g;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/c;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/p;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/google/firebase/firestore/i;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/c;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lcom/google/firebase/firestore/c;->c:Lcom/google/firebase/firestore/p;

    check-cast p1, Lcom/google/firebase/firestore/f;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/firebase/firestore/e;->h(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/p;Lcom/google/firebase/firestore/f;Lcom/google/firebase/firestore/i;)V

    return-void
.end method
