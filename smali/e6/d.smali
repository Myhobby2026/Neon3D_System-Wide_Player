.class final synthetic Le6/d;
.super Ljava/lang/Object;
.source "FirebaseAuthCredentialsProvider.java"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final a:Le6/e;

.field private final b:I


# direct methods
.method private constructor <init>(Le6/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/d;->a:Le6/e;

    iput p2, p0, Le6/d;->b:I

    return-void
.end method

.method public static a(Le6/e;I)Lcom/google/android/gms/tasks/Continuation;
    .locals 1

    new-instance v0, Le6/d;

    invoke-direct {v0, p0, p1}, Le6/d;-><init>(Le6/e;I)V

    return-object v0
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le6/d;->a:Le6/e;

    iget v1, p0, Le6/d;->b:I

    invoke-static {v0, v1, p1}, Le6/e;->e(Le6/e;ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
