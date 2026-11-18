.class Lio/grpc/internal/p$d;
.super Ljava/lang/Object;
.source "ClientCallImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p;->s(Lj8/c1;Lj8/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lj8/c1;

.field final synthetic b:Lio/grpc/internal/p;


# direct methods
.method constructor <init>(Lio/grpc/internal/p;Lj8/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/p$d;->b:Lio/grpc/internal/p;

    iput-object p2, p0, Lio/grpc/internal/p$d;->a:Lj8/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/p$d;->b:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->e(Lio/grpc/internal/p;)Lio/grpc/internal/q;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/p$d;->a:Lj8/c1;

    invoke-interface {v0, v1}, Lio/grpc/internal/q;->c(Lj8/c1;)V

    return-void
.end method
