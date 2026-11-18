.class final synthetic Ll6/r;
.super Ljava/lang/Object;
.source "GrpcCallProvider.java"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final a:Ll6/y;

.field private final b:Lj8/s0;


# direct methods
.method private constructor <init>(Ll6/y;Lj8/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/r;->a:Ll6/y;

    iput-object p2, p0, Ll6/r;->b:Lj8/s0;

    return-void
.end method

.method public static a(Ll6/y;Lj8/s0;)Lcom/google/android/gms/tasks/Continuation;
    .locals 1

    new-instance v0, Ll6/r;

    invoke-direct {v0, p0, p1}, Ll6/r;-><init>(Ll6/y;Lj8/s0;)V

    return-object v0
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll6/r;->a:Ll6/y;

    iget-object v1, p0, Ll6/r;->b:Lj8/s0;

    invoke-static {v0, v1, p1}, Ll6/y;->e(Ll6/y;Lj8/s0;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
