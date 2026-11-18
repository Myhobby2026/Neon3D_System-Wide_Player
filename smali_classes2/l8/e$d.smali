.class final Ll8/e$d;
.super Ljava/lang/Object;
.source "OkHttpChannelBuilder.java"

# interfaces
.implements Lio/grpc/internal/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Z

.field private final c:Z

.field private final d:Lio/grpc/internal/k2$b;

.field private final e:Ljavax/net/SocketFactory;

.field private final f:Ljavax/net/ssl/SSLSocketFactory;

.field private final g:Ljavax/net/ssl/HostnameVerifier;

.field private final h:Lm8/b;

.field private final i:I

.field private final j:Z

.field private final k:Lio/grpc/internal/g;

.field private final l:J

.field private final m:I

.field private final n:Z

.field private final o:I

.field private final p:Ljava/util/concurrent/ScheduledExecutorService;

.field private final q:Z

.field private r:Z


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lm8/b;IZJJIZILio/grpc/internal/k2$b;Z)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Ll8/e$d;->c:Z

    if-eqz v4, :cond_1

    sget-object v4, Lio/grpc/internal/o0;->s:Lio/grpc/internal/c2$d;

    invoke-static {v4}, Lio/grpc/internal/c2;->d(Lio/grpc/internal/c2$d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    iput-object v4, v0, Ll8/e$d;->p:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, p3

    iput-object v4, v0, Ll8/e$d;->e:Ljavax/net/SocketFactory;

    move-object v4, p4

    iput-object v4, v0, Ll8/e$d;->f:Ljavax/net/ssl/SSLSocketFactory;

    move-object v4, p5

    iput-object v4, v0, Ll8/e$d;->g:Ljavax/net/ssl/HostnameVerifier;

    move-object v4, p6

    iput-object v4, v0, Ll8/e$d;->h:Lm8/b;

    move v4, p7

    iput v4, v0, Ll8/e$d;->i:I

    move/from16 v4, p8

    iput-boolean v4, v0, Ll8/e$d;->j:Z

    new-instance v4, Lio/grpc/internal/g;

    const-string v5, "keepalive time nanos"

    move-wide/from16 v6, p9

    invoke-direct {v4, v5, v6, v7}, Lio/grpc/internal/g;-><init>(Ljava/lang/String;J)V

    iput-object v4, v0, Ll8/e$d;->k:Lio/grpc/internal/g;

    move-wide/from16 v4, p11

    iput-wide v4, v0, Ll8/e$d;->l:J

    move/from16 v4, p13

    iput v4, v0, Ll8/e$d;->m:I

    move/from16 v4, p14

    iput-boolean v4, v0, Ll8/e$d;->n:Z

    move/from16 v4, p15

    iput v4, v0, Ll8/e$d;->o:I

    move/from16 v4, p17

    iput-boolean v4, v0, Ll8/e$d;->q:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v0, Ll8/e$d;->b:Z

    const-string v3, "transportTracerFactory"

    move-object/from16 v4, p16

    invoke-static {v4, v3}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/internal/k2$b;

    iput-object v3, v0, Ll8/e$d;->d:Lio/grpc/internal/k2$b;

    if-eqz v2, :cond_3

    invoke-static {}, Ll8/e;->j()Lio/grpc/internal/c2$d;

    move-result-object v1

    invoke-static {v1}, Lio/grpc/internal/c2;->d(Lio/grpc/internal/c2$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, v0, Ll8/e$d;->a:Ljava/util/concurrent/Executor;

    goto :goto_3

    :cond_3
    iput-object v1, v0, Ll8/e$d;->a:Ljava/util/concurrent/Executor;

    :goto_3
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lm8/b;IZJJIZILio/grpc/internal/k2$b;ZLl8/e$a;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Ll8/e$d;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lm8/b;IZJJIZILio/grpc/internal/k2$b;Z)V

    return-void
.end method


# virtual methods
.method public a0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Ll8/e$d;->p:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Ll8/e$d;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll8/e$d;->r:Z

    iget-boolean v0, p0, Ll8/e$d;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lio/grpc/internal/o0;->s:Lio/grpc/internal/c2$d;

    iget-object v1, p0, Ll8/e$d;->p:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lio/grpc/internal/c2;->f(Lio/grpc/internal/c2$d;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, Ll8/e$d;->b:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ll8/e;->j()Lio/grpc/internal/c2$d;

    move-result-object v0

    iget-object v1, p0, Ll8/e$d;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lio/grpc/internal/c2;->f(Lio/grpc/internal/c2$d;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public j(Ljava/net/SocketAddress;Lio/grpc/internal/t$a;Lj8/e;)Lio/grpc/internal/v;
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ll8/e$d;->r:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Ll8/e$d;->k:Lio/grpc/internal/g;

    invoke-virtual {v1}, Lio/grpc/internal/g;->d()Lio/grpc/internal/g$b;

    move-result-object v1

    new-instance v2, Ll8/e$d$a;

    move-object v15, v2

    invoke-direct {v2, v0, v1}, Ll8/e$d$a;-><init>(Ll8/e$d;Lio/grpc/internal/g$b;)V

    move-object/from16 v3, p1

    check-cast v3, Ljava/net/InetSocketAddress;

    new-instance v19, Ll8/h;

    move-object/from16 v2, v19

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/t$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/t$a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/t$a;->b()Lj8/a;

    move-result-object v6

    iget-object v7, v0, Ll8/e$d;->a:Ljava/util/concurrent/Executor;

    iget-object v8, v0, Ll8/e$d;->e:Ljavax/net/SocketFactory;

    iget-object v9, v0, Ll8/e$d;->f:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v10, v0, Ll8/e$d;->g:Ljavax/net/ssl/HostnameVerifier;

    iget-object v11, v0, Ll8/e$d;->h:Lm8/b;

    iget v12, v0, Ll8/e$d;->i:I

    iget v13, v0, Ll8/e$d;->m:I

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/t$a;->c()Lj8/a0;

    move-result-object v14

    move-object/from16 p3, v1

    iget v1, v0, Ll8/e$d;->o:I

    move/from16 v16, v1

    iget-object v1, v0, Ll8/e$d;->d:Lio/grpc/internal/k2$b;

    invoke-virtual {v1}, Lio/grpc/internal/k2$b;->a()Lio/grpc/internal/k2;

    move-result-object v17

    iget-boolean v1, v0, Ll8/e$d;->q:Z

    move/from16 v18, v1

    invoke-direct/range {v2 .. v18}, Ll8/h;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lj8/a;Ljava/util/concurrent/Executor;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lm8/b;IILj8/a0;Ljava/lang/Runnable;ILio/grpc/internal/k2;Z)V

    iget-boolean v1, v0, Ll8/e$d;->j:Z

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual/range {p3 .. p3}, Lio/grpc/internal/g$b;->b()J

    move-result-wide v6

    iget-wide v8, v0, Ll8/e$d;->l:J

    iget-boolean v10, v0, Ll8/e$d;->n:Z

    move-object/from16 v4, v19

    invoke-virtual/range {v4 .. v10}, Ll8/h;->S(ZJJZ)V

    :cond_0
    return-object v19

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The transport factory is closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
