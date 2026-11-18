.class Ll8/h$e;
.super Ljava/lang/Object;
.source "OkHttpClientTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/h;->e(Lio/grpc/internal/g1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll8/h;


# direct methods
.method constructor <init>(Ll8/h;)V
    .locals 0

    iput-object p1, p0, Ll8/h$e;->a:Ll8/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ll8/h$e;->a:Ll8/h;

    invoke-static {v0}, Ll8/h;->L(Ll8/h;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Ll8/h$e;->a:Ll8/h;

    invoke-static {v1}, Ll8/h;->H(Ll8/h;)Ll8/h$f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ll8/h$e;->a:Ll8/h;

    invoke-static {v0}, Ll8/h;->i(Ll8/h;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll8/h$e;->a:Ll8/h;

    const v2, 0x7fffffff

    invoke-static {v1, v2}, Ll8/h;->M(Ll8/h;I)I

    iget-object v1, p0, Ll8/h$e;->a:Ll8/h;

    invoke-static {v1}, Ll8/h;->N(Ll8/h;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
