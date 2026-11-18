.class Ll6/p$b;
.super Lj8/y;
.source "FirestoreChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/p;->f(Lj8/s0;Ll6/a0;)Lj8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/y<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lj8/f;

.field final synthetic b:Lcom/google/android/gms/tasks/Task;

.field final synthetic c:Ll6/p;


# direct methods
.method constructor <init>(Ll6/p;[Lj8/f;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Ll6/p$b;->c:Ll6/p;

    iput-object p2, p0, Ll6/p$b;->a:[Lj8/f;

    iput-object p3, p0, Ll6/p$b;->b:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Lj8/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ll6/p$b;->a:[Lj8/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Ll6/p$b;->b:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Ll6/p$b;->c:Ll6/p;

    invoke-static {v1}, Ll6/p;->a(Ll6/p;)Lm6/e;

    move-result-object v1

    invoke-virtual {v1}, Lm6/e;->h()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {}, Ll6/q;->a()Lcom/google/android/gms/tasks/OnSuccessListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lj8/y;->a()V

    :goto_0
    return-void
.end method

.method protected e()Lj8/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj8/f<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Ll6/p$b;->a:[Lj8/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ClientCall used before onOpen() callback"

    invoke-static {v0, v3, v2}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll6/p$b;->a:[Lj8/f;

    aget-object v0, v0, v1

    return-object v0
.end method
