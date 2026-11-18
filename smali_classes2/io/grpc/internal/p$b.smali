.class Lio/grpc/internal/p$b;
.super Lio/grpc/internal/x;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p;->u(Lj8/f$a;Lj8/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lj8/f$a;

.field final synthetic c:Lj8/c1;

.field final synthetic d:Lio/grpc/internal/p;


# direct methods
.method constructor <init>(Lio/grpc/internal/p;Lj8/f$a;Lj8/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/p$b;->d:Lio/grpc/internal/p;

    iput-object p2, p0, Lio/grpc/internal/p$b;->b:Lj8/f$a;

    iput-object p3, p0, Lio/grpc/internal/p$b;->c:Lj8/c1;

    invoke-static {p1}, Lio/grpc/internal/p;->n(Lio/grpc/internal/p;)Lj8/q;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/x;-><init>(Lj8/q;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/p$b;->d:Lio/grpc/internal/p;

    iget-object v1, p0, Lio/grpc/internal/p$b;->b:Lj8/f$a;

    iget-object v2, p0, Lio/grpc/internal/p$b;->c:Lj8/c1;

    new-instance v3, Lj8/r0;

    invoke-direct {v3}, Lj8/r0;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/p;->o(Lio/grpc/internal/p;Lj8/f$a;Lj8/c1;Lj8/r0;)V

    return-void
.end method
