.class final synthetic Lg6/s;
.super Ljava/lang/Object;
.source "FirestoreClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lg6/y;

.field private final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/firebase/firestore/j;


# direct methods
.method private constructor <init>(Lg6/y;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/s;->a:Lg6/y;

    iput-object p2, p0, Lg6/s;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lg6/s;->c:Landroid/content/Context;

    iput-object p4, p0, Lg6/s;->d:Lcom/google/firebase/firestore/j;

    return-void
.end method

.method public static a(Lg6/y;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/j;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lg6/s;

    invoke-direct {v0, p0, p1, p2, p3}, Lg6/s;-><init>(Lg6/y;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/j;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lg6/s;->a:Lg6/y;

    iget-object v1, p0, Lg6/s;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lg6/s;->c:Landroid/content/Context;

    iget-object v3, p0, Lg6/s;->d:Lcom/google/firebase/firestore/j;

    invoke-static {v0, v1, v2, v3}, Lg6/y;->g(Lg6/y;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/j;)V

    return-void
.end method
