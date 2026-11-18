.class final Lx8/h;
.super Ljava/lang/Object;
.source "RealBufferedSink.java"

# interfaces
.implements Lx8/d;


# instance fields
.field public final a:Lx8/c;

.field public final b:Lx8/m;

.field c:Z


# direct methods
.method constructor <init>(Lx8/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx8/c;

    invoke-direct {v0}, Lx8/c;-><init>()V

    iput-object v0, p0, Lx8/h;->a:Lx8/c;

    const-string v0, "sink == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lx8/h;->b:Lx8/m;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lx8/h;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lx8/h;->a:Lx8/c;

    iget-wide v2, v1, Lx8/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v4, p0, Lx8/h;->b:Lx8/m;

    invoke-interface {v4, v1, v2, v3}, Lx8/m;->r(Lx8/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lx8/h;->b:Lx8/m;

    invoke-interface {v1}, Lx8/m;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lx8/h;->c:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Lx8/p;->c(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lx8/h;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lx8/h;->a:Lx8/c;

    iget-wide v1, v0, Lx8/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Lx8/h;->b:Lx8/m;

    invoke-interface {v3, v0, v1, v2}, Lx8/m;->r(Lx8/c;J)V

    :cond_0
    iget-object v0, p0, Lx8/h;->b:Lx8/m;

    invoke-interface {v0}, Lx8/m;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(I)Lx8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lx8/h;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lx8/h;->a:Lx8/c;

    invoke-virtual {v0, p1}, Lx8/c;->t0(I)Lx8/c;

    invoke-virtual {p0}, Lx8/h;->t()Lx8/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(I)Lx8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lx8/h;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lx8/h;->a:Lx8/c;

    invoke-virtual {v0, p1}, Lx8/c;->s0(I)Lx8/c;

    invoke-virtual {p0}, Lx8/h;->t()Lx8/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(I)Lx8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lx8/h;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lx8/h;->a:Lx8/c;

    invoke-virtual {v0, p1}, Lx8/c;->q0(I)Lx8/c;

    invoke-virtual {p0}, Lx8/h;->t()Lx8/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ljava/lang/String;)Lx8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lx8/h;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lx8/h;->a:Lx8/c;

    invoke-virtual {v0, p1}, Lx8/c;->u0(Ljava/lang/String;)Lx8/c;

    invoke-virtual {p0}, Lx8/h;->t()Lx8/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q([B)Lx8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lx8/h;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lx8/h;->a:Lx8/c;

    invoke-virtual {v0, p1}, Lx8/c;->m0([B)Lx8/c;

    invoke-virtual {p0}, Lx8/h;->t()Lx8/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Lx8/c;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lx8/h;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lx8/h;->a:Lx8/c;

    invoke-virtual {v0, p1, p2, p3}, Lx8/c;->r(Lx8/c;J)V

    invoke-virtual {p0}, Lx8/h;->t()Lx8/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()Lx8/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lx8/h;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lx8/h;->a:Lx8/c;

    invoke-virtual {v0}, Lx8/c;->v()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lx8/h;->b:Lx8/m;

    iget-object v3, p0, Lx8/h;->a:Lx8/c;

    invoke-interface {v2, v3, v0, v1}, Lx8/m;->r(Lx8/c;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx8/h;->b:Lx8/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
