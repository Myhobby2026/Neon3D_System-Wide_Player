.class Lio/grpc/internal/w1$v$b;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w1$v;->a(Lj8/c1;Lio/grpc/internal/r$a;Lj8/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/w1$v;


# direct methods
.method constructor <init>(Lio/grpc/internal/w1$v;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w1$v$b;->a:Lio/grpc/internal/w1$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/w1$v$b;->a:Lio/grpc/internal/w1$v;

    iget-object v0, v0, Lio/grpc/internal/w1$v;->b:Lio/grpc/internal/w1;

    invoke-static {v0}, Lio/grpc/internal/w1;->q(Lio/grpc/internal/w1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/w1$v$b$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/w1$v$b$a;-><init>(Lio/grpc/internal/w1$v$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
