.class public abstract Lio/grpc/internal/d;
.super Ljava/lang/Object;
.source "AbstractStream.java"

# interfaces
.implements Lio/grpc/internal/f2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lj8/l;)V
    .locals 2

    invoke-virtual {p0}, Lio/grpc/internal/d;->q()Lio/grpc/internal/m0;

    move-result-object v0

    const-string v1, "compressor"

    invoke-static {p1, v1}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8/l;

    invoke-interface {v0, p1}, Lio/grpc/internal/m0;->b(Lj8/l;)Lio/grpc/internal/m0;

    return-void
.end method

.method public final d(Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/d;->q()Lio/grpc/internal/m0;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/m0;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/d;->q()Lio/grpc/internal/m0;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/m0;->c(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {p1}, Lio/grpc/internal/o0;->c(Ljava/io/InputStream;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lio/grpc/internal/o0;->c(Ljava/io/InputStream;)V

    throw v0
.end method

.method public final flush()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/d;->q()Lio/grpc/internal/m0;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/m0;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/d;->q()Lio/grpc/internal/m0;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/m0;->flush()V

    :cond_0
    return-void
.end method

.method protected final p()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/d;->q()Lio/grpc/internal/m0;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/m0;->close()V

    return-void
.end method

.method protected abstract q()Lio/grpc/internal/m0;
.end method

.method protected final r(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/d;->s()Lio/grpc/internal/d$a;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/internal/d$a;->f(Lio/grpc/internal/d$a;I)V

    return-void
.end method

.method protected abstract s()Lio/grpc/internal/d$a;
.end method
