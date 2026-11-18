.class Lio/grpc/internal/a0$i;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/a0;->m(Lio/grpc/internal/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/r;

.field final synthetic b:Lio/grpc/internal/a0;


# direct methods
.method constructor <init>(Lio/grpc/internal/a0;Lio/grpc/internal/r;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/a0$i;->b:Lio/grpc/internal/a0;

    iput-object p2, p0, Lio/grpc/internal/a0$i;->a:Lio/grpc/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/a0$i;->b:Lio/grpc/internal/a0;

    invoke-static {v0}, Lio/grpc/internal/a0;->e(Lio/grpc/internal/a0;)Lio/grpc/internal/q;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/a0$i;->a:Lio/grpc/internal/r;

    invoke-interface {v0, v1}, Lio/grpc/internal/q;->m(Lio/grpc/internal/r;)V

    return-void
.end method
