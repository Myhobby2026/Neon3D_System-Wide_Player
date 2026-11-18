.class final Lio/grpc/internal/d1$l$b;
.super Lio/grpc/internal/w1;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d1$l;->b(Lj8/s0;Lj8/c;Lj8/r0;Lj8/q;)Lio/grpc/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/w1<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field final synthetic A:Lj8/s0;

.field final synthetic B:Lj8/r0;

.field final synthetic C:Lj8/c;

.field final synthetic D:Lio/grpc/internal/w1$x;

.field final synthetic E:Lj8/q;

.field final synthetic F:Lio/grpc/internal/d1$l;


# direct methods
.method constructor <init>(Lio/grpc/internal/d1$l;Lj8/s0;Lj8/r0;Lj8/c;Lio/grpc/internal/w1$x;Lj8/q;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v13, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    iput-object v0, v13, Lio/grpc/internal/d1$l$b;->F:Lio/grpc/internal/d1$l;

    move-object/from16 v2, p2

    iput-object v2, v13, Lio/grpc/internal/d1$l$b;->A:Lj8/s0;

    move-object/from16 v3, p3

    iput-object v3, v13, Lio/grpc/internal/d1$l$b;->B:Lj8/r0;

    iput-object v1, v13, Lio/grpc/internal/d1$l$b;->C:Lj8/c;

    move-object/from16 v12, p5

    iput-object v12, v13, Lio/grpc/internal/d1$l$b;->D:Lio/grpc/internal/w1$x;

    move-object/from16 v4, p6

    iput-object v4, v13, Lio/grpc/internal/d1$l$b;->E:Lj8/q;

    iget-object v4, v0, Lio/grpc/internal/d1$l;->a:Lio/grpc/internal/d1;

    invoke-static {v4}, Lio/grpc/internal/d1;->w(Lio/grpc/internal/d1;)Lio/grpc/internal/w1$q;

    move-result-object v4

    iget-object v5, v0, Lio/grpc/internal/d1$l;->a:Lio/grpc/internal/d1;

    invoke-static {v5}, Lio/grpc/internal/d1;->x(Lio/grpc/internal/d1;)J

    move-result-wide v5

    iget-object v7, v0, Lio/grpc/internal/d1$l;->a:Lio/grpc/internal/d1;

    invoke-static {v7}, Lio/grpc/internal/d1;->y(Lio/grpc/internal/d1;)J

    move-result-wide v7

    iget-object v9, v0, Lio/grpc/internal/d1$l;->a:Lio/grpc/internal/d1;

    invoke-static {v9, v1}, Lio/grpc/internal/d1;->z(Lio/grpc/internal/d1;Lj8/c;)Ljava/util/concurrent/Executor;

    move-result-object v9

    iget-object v0, v0, Lio/grpc/internal/d1$l;->a:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->A(Lio/grpc/internal/d1;)Lio/grpc/internal/t;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/t;->a0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    sget-object v0, Lio/grpc/internal/a2;->d:Lj8/c$a;

    invoke-virtual {v1, v0}, Lj8/c;->h(Lj8/c$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lio/grpc/internal/x1$a;

    sget-object v0, Lio/grpc/internal/a2;->e:Lj8/c$a;

    invoke-virtual {v1, v0}, Lj8/c;->h(Lj8/c$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lio/grpc/internal/q0$a;

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    invoke-direct/range {v0 .. v12}, Lio/grpc/internal/w1;-><init>(Lj8/s0;Lj8/r0;Lio/grpc/internal/w1$q;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/x1$a;Lio/grpc/internal/q0$a;Lio/grpc/internal/w1$x;)V

    return-void
.end method


# virtual methods
.method c0(Lj8/j$a;Lj8/r0;)Lio/grpc/internal/q;
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/d1$l$b;->C:Lj8/c;

    invoke-virtual {v0, p1}, Lj8/c;->q(Lj8/j$a;)Lj8/c;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/d1$l$b;->F:Lio/grpc/internal/d1$l;

    new-instance v1, Lio/grpc/internal/q1;

    iget-object v2, p0, Lio/grpc/internal/d1$l$b;->A:Lj8/s0;

    invoke-direct {v1, v2, p2, p1}, Lio/grpc/internal/q1;-><init>(Lj8/s0;Lj8/r0;Lj8/c;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/d1$l;->a(Lj8/l0$f;)Lio/grpc/internal/s;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/d1$l$b;->E:Lj8/q;

    invoke-virtual {v1}, Lj8/q;->t()Lj8/q;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/d1$l$b;->A:Lj8/s0;

    invoke-interface {v0, v2, p2, p1}, Lio/grpc/internal/s;->b(Lj8/s0;Lj8/r0;Lj8/c;)Lio/grpc/internal/q;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lio/grpc/internal/d1$l$b;->E:Lj8/q;

    invoke-virtual {p2, v1}, Lj8/q;->z(Lj8/q;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/d1$l$b;->E:Lj8/q;

    invoke-virtual {p2, v1}, Lj8/q;->z(Lj8/q;)V

    throw p1
.end method

.method d0()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d1$l$b;->F:Lio/grpc/internal/d1$l;

    iget-object v0, v0, Lio/grpc/internal/d1$l;->a:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->B(Lio/grpc/internal/d1;)Lio/grpc/internal/d1$z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/internal/d1$z;->d(Lio/grpc/internal/w1;)V

    return-void
.end method

.method e0()Lj8/c1;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d1$l$b;->F:Lio/grpc/internal/d1$l;

    iget-object v0, v0, Lio/grpc/internal/d1$l;->a:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->B(Lio/grpc/internal/d1;)Lio/grpc/internal/d1$z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/internal/d1$z;->a(Lio/grpc/internal/w1;)Lj8/c1;

    move-result-object v0

    return-object v0
.end method
