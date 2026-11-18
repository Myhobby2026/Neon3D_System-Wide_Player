.class public abstract Lio/grpc/internal/l0;
.super Ljava/lang/Object;
.source "ForwardingReadableBuffer.java"

# interfaces
.implements Lio/grpc/internal/s1;


# instance fields
.field private final a:Lio/grpc/internal/s1;


# direct methods
.method public constructor <init>(Lio/grpc/internal/s1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "buf"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/s1;

    iput-object p1, p0, Lio/grpc/internal/l0;->a:Lio/grpc/internal/s1;

    return-void
.end method


# virtual methods
.method public E()I
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/l0;->a:Lio/grpc/internal/s1;

    invoke-interface {v0}, Lio/grpc/internal/s1;->E()I

    move-result v0

    return v0
.end method

.method public J(I)Lio/grpc/internal/s1;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/l0;->a:Lio/grpc/internal/s1;

    invoke-interface {v0, p1}, Lio/grpc/internal/s1;->J(I)Lio/grpc/internal/s1;

    move-result-object p1

    return-object p1
.end method

.method public S([BII)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/l0;->a:Lio/grpc/internal/s1;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/s1;->S([BII)V

    return-void
.end method

.method public readUnsignedByte()I
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/l0;->a:Lio/grpc/internal/s1;

    invoke-interface {v0}, Lio/grpc/internal/s1;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lg4/e;->c(Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/l0;->a:Lio/grpc/internal/s1;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/e$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
