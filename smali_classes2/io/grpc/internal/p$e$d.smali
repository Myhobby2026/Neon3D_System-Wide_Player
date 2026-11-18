.class final Lio/grpc/internal/p$e$d;
.super Lio/grpc/internal/x;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p$e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lr8/b;

.field final synthetic c:Lio/grpc/internal/p$e;


# direct methods
.method constructor <init>(Lio/grpc/internal/p$e;Lr8/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/p$e$d;->c:Lio/grpc/internal/p$e;

    iput-object p2, p0, Lio/grpc/internal/p$e$d;->b:Lr8/b;

    iget-object p1, p1, Lio/grpc/internal/p$e;->c:Lio/grpc/internal/p;

    invoke-static {p1}, Lio/grpc/internal/p;->n(Lio/grpc/internal/p;)Lj8/q;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/x;-><init>(Lj8/q;)V

    return-void
.end method

.method private b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/p$e$d;->c:Lio/grpc/internal/p$e;

    invoke-static {v0}, Lio/grpc/internal/p$e;->g(Lio/grpc/internal/p$e;)Lj8/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lj8/f$a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lj8/c1;->g:Lj8/c1;

    invoke-virtual {v1, v0}, Lj8/c1;->p(Ljava/lang/Throwable;)Lj8/c1;

    move-result-object v0

    const-string v1, "Failed to call onReady."

    invoke-virtual {v0, v1}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/p$e$d;->c:Lio/grpc/internal/p$e;

    iget-object v1, v1, Lio/grpc/internal/p$e;->c:Lio/grpc/internal/p;

    invoke-static {v1}, Lio/grpc/internal/p;->e(Lio/grpc/internal/p;)Lio/grpc/internal/q;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/grpc/internal/q;->c(Lj8/c1;)V

    iget-object v1, p0, Lio/grpc/internal/p$e$d;->c:Lio/grpc/internal/p$e;

    new-instance v2, Lj8/r0;

    invoke-direct {v2}, Lj8/r0;-><init>()V

    invoke-static {v1, v0, v2}, Lio/grpc/internal/p$e;->h(Lio/grpc/internal/p$e;Lj8/c1;Lj8/r0;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/p$e$d;->c:Lio/grpc/internal/p$e;

    iget-object v0, v0, Lio/grpc/internal/p$e;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->p(Lio/grpc/internal/p;)Lr8/d;

    move-result-object v0

    const-string v1, "ClientCall$Listener.onReady"

    invoke-static {v1, v0}, Lr8/c;->g(Ljava/lang/String;Lr8/d;)V

    iget-object v0, p0, Lio/grpc/internal/p$e$d;->b:Lr8/b;

    invoke-static {v0}, Lr8/c;->d(Lr8/b;)V

    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/p$e$d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/grpc/internal/p$e$d;->c:Lio/grpc/internal/p$e;

    iget-object v0, v0, Lio/grpc/internal/p$e;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->p(Lio/grpc/internal/p;)Lr8/d;

    move-result-object v0

    invoke-static {v1, v0}, Lr8/c;->i(Ljava/lang/String;Lr8/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/p$e$d;->c:Lio/grpc/internal/p$e;

    iget-object v2, v2, Lio/grpc/internal/p$e;->c:Lio/grpc/internal/p;

    invoke-static {v2}, Lio/grpc/internal/p;->p(Lio/grpc/internal/p;)Lr8/d;

    move-result-object v2

    invoke-static {v1, v2}, Lr8/c;->i(Ljava/lang/String;Lr8/d;)V

    throw v0
.end method
