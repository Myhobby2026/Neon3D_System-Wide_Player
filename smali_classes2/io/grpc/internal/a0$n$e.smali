.class Lio/grpc/internal/a0$n$e;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/a0$n;->a(Lj8/c1;Lio/grpc/internal/r$a;Lj8/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj8/c1;

.field final synthetic b:Lio/grpc/internal/r$a;

.field final synthetic c:Lj8/r0;

.field final synthetic d:Lio/grpc/internal/a0$n;


# direct methods
.method constructor <init>(Lio/grpc/internal/a0$n;Lj8/c1;Lio/grpc/internal/r$a;Lj8/r0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/a0$n$e;->d:Lio/grpc/internal/a0$n;

    iput-object p2, p0, Lio/grpc/internal/a0$n$e;->a:Lj8/c1;

    iput-object p3, p0, Lio/grpc/internal/a0$n$e;->b:Lio/grpc/internal/r$a;

    iput-object p4, p0, Lio/grpc/internal/a0$n$e;->c:Lj8/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/a0$n$e;->d:Lio/grpc/internal/a0$n;

    invoke-static {v0}, Lio/grpc/internal/a0$n;->f(Lio/grpc/internal/a0$n;)Lio/grpc/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/a0$n$e;->a:Lj8/c1;

    iget-object v2, p0, Lio/grpc/internal/a0$n$e;->b:Lio/grpc/internal/r$a;

    iget-object v3, p0, Lio/grpc/internal/a0$n$e;->c:Lj8/r0;

    invoke-interface {v0, v1, v2, v3}, Lio/grpc/internal/r;->a(Lj8/c1;Lio/grpc/internal/r$a;Lj8/r0;)V

    return-void
.end method
