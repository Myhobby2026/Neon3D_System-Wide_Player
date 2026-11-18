.class final Lio/grpc/internal/d1$d;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d1;->k(Lj8/n;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lj8/n;

.field final synthetic c:Lio/grpc/internal/d1;


# direct methods
.method constructor <init>(Lio/grpc/internal/d1;Ljava/lang/Runnable;Lj8/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/d1$d;->c:Lio/grpc/internal/d1;

    iput-object p2, p0, Lio/grpc/internal/d1$d;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lio/grpc/internal/d1$d;->b:Lj8/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/d1$d;->c:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->Z(Lio/grpc/internal/d1;)Lio/grpc/internal/w;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/d1$d;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Lio/grpc/internal/d1$d;->c:Lio/grpc/internal/d1;

    invoke-static {v2}, Lio/grpc/internal/d1;->P(Lio/grpc/internal/d1;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/d1$d;->b:Lj8/n;

    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/internal/w;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lj8/n;)V

    return-void
.end method
