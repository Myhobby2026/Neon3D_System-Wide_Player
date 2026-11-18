.class final Ll6/n;
.super Lj8/b;
.source "FirestoreCallCredentials.java"


# static fields
.field private static final b:Lj8/r0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/r0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Le6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lj8/r0;->d:Lj8/r0$d;

    const-string v1, "Authorization"

    invoke-static {v1, v0}, Lj8/r0$g;->e(Ljava/lang/String;Lj8/r0$d;)Lj8/r0$g;

    move-result-object v0

    sput-object v0, Ll6/n;->b:Lj8/r0$g;

    return-void
.end method

.method constructor <init>(Le6/a;)V
    .locals 0

    invoke-direct {p0}, Lj8/b;-><init>()V

    iput-object p1, p0, Ll6/n;->a:Le6/a;

    return-void
.end method

.method static synthetic b(Lj8/b$a;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FirestoreCallCredentials"

    const-string v2, "Successfully fetched token."

    invoke-static {v1, v2, v0}, Lm6/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lj8/r0;

    invoke-direct {v0}, Lj8/r0;-><init>()V

    if-eqz p1, :cond_0

    sget-object v1, Ll6/n;->b:Lj8/r0$g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lj8/r0;->o(Lj8/r0$g;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v0}, Lj8/b$a;->a(Lj8/r0;)V

    return-void
.end method

.method static synthetic c(Lj8/b$a;Ljava/lang/Exception;)V
    .locals 3

    instance-of v0, p1, Lm4/b;

    const/4 v1, 0x0

    const-string v2, "FirestoreCallCredentials"

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Firebase Auth API not available, not using authentication."

    invoke-static {v2, v0, p1}, Lm6/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lj8/r0;

    invoke-direct {p1}, Lj8/r0;-><init>()V

    invoke-virtual {p0, p1}, Lj8/b$a;->a(Lj8/r0;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lw6/a;

    if-eqz v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "No user signed in, not using authentication."

    invoke-static {v2, v0, p1}, Lm6/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lj8/r0;

    invoke-direct {p1}, Lj8/r0;-><init>()V

    invoke-virtual {p0, p1}, Lj8/b$a;->a(Lj8/r0;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string v1, "Failed to get token: %s."

    invoke-static {v2, v1, v0}, Lm6/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lj8/c1;->n:Lj8/c1;

    invoke-virtual {v0, p1}, Lj8/c1;->p(Ljava/lang/Throwable;)Lj8/c1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj8/b$a;->b(Lj8/c1;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lj8/b$b;Ljava/util/concurrent/Executor;Lj8/b$a;)V
    .locals 1

    iget-object p1, p0, Ll6/n;->a:Le6/a;

    invoke-virtual {p1}, Le6/a;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p3}, Ll6/l;->a(Lj8/b$a;)Lcom/google/android/gms/tasks/OnSuccessListener;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p3}, Ll6/m;->a(Lj8/b$a;)Lcom/google/android/gms/tasks/OnFailureListener;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
