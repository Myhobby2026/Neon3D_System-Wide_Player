.class Lio/grpc/internal/a0$a;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/a0;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/grpc/internal/a0;


# direct methods
.method constructor <init>(Lio/grpc/internal/a0;I)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/a0$a;->b:Lio/grpc/internal/a0;

    iput p2, p0, Lio/grpc/internal/a0$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/a0$a;->b:Lio/grpc/internal/a0;

    invoke-static {v0}, Lio/grpc/internal/a0;->e(Lio/grpc/internal/a0;)Lio/grpc/internal/q;

    move-result-object v0

    iget v1, p0, Lio/grpc/internal/a0$a;->a:I

    invoke-interface {v0, v1}, Lio/grpc/internal/f2;->a(I)V

    return-void
.end method
