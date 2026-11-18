.class Lio/grpc/internal/d1$k;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d1;-><init>(Lio/grpc/internal/b;Lio/grpc/internal/t;Lio/grpc/internal/j$a;Lio/grpc/internal/l1;Lg4/m;Ljava/util/List;Lio/grpc/internal/h2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/d1;


# direct methods
.method constructor <init>(Lio/grpc/internal/d1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d1$k;->a:Lio/grpc/internal/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d1$k;->a:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->C(Lio/grpc/internal/d1;)Lio/grpc/internal/d1$o;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/d1$o;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
