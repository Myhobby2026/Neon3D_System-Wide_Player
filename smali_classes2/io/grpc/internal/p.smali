.class final Lio/grpc/internal/p;
.super Lj8/f;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/p$e;,
        Lio/grpc/internal/p$f;,
        Lio/grpc/internal/p$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lj8/f<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field private static final v:Ljava/util/logging/Logger;

.field private static final w:[B

.field static final x:J


# instance fields
.field private final a:Lj8/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/s0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final b:Lr8/d;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lio/grpc/internal/m;

.field private final e:Lj8/q;

.field private final f:Z

.field private final g:Lj8/c;

.field private final h:Z

.field private i:Lio/grpc/internal/q;

.field private volatile j:Z

.field private k:Z

.field private l:Z

.field private final m:Lio/grpc/internal/p$f;

.field private n:Lio/grpc/internal/p$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/p<",
            "TReqT;TRespT;>.g;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/concurrent/ScheduledExecutorService;

.field private p:Z

.field private q:Lj8/u;

.field private r:Lj8/m;

.field private volatile s:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile t:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/grpc/internal/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/p;->v:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/grpc/internal/p;->w:[B

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/p;->x:J

    return-void
.end method

.method constructor <init>(Lj8/s0;Ljava/util/concurrent/Executor;Lj8/c;Lio/grpc/internal/p$f;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/m;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/s0<",
            "TReqT;TRespT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lj8/c;",
            "Lio/grpc/internal/p$f;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/grpc/internal/m;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lj8/f;-><init>()V

    invoke-static {}, Lj8/u;->c()Lj8/u;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/p;->q:Lj8/u;

    invoke-static {}, Lj8/m;->a()Lj8/m;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/p;->r:Lj8/m;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/p;->u:Z

    iput-object p1, p0, Lio/grpc/internal/p;->a:Lj8/s0;

    invoke-virtual {p1}, Lj8/s0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lr8/c;->b(Ljava/lang/String;J)Lr8/d;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/p;->b:Lr8/d;

    invoke-static {}, Ll4/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    if-ne p2, v2, :cond_0

    new-instance p2, Lio/grpc/internal/y1;

    invoke-direct {p2}, Lio/grpc/internal/y1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Lio/grpc/internal/z1;

    invoke-direct {v2, p2}, Lio/grpc/internal/z1;-><init>(Ljava/util/concurrent/Executor;)V

    move-object p2, v2

    :goto_0
    iput-object p2, p0, Lio/grpc/internal/p;->c:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lio/grpc/internal/p;->d:Lio/grpc/internal/m;

    invoke-static {}, Lj8/q;->y()Lj8/q;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/p;->e:Lj8/q;

    invoke-virtual {p1}, Lj8/s0;->e()Lj8/s0$d;

    move-result-object p2

    sget-object p6, Lj8/s0$d;->a:Lj8/s0$d;

    if-eq p2, p6, :cond_1

    invoke-virtual {p1}, Lj8/s0;->e()Lj8/s0$d;

    move-result-object p1

    sget-object p2, Lj8/s0$d;->c:Lj8/s0$d;

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lio/grpc/internal/p;->f:Z

    iput-object p3, p0, Lio/grpc/internal/p;->g:Lj8/c;

    iput-object p4, p0, Lio/grpc/internal/p;->m:Lio/grpc/internal/p$f;

    iput-object p5, p0, Lio/grpc/internal/p;->o:Ljava/util/concurrent/ScheduledExecutorService;

    iput-boolean p7, p0, Lio/grpc/internal/p;->h:Z

    const-string p1, "ClientCall.<init>"

    invoke-static {p1, v1}, Lr8/c;->c(Ljava/lang/String;Lr8/d;)V

    return-void
.end method

.method private A(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lg4/i;->u(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/p;->k:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lg4/i;->u(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/p;->l:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    invoke-static {v0, v1}, Lg4/i;->u(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/q;

    instance-of v1, v0, Lio/grpc/internal/w1;

    if-eqz v1, :cond_1

    check-cast v0, Lio/grpc/internal/w1;

    invoke-virtual {v0, p1}, Lio/grpc/internal/w1;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/p;->a:Lj8/s0;

    invoke-virtual {v1, p1}, Lj8/s0;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/f2;->d(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean p1, p0, Lio/grpc/internal/p;->f:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/q;

    invoke-interface {p1}, Lio/grpc/internal/f2;->flush()V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/q;

    sget-object v1, Lj8/c1;->g:Lj8/c1;

    const-string v2, "Client sendMessage() failed with Error"

    invoke-virtual {v1, v2}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/q;->c(Lj8/c1;)V

    throw p1

    :catch_1
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/q;

    sget-object v1, Lj8/c1;->g:Lj8/c1;

    invoke-virtual {v1, p1}, Lj8/c1;->p(Ljava/lang/Throwable;)Lj8/c1;

    move-result-object p1

    const-string v1, "Failed to stream message"

    invoke-virtual {p1, v1}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->c(Lj8/c1;)V

    return-void
.end method

.method private E(Lj8/s;Lj8/f$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/s;",
            "Lj8/f$a<",
            "TRespT;>;)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lj8/s;->o(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object p1, p0, Lio/grpc/internal/p;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lio/grpc/internal/a1;

    new-instance v4, Lio/grpc/internal/p$c;

    invoke-direct {v4, p0, v1, v2, p2}, Lio/grpc/internal/p$c;-><init>(Lio/grpc/internal/p;JLj8/f$a;)V

    invoke-direct {v3, v4}, Lio/grpc/internal/a1;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p1, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method private F(Lj8/f$a;Lj8/r0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/f$a<",
            "TRespT;>;",
            "Lj8/r0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Already started"

    invoke-static {v0, v3}, Lg4/i;->u(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/p;->k:Z

    xor-int/2addr v0, v2

    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Lg4/i;->u(ZLjava/lang/Object;)V

    const-string v0, "observer"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headers"

    invoke-static {p2, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/p;->e:Lj8/q;

    invoke-virtual {v0}, Lj8/q;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lio/grpc/internal/k1;->a:Lio/grpc/internal/k1;

    iput-object p2, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/q;

    iget-object p2, p0, Lio/grpc/internal/p;->e:Lj8/q;

    invoke-static {p2}, Lj8/r;->a(Lj8/q;)Lj8/c1;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/p;->u(Lj8/f$a;Lj8/c1;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/p;->g:Lj8/c;

    invoke-virtual {v0}, Lj8/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lio/grpc/internal/p;->r:Lj8/m;

    invoke-virtual {v3, v0}, Lj8/m;->b(Ljava/lang/String;)Lj8/l;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object p2, Lio/grpc/internal/k1;->a:Lio/grpc/internal/k1;

    iput-object p2, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/q;

    sget-object p2, Lj8/c1;->t:Lj8/c1;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "Unable to find compressor by name %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/p;->u(Lj8/f$a;Lj8/c1;)V

    return-void

    :cond_2
    sget-object v3, Lj8/k$b;->a:Lj8/k;

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/p;->q:Lj8/u;

    iget-boolean v4, p0, Lio/grpc/internal/p;->p:Z

    invoke-static {p2, v0, v3, v4}, Lio/grpc/internal/p;->y(Lj8/r0;Lj8/u;Lj8/l;Z)V

    invoke-direct {p0}, Lio/grpc/internal/p;->t()Lj8/s;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lj8/s;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_6

    iget-object v1, p0, Lio/grpc/internal/p;->e:Lj8/q;

    invoke-virtual {v1}, Lj8/q;->A()Lj8/s;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/p;->g:Lj8/c;

    invoke-virtual {v2}, Lj8/c;->d()Lj8/s;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/grpc/internal/p;->w(Lj8/s;Lj8/s;Lj8/s;)V

    iget-boolean v1, p0, Lio/grpc/internal/p;->h:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lio/grpc/internal/p;->m:Lio/grpc/internal/p$f;

    iget-object v2, p0, Lio/grpc/internal/p;->a:Lj8/s0;

    iget-object v4, p0, Lio/grpc/internal/p;->g:Lj8/c;

    iget-object v5, p0, Lio/grpc/internal/p;->e:Lj8/q;

    invoke-interface {v1, v2, v4, p2, v5}, Lio/grpc/internal/p$f;->b(Lj8/s0;Lj8/c;Lj8/r0;Lj8/q;)Lio/grpc/internal/q;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/q;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lio/grpc/internal/p;->m:Lio/grpc/internal/p$f;

    new-instance v2, Lio/grpc/internal/q1;

    iget-object v4, p0, Lio/grpc/internal/p;->a:Lj8/s0;

    iget-object v5, p0, Lio/grpc/internal/p;->g:Lj8/c;

    invoke-direct {v2, v4, p2, v5}, Lio/grpc/internal/q1;-><init>(Lj8/s0;Lj8/r0;Lj8/c;)V

    invoke-interface {v1, v2}, Lio/grpc/internal/p$f;->a(Lj8/l0$f;)Lio/grpc/internal/s;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/p;->e:Lj8/q;

    invoke-virtual {v2}, Lj8/q;->t()Lj8/q;

    move-result-object v2

    :try_start_0
    iget-object v4, p0, Lio/grpc/internal/p;->a:Lj8/s0;

    iget-object v5, p0, Lio/grpc/internal/p;->g:Lj8/c;

    invoke-interface {v1, v4, p2, v5}, Lio/grpc/internal/s;->b(Lj8/s0;Lj8/r0;Lj8/c;)Lio/grpc/internal/q;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lio/grpc/internal/p;->e:Lj8/q;

    invoke-virtual {p2, v2}, Lj8/q;->z(Lj8/q;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/p;->e:Lj8/q;

    invoke-virtual {p2, v2}, Lj8/q;->z(Lj8/q;)V

    throw p1

    :cond_6
    new-instance p2, Lio/grpc/internal/e0;

    sget-object v1, Lj8/c1;->j:Lj8/c1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ClientCall started after deadline exceeded: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object v1

    invoke-direct {p2, v1}, Lio/grpc/internal/e0;-><init>(Lj8/c1;)V

    iput-object p2, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/q;

    :goto_1
    iget-object p2, p0, Lio/grpc/internal/p;->g:Lj8/c;

    invoke-virtual {p2}, Lj8/c;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/q;

    iget-object v1, p0, Lio/grpc/internal/p;->g:Lj8/c;

    invoke-virtual {v1}, Lj8/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lio/grpc/internal/q;->h(Ljava/lang/String;)V

    :cond_7
    iget-object p2, p0, Lio/grpc/internal/p;->g:Lj8/c;

    invoke-virtual {p2}, Lj8/c;->f()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/q;

    iget-object v1, p0, Lio/grpc/internal/p;->g:Lj8/c;

    invoke-virtual {v1}, Lj8/c;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lio/grpc/internal/q;->f(I)V

    :cond_8
    iget-object p2, p0, Lio/grpc/internal/p;->g:Lj8/c;

    invoke-virtual {p2}, Lj8/c;->g()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/q;

    iget-object v1, p0, Lio/grpc/internal/p;->g:Lj8/c;

    invoke-virtual {v1}, Lj8/c;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lio/grpc/internal/q;->g(I)V

    :cond_9
    if-eqz v0, :cond_a

    iget-object p2, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/q;

    invoke-interface {p2, v0}, Lio/grpc/internal/q;->n(Lj8/s;)V

    :cond_a
    iget-object p2, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/q;

    invoke-interface {p2, v3}, Lio/grpc/internal/f2;->b(Lj8/l;)V

    iget-boolean p2, p0, Lio/grpc/internal/p;->p:Z

    if-eqz p2, :cond_b

    iget-object v1, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/q;

    invoke-interface {v1, p2}, Lio/grpc/internal/q;->o(Z)V

    :cond_b
    iget-object p2, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/q;

    iget-object v1, p0, Lio/grpc/internal/p;->q:Lj8/u;

    invoke-interface {p2, v1}, Lio/grpc/internal/q;->k(Lj8/u;)V

    iget-object p2, p0, Lio/grpc/internal/p;->d:Lio/grpc/internal/m;

    invoke-virtual {p2}, Lio/grpc/internal/m;->b()V

    new-instance p2, Lio/grpc/internal/p$g;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lio/grpc/internal/p$g;-><init>(Lio/grpc/internal/p;Lj8/f$a;Lio/grpc/internal/p$a;)V

    iput-object p2, p0, Lio/grpc/internal/p;->n:Lio/grpc/internal/p$g;

    iget-object p2, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/q;

    new-instance v1, Lio/grpc/internal/p$e;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/p$e;-><init>(Lio/grpc/internal/p;Lj8/f$a;)V

    invoke-interface {p2, v1}, Lio/grpc/internal/q;->m(Lio/grpc/internal/r;)V

    iget-object p2, p0, Lio/grpc/internal/p;->e:Lj8/q;

    iget-object v1, p0, Lio/grpc/internal/p;->n:Lio/grpc/internal/p$g;

    invoke-static {}, Ll4/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lj8/q;->a(Lj8/q$b;Ljava/util/concurrent/Executor;)V

    if-eqz v0, :cond_c

    iget-object p2, p0, Lio/grpc/internal/p;->e:Lj8/q;

    invoke-virtual {p2}, Lj8/q;->A()Lj8/s;

    move-result-object p2

    invoke-virtual {v0, p2}, Lj8/s;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lio/grpc/internal/p;->o:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/q;

    instance-of p2, p2, Lio/grpc/internal/e0;

    if-nez p2, :cond_c

    invoke-direct {p0, v0, p1}, Lio/grpc/internal/p;->E(Lj8/s;Lj8/f$a;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/p;->s:Ljava/util/concurrent/ScheduledFuture;

    :cond_c
    iget-boolean p1, p0, Lio/grpc/internal/p;->j:Z

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lio/grpc/internal/p;->z()V

    :cond_d
    return-void
.end method

.method static synthetic e(Lio/grpc/internal/p;)Lio/grpc/internal/q;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/q;

    return-object p0
.end method

.method static synthetic f(Lio/grpc/internal/p;Lj8/c1;Lj8/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/p;->s(Lj8/c1;Lj8/f$a;)V

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/p;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/p;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic h(Lio/grpc/internal/p;)Lj8/s0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/p;->a:Lj8/s0;

    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/p;->j:Z

    return p1
.end method

.method static synthetic j(Lio/grpc/internal/p;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/p;->z()V

    return-void
.end method

.method static synthetic k(Lio/grpc/internal/p;)Lio/grpc/internal/m;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/p;->d:Lio/grpc/internal/m;

    return-object p0
.end method

.method static synthetic l(Lio/grpc/internal/p;)Lj8/s;
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/p;->t()Lj8/s;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lio/grpc/internal/p;J)Lj8/c1;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/p;->q(J)Lj8/c1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lio/grpc/internal/p;)Lj8/q;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/p;->e:Lj8/q;

    return-object p0
.end method

.method static synthetic o(Lio/grpc/internal/p;Lj8/f$a;Lj8/c1;Lj8/r0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/p;->r(Lj8/f$a;Lj8/c1;Lj8/r0;)V

    return-void
.end method

.method static synthetic p(Lio/grpc/internal/p;)Lr8/d;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/p;->b:Lr8/d;

    return-object p0
.end method

.method private q(J)Lj8/c1;
    .locals 9

    new-instance v0, Lio/grpc/internal/u0;

    invoke-direct {v0}, Lio/grpc/internal/u0;-><init>()V

    iget-object v1, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/q;

    invoke-interface {v1, v0}, Lio/grpc/internal/q;->i(Lio/grpc/internal/u0;)V

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    div-long/2addr v1, v6

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    rem-long/2addr v6, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deadline exceeded after "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    cmp-long v8, p1, v4

    if-gez v8, :cond_0

    const/16 p1, 0x2d

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, p2

    const-string p2, ".%09d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s. "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Lj8/c1;->j:Lj8/c1;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj8/c1;->e(Ljava/lang/String;)Lj8/c1;

    move-result-object p1

    return-object p1
.end method

.method private r(Lj8/f$a;Lj8/c1;Lj8/r0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/f$a<",
            "TRespT;>;",
            "Lj8/c1;",
            "Lj8/r0;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/grpc/internal/p;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/p;->u:Z

    invoke-virtual {p1, p2, p3}, Lj8/f$a;->a(Lj8/c1;Lj8/r0;)V

    :cond_0
    return-void
.end method

.method private s(Lj8/c1;Lj8/f$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/c1;",
            "Lj8/f$a<",
            "TRespT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/p;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/p;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/a1;

    new-instance v2, Lio/grpc/internal/p$d;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/p$d;-><init>(Lio/grpc/internal/p;Lj8/c1;)V

    invoke-direct {v1, v2}, Lio/grpc/internal/a1;-><init>(Ljava/lang/Runnable;)V

    sget-wide v2, Lio/grpc/internal/p;->x:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/p;->t:Ljava/util/concurrent/ScheduledFuture;

    invoke-direct {p0, p2, p1}, Lio/grpc/internal/p;->u(Lj8/f$a;Lj8/c1;)V

    return-void
.end method

.method private t()Lj8/s;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/p;->g:Lj8/c;

    invoke-virtual {v0}, Lj8/c;->d()Lj8/s;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/p;->e:Lj8/q;

    invoke-virtual {v1}, Lj8/q;->A()Lj8/s;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/p;->x(Lj8/s;Lj8/s;)Lj8/s;

    move-result-object v0

    return-object v0
.end method

.method private u(Lj8/f$a;Lj8/c1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/f$a<",
            "TRespT;>;",
            "Lj8/c1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/p;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/p$b;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/p$b;-><init>(Lio/grpc/internal/p;Lj8/f$a;Lj8/c1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private v()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lg4/i;->u(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/p;->k:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lg4/i;->u(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/p;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    invoke-static {v0, v2}, Lg4/i;->u(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lio/grpc/internal/p;->l:Z

    iget-object v0, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/q;

    invoke-interface {v0}, Lio/grpc/internal/q;->j()V

    return-void
.end method

.method private static w(Lj8/s;Lj8/s;Lj8/s;)V
    .locals 5

    sget-object v0, Lio/grpc/internal/p;->v:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lj8/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1}, Lj8/s;->o(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const-string v1, "Call timeout set to \'%d\' ns, due to context deadline."

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p1, " Explicit call timeout was not set."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Lj8/s;->o(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, " Explicit call timeout was \'%d\' ns."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static x(Lj8/s;Lj8/s;)Lj8/s;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lj8/s;->n(Lj8/s;)Lj8/s;

    move-result-object p0

    return-object p0
.end method

.method static y(Lj8/r0;Lj8/u;Lj8/l;Z)V
    .locals 2

    sget-object v0, Lio/grpc/internal/o0;->d:Lj8/r0$g;

    invoke-virtual {p0, v0}, Lj8/r0;->d(Lj8/r0$g;)V

    sget-object v1, Lj8/k$b;->a:Lj8/k;

    if-eq p2, v1, :cond_0

    invoke-interface {p2}, Lj8/l;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lj8/r0;->o(Lj8/r0$g;Ljava/lang/Object;)V

    :cond_0
    sget-object p2, Lio/grpc/internal/o0;->e:Lj8/r0$g;

    invoke-virtual {p0, p2}, Lj8/r0;->d(Lj8/r0$g;)V

    invoke-static {p1}, Lj8/d0;->a(Lj8/u;)[B

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lj8/r0;->o(Lj8/r0$g;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lio/grpc/internal/o0;->f:Lj8/r0$g;

    invoke-virtual {p0, p1}, Lj8/r0;->d(Lj8/r0$g;)V

    sget-object p1, Lio/grpc/internal/o0;->g:Lj8/r0$g;

    invoke-virtual {p0, p1}, Lj8/r0;->d(Lj8/r0$g;)V

    if-eqz p3, :cond_2

    sget-object p2, Lio/grpc/internal/p;->w:[B

    invoke-virtual {p0, p1, p2}, Lj8/r0;->o(Lj8/r0$g;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private z()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/p;->e:Lj8/q;

    iget-object v1, p0, Lio/grpc/internal/p;->n:Lio/grpc/internal/p$g;

    invoke-virtual {v0, v1}, Lj8/q;->D(Lj8/q$b;)V

    iget-object v0, p0, Lio/grpc/internal/p;->t:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/p;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method


# virtual methods
.method B(Lj8/m;)Lio/grpc/internal/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/m;",
            ")",
            "Lio/grpc/internal/p<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/p;->r:Lj8/m;

    return-object p0
.end method

.method C(Lj8/u;)Lio/grpc/internal/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/u;",
            ")",
            "Lio/grpc/internal/p<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/p;->q:Lj8/u;

    return-object p0
.end method

.method D(Z)Lio/grpc/internal/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/grpc/internal/p<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lio/grpc/internal/p;->p:Z

    return-object p0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/p;->b:Lr8/d;

    const-string v1, "ClientCall.halfClose"

    invoke-static {v1, v0}, Lr8/c;->g(Ljava/lang/String;Lr8/d;)V

    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/p;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/grpc/internal/p;->b:Lr8/d;

    invoke-static {v1, v0}, Lr8/c;->i(Ljava/lang/String;Lr8/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/p;->b:Lr8/d;

    invoke-static {v1, v2}, Lr8/c;->i(Ljava/lang/String;Lr8/d;)V

    throw v0
.end method

.method public b(I)V
    .locals 5

    const-string v0, "ClientCall.cancel"

    iget-object v1, p0, Lio/grpc/internal/p;->b:Lr8/d;

    const-string v2, "ClientCall.request"

    invoke-static {v2, v1}, Lr8/c;->g(Ljava/lang/String;Lr8/d;)V

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/q;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Not started"

    invoke-static {v1, v4}, Lg4/i;->u(ZLjava/lang/Object;)V

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v1, "Number requested must be non-negative"

    invoke-static {v2, v1}, Lg4/i;->e(ZLjava/lang/Object;)V

    iget-object v1, p0, Lio/grpc/internal/p;->i:Lio/grpc/internal/q;

    invoke-interface {v1, p1}, Lio/grpc/internal/f2;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/p;->b:Lr8/d;

    invoke-static {v0, p1}, Lr8/c;->i(Ljava/lang/String;Lr8/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lio/grpc/internal/p;->b:Lr8/d;

    invoke-static {v0, v1}, Lr8/c;->i(Ljava/lang/String;Lr8/d;)V

    throw p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/p;->b:Lr8/d;

    const-string v1, "ClientCall.sendMessage"

    invoke-static {v1, v0}, Lr8/c;->g(Ljava/lang/String;Lr8/d;)V

    :try_start_0
    invoke-direct {p0, p1}, Lio/grpc/internal/p;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/p;->b:Lr8/d;

    invoke-static {v1, p1}, Lr8/c;->i(Ljava/lang/String;Lr8/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/p;->b:Lr8/d;

    invoke-static {v1, v0}, Lr8/c;->i(Ljava/lang/String;Lr8/d;)V

    throw p1
.end method

.method public d(Lj8/f$a;Lj8/r0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/f$a<",
            "TRespT;>;",
            "Lj8/r0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/p;->b:Lr8/d;

    const-string v1, "ClientCall.start"

    invoke-static {v1, v0}, Lr8/c;->g(Ljava/lang/String;Lr8/d;)V

    :try_start_0
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/p;->F(Lj8/f$a;Lj8/r0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/p;->b:Lr8/d;

    invoke-static {v1, p1}, Lr8/c;->i(Ljava/lang/String;Lr8/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/p;->b:Lr8/d;

    invoke-static {v1, p2}, Lr8/c;->i(Ljava/lang/String;Lr8/d;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lg4/e;->c(Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/p;->a:Lj8/s0;

    const-string v2, "method"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/e$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
