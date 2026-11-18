.class final Lio/grpc/internal/c1;
.super Ljava/lang/Object;
.source "LongCounterFactory.java"


# direct methods
.method public static a()Lio/grpc/internal/b1;
    .locals 1

    invoke-static {}, Lio/grpc/internal/u1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/grpc/internal/u1;

    invoke-direct {v0}, Lio/grpc/internal/u1;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lio/grpc/internal/h;

    invoke-direct {v0}, Lio/grpc/internal/h;-><init>()V

    return-object v0
.end method
