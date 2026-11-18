.class final Lio/grpc/internal/a2$a;
.super Ljava/lang/Object;
.source "ServiceConfigInterceptor.java"

# interfaces
.implements Lio/grpc/internal/q0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/a2;->a(Lj8/s0;Lj8/c;Lj8/d;)Lj8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
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

    iput-object p1, p0, Lio/grpc/internal/a2$a;->b:Lio/grpc/internal/a2;

    iput-object p2, p0, Lio/grpc/internal/a2$a;->a:Lj8/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lio/grpc/internal/q0;
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/a2$a;->b:Lio/grpc/internal/a2;

    invoke-static {v0}, Lio/grpc/internal/a2;->b(Lio/grpc/internal/a2;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc/internal/q0;->d:Lio/grpc/internal/q0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/a2$a;->b:Lio/grpc/internal/a2;

    iget-object v1, p0, Lio/grpc/internal/a2$a;->a:Lj8/s0;

    invoke-virtual {v0, v1}, Lio/grpc/internal/a2;->c(Lj8/s0;)Lio/grpc/internal/q0;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/q0;->d:Lio/grpc/internal/q0;

    invoke-virtual {v0, v1}, Lio/grpc/internal/q0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/grpc/internal/a2$a;->b:Lio/grpc/internal/a2;

    iget-object v2, p0, Lio/grpc/internal/a2$a;->a:Lj8/s0;

    invoke-virtual {v1, v2}, Lio/grpc/internal/a2;->e(Lj8/s0;)Lio/grpc/internal/x1;

    move-result-object v1

    sget-object v2, Lio/grpc/internal/x1;->f:Lio/grpc/internal/x1;

    invoke-virtual {v1, v2}, Lio/grpc/internal/x1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lio/grpc/internal/a2$a;->a:Lj8/s0;

    const-string v3, "Can not apply both retry and hedging policy for the method \'%s\'"

    invoke-static {v1, v3, v2}, Lg4/p;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
