.class final Lio/grpc/internal/a2$b;
.super Ljava/lang/Object;
.source "ServiceConfigInterceptor.java"

# interfaces
.implements Lio/grpc/internal/x1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/a2;->a(Lj8/s0;Lj8/c;Lj8/d;)Lj8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lj8/s0;

.field final synthetic b:Lio/grpc/internal/a2;


# direct methods
.method constructor <init>(Lio/grpc/internal/a2;Lj8/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/a2$b;->b:Lio/grpc/internal/a2;

    iput-object p2, p0, Lio/grpc/internal/a2$b;->a:Lj8/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lio/grpc/internal/x1;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/a2$b;->b:Lio/grpc/internal/a2;

    invoke-static {v0}, Lio/grpc/internal/a2;->b(Lio/grpc/internal/a2;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc/internal/x1;->f:Lio/grpc/internal/x1;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/a2$b;->b:Lio/grpc/internal/a2;

    iget-object v1, p0, Lio/grpc/internal/a2$b;->a:Lj8/s0;

    invoke-virtual {v0, v1}, Lio/grpc/internal/a2;->e(Lj8/s0;)Lio/grpc/internal/x1;

    move-result-object v0

    return-object v0
.end method
