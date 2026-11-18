.class Lio/grpc/internal/a0$c;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/a0;->o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lio/grpc/internal/a0;


# direct methods
.method constructor <init>(Lio/grpc/internal/a0;Z)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/a0$c;->b:Lio/grpc/internal/a0;

    iput-boolean p2, p0, Lio/grpc/internal/a0$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/a0$c;->b:Lio/grpc/internal/a0;

    invoke-static {v0}, Lio/grpc/internal/a0;->e(Lio/grpc/internal/a0;)Lio/grpc/internal/q;

    move-result-object v0

    iget-boolean v1, p0, Lio/grpc/internal/a0$c;->a:Z

    invoke-interface {v0, v1}, Lio/grpc/internal/q;->o(Z)V

    return-void
.end method
