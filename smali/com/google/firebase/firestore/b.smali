.class final synthetic Lcom/google/firebase/firestore/b;
.super Ljava/lang/Object;
.source "DocumentReference.java"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final a:Lcom/google/firebase/firestore/e;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b;->a:Lcom/google/firebase/firestore/e;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/e;)Lcom/google/android/gms/tasks/Continuation;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/b;-><init>(Lcom/google/firebase/firestore/e;)V

    return-object v0
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/b;->a:Lcom/google/firebase/firestore/e;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/e;->g(Lcom/google/firebase/firestore/e;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/f;

    move-result-object p1

    return-object p1
.end method
