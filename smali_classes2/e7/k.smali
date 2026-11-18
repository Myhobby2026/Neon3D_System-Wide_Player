.class public final Le7/k;
.super Ljava/lang/Object;
.source "FirestoreGrpc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/k$b;
    }
.end annotation


# static fields
.field private static volatile a:Lj8/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/s0<",
            "Le7/u;",
            "Le7/v;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lj8/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/s0<",
            "Le7/l;",
            "Le7/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lj8/s0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj8/s0<",
            "Le7/l;",
            "Le7/m;",
            ">;"
        }
    .end annotation

    sget-object v0, Le7/k;->b:Lj8/s0;

    if-nez v0, :cond_1

    const-class v1, Le7/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Le7/k;->b:Lj8/s0;

    if-nez v0, :cond_0

    invoke-static {}, Lj8/s0;->g()Lj8/s0$b;

    move-result-object v0

    sget-object v2, Lj8/s0$d;->d:Lj8/s0$d;

    invoke-virtual {v0, v2}, Lj8/s0$b;->f(Lj8/s0$d;)Lj8/s0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Listen"

    invoke-static {v2, v3}, Lj8/s0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj8/s0$b;->b(Ljava/lang/String;)Lj8/s0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lj8/s0$b;->e(Z)Lj8/s0$b;

    move-result-object v0

    invoke-static {}, Le7/l;->W()Le7/l;

    move-result-object v2

    invoke-static {v2}, Lo8/b;->b(Lcom/google/protobuf/u0;)Lj8/s0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj8/s0$b;->c(Lj8/s0$c;)Lj8/s0$b;

    move-result-object v0

    invoke-static {}, Le7/m;->R()Le7/m;

    move-result-object v2

    invoke-static {v2}, Lo8/b;->b(Lcom/google/protobuf/u0;)Lj8/s0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj8/s0$b;->d(Lj8/s0$c;)Lj8/s0$b;

    move-result-object v0

    invoke-virtual {v0}, Lj8/s0$b;->a()Lj8/s0;

    move-result-object v0

    sput-object v0, Le7/k;->b:Lj8/s0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Lj8/s0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj8/s0<",
            "Le7/u;",
            "Le7/v;",
            ">;"
        }
    .end annotation

    sget-object v0, Le7/k;->a:Lj8/s0;

    if-nez v0, :cond_1

    const-class v1, Le7/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Le7/k;->a:Lj8/s0;

    if-nez v0, :cond_0

    invoke-static {}, Lj8/s0;->g()Lj8/s0$b;

    move-result-object v0

    sget-object v2, Lj8/s0$d;->d:Lj8/s0$d;

    invoke-virtual {v0, v2}, Lj8/s0$b;->f(Lj8/s0$d;)Lj8/s0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Write"

    invoke-static {v2, v3}, Lj8/s0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj8/s0$b;->b(Ljava/lang/String;)Lj8/s0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lj8/s0$b;->e(Z)Lj8/s0$b;

    move-result-object v0

    invoke-static {}, Le7/u;->X()Le7/u;

    move-result-object v2

    invoke-static {v2}, Lo8/b;->b(Lcom/google/protobuf/u0;)Lj8/s0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj8/s0$b;->c(Lj8/s0$c;)Lj8/s0$b;

    move-result-object v0

    invoke-static {}, Le7/v;->S()Le7/v;

    move-result-object v2

    invoke-static {v2}, Lo8/b;->b(Lcom/google/protobuf/u0;)Lj8/s0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj8/s0$b;->d(Lj8/s0$c;)Lj8/s0$b;

    move-result-object v0

    invoke-virtual {v0}, Lj8/s0$b;->a()Lj8/s0;

    move-result-object v0

    sput-object v0, Le7/k;->a:Lj8/s0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c(Lj8/d;)Le7/k$b;
    .locals 1

    new-instance v0, Le7/k$a;

    invoke-direct {v0}, Le7/k$a;-><init>()V

    invoke-static {v0, p0}, Lp8/a;->e(Lp8/b$a;Lj8/d;)Lp8/b;

    move-result-object p0

    check-cast p0, Le7/k$b;

    return-object p0
.end method
