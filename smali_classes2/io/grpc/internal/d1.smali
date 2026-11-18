.class final Lio/grpc/internal/d1;
.super Lj8/o0;
.source "ManagedChannelImpl.java"

# interfaces
.implements Lj8/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/d1$x;,
        Lio/grpc/internal/d1$u;,
        Lio/grpc/internal/d1$w;,
        Lio/grpc/internal/d1$v;,
        Lio/grpc/internal/d1$o;,
        Lio/grpc/internal/d1$p;,
        Lio/grpc/internal/d1$n;,
        Lio/grpc/internal/d1$y;,
        Lio/grpc/internal/d1$s;,
        Lio/grpc/internal/d1$r;,
        Lio/grpc/internal/d1$z;,
        Lio/grpc/internal/d1$t;,
        Lio/grpc/internal/d1$l;,
        Lio/grpc/internal/d1$m;,
        Lio/grpc/internal/d1$q;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/o0;",
        "Lj8/e0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final i0:Ljava/util/logging/Logger;

.field static final j0:Ljava/util/regex/Pattern;

.field static final k0:Lj8/c1;

.field static final l0:Lj8/c1;

.field static final m0:Lj8/c1;

.field private static final n0:Lio/grpc/internal/d1$x;


# instance fields
.field private A:Lj8/t0;

.field private B:Z

.field private C:Lio/grpc/internal/d1$r;

.field private volatile D:Lj8/l0$i;

.field private E:Z

.field private final F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/grpc/internal/v0;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/grpc/internal/m1;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lio/grpc/internal/z;

.field private final I:Lio/grpc/internal/d1$z;

.field private final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private K:Z

.field private volatile L:Z

.field private volatile M:Z

.field private final N:Ljava/util/concurrent/CountDownLatch;

.field private final O:Lio/grpc/internal/m$b;

.field private final P:Lio/grpc/internal/m;

.field private final Q:Lio/grpc/internal/o;

.field private final R:Lj8/e;

.field private final S:Lj8/b0;

.field private T:Lio/grpc/internal/d1$u;

.field private U:Lio/grpc/internal/d1$x;

.field private final V:Lio/grpc/internal/d1$x;

.field private W:Z

.field private final X:Z

.field private final Y:Lio/grpc/internal/w1$q;

.field private final Z:J

.field private final a:Lj8/f0;

.field private final a0:J

.field private final b:Ljava/lang/String;

.field private final b0:Z

.field private final c:Lj8/v0;

.field private final c0:Lio/grpc/internal/g1$a;

.field private final d:Lj8/t0$d;

.field final d0:Lio/grpc/internal/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/t0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lj8/t0$b;

.field private e0:Lj8/g1$c;

.field private final f:Lio/grpc/internal/i;

.field private f0:Lio/grpc/internal/j;

.field private final g:Lio/grpc/internal/t;

.field private final g0:Lio/grpc/internal/p$f;

.field private final h:Lio/grpc/internal/d1$v;

.field private final h0:Lio/grpc/internal/v1;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lio/grpc/internal/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/l1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/grpc/internal/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/l1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/grpc/internal/d1$o;

.field private final m:Lio/grpc/internal/d1$o;

.field private final n:Lio/grpc/internal/h2;

.field private final o:I

.field final p:Lj8/g1;

.field private q:Z

.field private final r:Lj8/u;

.field private final s:Lj8/m;

.field private final t:Lg4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/m<",
            "Lg4/k;",
            ">;"
        }
    .end annotation
.end field

.field private final u:J

.field private final v:Lio/grpc/internal/w;

.field private final w:Lio/grpc/internal/a2;

.field private final x:Lio/grpc/internal/j$a;

.field private final y:Lj8/d;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/grpc/internal/d1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/d1;->i0:Ljava/util/logging/Logger;

    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/d1;->j0:Ljava/util/regex/Pattern;

    sget-object v0, Lj8/c1;->u:Lj8/c1;

    const-string v1, "Channel shutdownNow invoked"

    invoke-virtual {v0, v1}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/d1;->k0:Lj8/c1;

    const-string v1, "Channel shutdown invoked"

    invoke-virtual {v0, v1}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/d1;->l0:Lj8/c1;

    const-string v1, "Subchannel shutdown invoked"

    invoke-virtual {v0, v1}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/d1;->m0:Lj8/c1;

    new-instance v0, Lio/grpc/internal/d1$x;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lio/grpc/internal/f1;->a()Lio/grpc/internal/f1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/d1$x;-><init>(Ljava/util/Map;Lio/grpc/internal/f1;)V

    sput-object v0, Lio/grpc/internal/d1;->n0:Lio/grpc/internal/d1$x;

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/b;Lio/grpc/internal/t;Lio/grpc/internal/j$a;Lio/grpc/internal/l1;Lg4/m;Ljava/util/List;Lio/grpc/internal/h2;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/b<",
            "*>;",
            "Lio/grpc/internal/t;",
            "Lio/grpc/internal/j$a;",
            "Lio/grpc/internal/l1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lg4/m<",
            "Lg4/k;",
            ">;",
            "Ljava/util/List<",
            "Lj8/g;",
            ">;",
            "Lio/grpc/internal/h2;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    invoke-direct/range {p0 .. p0}, Lj8/o0;-><init>()V

    new-instance v4, Lj8/g1;

    new-instance v5, Lio/grpc/internal/d1$a;

    invoke-direct {v5, v0}, Lio/grpc/internal/d1$a;-><init>(Lio/grpc/internal/d1;)V

    invoke-direct {v4, v5}, Lj8/g1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v4, v0, Lio/grpc/internal/d1;->p:Lj8/g1;

    new-instance v5, Lio/grpc/internal/w;

    invoke-direct {v5}, Lio/grpc/internal/w;-><init>()V

    iput-object v5, v0, Lio/grpc/internal/d1;->v:Lio/grpc/internal/w;

    new-instance v5, Ljava/util/HashSet;

    const/16 v6, 0x10

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-direct {v5, v6, v7}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v5, v0, Lio/grpc/internal/d1;->F:Ljava/util/Set;

    new-instance v5, Ljava/util/HashSet;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v7}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v5, v0, Lio/grpc/internal/d1;->G:Ljava/util/Set;

    new-instance v5, Lio/grpc/internal/d1$z;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7}, Lio/grpc/internal/d1$z;-><init>(Lio/grpc/internal/d1;Lio/grpc/internal/d1$a;)V

    iput-object v5, v0, Lio/grpc/internal/d1;->I:Lio/grpc/internal/d1$z;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lio/grpc/internal/d1;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v5, v0, Lio/grpc/internal/d1;->N:Ljava/util/concurrent/CountDownLatch;

    sget-object v5, Lio/grpc/internal/d1$u;->a:Lio/grpc/internal/d1$u;

    iput-object v5, v0, Lio/grpc/internal/d1;->T:Lio/grpc/internal/d1$u;

    sget-object v5, Lio/grpc/internal/d1;->n0:Lio/grpc/internal/d1$x;

    iput-object v5, v0, Lio/grpc/internal/d1;->U:Lio/grpc/internal/d1$x;

    iput-boolean v8, v0, Lio/grpc/internal/d1;->W:Z

    new-instance v5, Lio/grpc/internal/w1$q;

    invoke-direct {v5}, Lio/grpc/internal/w1$q;-><init>()V

    iput-object v5, v0, Lio/grpc/internal/d1;->Y:Lio/grpc/internal/w1$q;

    new-instance v5, Lio/grpc/internal/d1$n;

    invoke-direct {v5, v0, v7}, Lio/grpc/internal/d1$n;-><init>(Lio/grpc/internal/d1;Lio/grpc/internal/d1$a;)V

    iput-object v5, v0, Lio/grpc/internal/d1;->c0:Lio/grpc/internal/g1$a;

    new-instance v9, Lio/grpc/internal/d1$p;

    invoke-direct {v9, v0, v7}, Lio/grpc/internal/d1$p;-><init>(Lio/grpc/internal/d1;Lio/grpc/internal/d1$a;)V

    iput-object v9, v0, Lio/grpc/internal/d1;->d0:Lio/grpc/internal/t0;

    new-instance v9, Lio/grpc/internal/d1$l;

    invoke-direct {v9, v0, v7}, Lio/grpc/internal/d1$l;-><init>(Lio/grpc/internal/d1;Lio/grpc/internal/d1$a;)V

    iput-object v9, v0, Lio/grpc/internal/d1;->g0:Lio/grpc/internal/p$f;

    iget-object v9, v1, Lio/grpc/internal/b;->f:Ljava/lang/String;

    const-string v10, "target"

    invoke-static {v9, v10}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v0, Lio/grpc/internal/d1;->b:Ljava/lang/String;

    const-string v10, "Channel"

    invoke-static {v10, v9}, Lj8/f0;->b(Ljava/lang/String;Ljava/lang/String;)Lj8/f0;

    move-result-object v12

    iput-object v12, v0, Lio/grpc/internal/d1;->a:Lj8/f0;

    const-string v10, "timeProvider"

    invoke-static {v3, v10}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/grpc/internal/h2;

    iput-object v10, v0, Lio/grpc/internal/d1;->n:Lio/grpc/internal/h2;

    iget-object v10, v1, Lio/grpc/internal/b;->a:Lio/grpc/internal/l1;

    const-string v11, "executorPool"

    invoke-static {v10, v11}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/grpc/internal/l1;

    iput-object v10, v0, Lio/grpc/internal/d1;->j:Lio/grpc/internal/l1;

    invoke-interface {v10}, Lio/grpc/internal/l1;->a()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "executor"

    invoke-static {v10, v11}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    iput-object v10, v0, Lio/grpc/internal/d1;->i:Ljava/util/concurrent/Executor;

    new-instance v14, Lio/grpc/internal/l;

    move-object/from16 v11, p2

    invoke-direct {v14, v11, v10}, Lio/grpc/internal/l;-><init>(Lio/grpc/internal/t;Ljava/util/concurrent/Executor;)V

    iput-object v14, v0, Lio/grpc/internal/d1;->g:Lio/grpc/internal/t;

    new-instance v15, Lio/grpc/internal/d1$v;

    invoke-interface {v14}, Lio/grpc/internal/t;->a0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v11

    invoke-direct {v15, v11, v7}, Lio/grpc/internal/d1$v;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/d1$a;)V

    iput-object v15, v0, Lio/grpc/internal/d1;->h:Lio/grpc/internal/d1$v;

    iget v11, v1, Lio/grpc/internal/b;->v:I

    iput v11, v0, Lio/grpc/internal/d1;->o:I

    new-instance v13, Lio/grpc/internal/o;

    iget v11, v1, Lio/grpc/internal/b;->v:I

    invoke-interface/range {p7 .. p7}, Lio/grpc/internal/h2;->a()J

    move-result-wide v16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Channel for \'"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v8, v11

    move-object v11, v13

    move-object v7, v13

    move v13, v8

    move-object/from16 p2, v14

    move-object v8, v15

    move-wide/from16 v14, v16

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lio/grpc/internal/o;-><init>(Lj8/f0;IJLjava/lang/String;)V

    iput-object v7, v0, Lio/grpc/internal/d1;->Q:Lio/grpc/internal/o;

    new-instance v6, Lio/grpc/internal/n;

    invoke-direct {v6, v7, v3}, Lio/grpc/internal/n;-><init>(Lio/grpc/internal/o;Lio/grpc/internal/h2;)V

    iput-object v6, v0, Lio/grpc/internal/d1;->R:Lj8/e;

    invoke-virtual/range {p1 .. p1}, Lio/grpc/internal/b;->h()Lj8/t0$d;

    move-result-object v7

    iput-object v7, v0, Lio/grpc/internal/d1;->d:Lj8/t0$d;

    iget-object v11, v1, Lio/grpc/internal/b;->A:Lj8/z0;

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    sget-object v11, Lio/grpc/internal/o0;->o:Lj8/z0;

    :goto_0
    iget-boolean v12, v1, Lio/grpc/internal/b;->s:Z

    if-eqz v12, :cond_1

    iget-boolean v12, v1, Lio/grpc/internal/b;->t:Z

    if-nez v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    iput-boolean v12, v0, Lio/grpc/internal/d1;->b0:Z

    new-instance v13, Lio/grpc/internal/i;

    iget-object v14, v1, Lio/grpc/internal/b;->j:Ljava/lang/String;

    invoke-direct {v13, v14}, Lio/grpc/internal/i;-><init>(Ljava/lang/String;)V

    iput-object v13, v0, Lio/grpc/internal/d1;->f:Lio/grpc/internal/i;

    new-instance v14, Lio/grpc/internal/d1$o;

    iget-object v15, v1, Lio/grpc/internal/b;->b:Lio/grpc/internal/l1;

    const-string v3, "offloadExecutorPool"

    invoke-static {v15, v3}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/internal/l1;

    invoke-direct {v14, v3}, Lio/grpc/internal/d1$o;-><init>(Lio/grpc/internal/l1;)V

    iput-object v14, v0, Lio/grpc/internal/d1;->m:Lio/grpc/internal/d1$o;

    iget-object v3, v1, Lio/grpc/internal/b;->d:Lj8/v0;

    iput-object v3, v0, Lio/grpc/internal/d1;->c:Lj8/v0;

    new-instance v3, Lio/grpc/internal/d1$w;

    iget v14, v1, Lio/grpc/internal/b;->o:I

    iget v15, v1, Lio/grpc/internal/b;->p:I

    move-object/from16 v18, v3

    move/from16 v19, v12

    move/from16 v20, v14

    move/from16 v21, v15

    move-object/from16 v22, v13

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v23}, Lio/grpc/internal/d1$w;-><init>(ZIILio/grpc/internal/i;Lj8/e;)V

    invoke-static {}, Lj8/t0$b;->f()Lj8/t0$b$a;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lio/grpc/internal/b;->f()I

    move-result v14

    invoke-virtual {v13, v14}, Lj8/t0$b$a;->c(I)Lj8/t0$b$a;

    move-result-object v13

    invoke-virtual {v13, v11}, Lj8/t0$b$a;->e(Lj8/z0;)Lj8/t0$b$a;

    move-result-object v11

    invoke-virtual {v11, v4}, Lj8/t0$b$a;->h(Lj8/g1;)Lj8/t0$b$a;

    move-result-object v11

    invoke-virtual {v11, v8}, Lj8/t0$b$a;->f(Ljava/util/concurrent/ScheduledExecutorService;)Lj8/t0$b$a;

    move-result-object v8

    invoke-virtual {v8, v3}, Lj8/t0$b$a;->g(Lj8/t0$i;)Lj8/t0$b$a;

    move-result-object v8

    invoke-virtual {v8, v6}, Lj8/t0$b$a;->b(Lj8/e;)Lj8/t0$b$a;

    move-result-object v8

    new-instance v11, Lio/grpc/internal/d1$k;

    invoke-direct {v11, v0}, Lio/grpc/internal/d1$k;-><init>(Lio/grpc/internal/d1;)V

    invoke-virtual {v8, v11}, Lj8/t0$b$a;->d(Ljava/util/concurrent/Executor;)Lj8/t0$b$a;

    move-result-object v8

    invoke-virtual {v8}, Lj8/t0$b$a;->a()Lj8/t0$b;

    move-result-object v8

    iput-object v8, v0, Lio/grpc/internal/d1;->e:Lj8/t0$b;

    invoke-static {v9, v7, v8}, Lio/grpc/internal/d1;->A0(Ljava/lang/String;Lj8/t0$d;Lj8/t0$b;)Lj8/t0;

    move-result-object v7

    iput-object v7, v0, Lio/grpc/internal/d1;->A:Lj8/t0;

    const-string v7, "balancerRpcExecutorPool"

    invoke-static {v2, v7}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/grpc/internal/l1;

    iput-object v7, v0, Lio/grpc/internal/d1;->k:Lio/grpc/internal/l1;

    new-instance v7, Lio/grpc/internal/d1$o;

    invoke-direct {v7, v2}, Lio/grpc/internal/d1$o;-><init>(Lio/grpc/internal/l1;)V

    iput-object v7, v0, Lio/grpc/internal/d1;->l:Lio/grpc/internal/d1$o;

    new-instance v2, Lio/grpc/internal/z;

    invoke-direct {v2, v10, v4}, Lio/grpc/internal/z;-><init>(Ljava/util/concurrent/Executor;Lj8/g1;)V

    iput-object v2, v0, Lio/grpc/internal/d1;->H:Lio/grpc/internal/z;

    invoke-virtual {v2, v5}, Lio/grpc/internal/z;->e(Lio/grpc/internal/g1$a;)Ljava/lang/Runnable;

    move-object/from16 v2, p3

    iput-object v2, v0, Lio/grpc/internal/d1;->x:Lio/grpc/internal/j$a;

    new-instance v2, Lio/grpc/internal/a2;

    invoke-direct {v2, v12}, Lio/grpc/internal/a2;-><init>(Z)V

    iput-object v2, v0, Lio/grpc/internal/d1;->w:Lio/grpc/internal/a2;

    iget-object v5, v1, Lio/grpc/internal/b;->w:Ljava/util/Map;

    if-eqz v5, :cond_3

    invoke-virtual {v3, v5}, Lio/grpc/internal/d1$w;->a(Ljava/util/Map;)Lj8/t0$c;

    move-result-object v3

    invoke-virtual {v3}, Lj8/t0$c;->d()Lj8/c1;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v3}, Lj8/t0$c;->d()Lj8/c1;

    move-result-object v7

    const-string v8, "Default config is invalid: %s"

    invoke-static {v5, v8, v7}, Lg4/i;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lio/grpc/internal/d1$x;

    iget-object v7, v1, Lio/grpc/internal/b;->w:Ljava/util/Map;

    invoke-virtual {v3}, Lj8/t0$c;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/internal/f1;

    invoke-direct {v5, v7, v3}, Lio/grpc/internal/d1$x;-><init>(Ljava/util/Map;Lio/grpc/internal/f1;)V

    iput-object v5, v0, Lio/grpc/internal/d1;->V:Lio/grpc/internal/d1$x;

    iput-object v5, v0, Lio/grpc/internal/d1;->U:Lio/grpc/internal/d1$x;

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    iput-object v3, v0, Lio/grpc/internal/d1;->V:Lio/grpc/internal/d1$x;

    :goto_3
    iget-boolean v5, v1, Lio/grpc/internal/b;->x:Z

    iput-boolean v5, v0, Lio/grpc/internal/d1;->X:Z

    new-instance v7, Lio/grpc/internal/d1$t;

    iget-object v8, v0, Lio/grpc/internal/d1;->A:Lj8/t0;

    invoke-virtual {v8}, Lj8/t0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v0, v8, v3}, Lio/grpc/internal/d1$t;-><init>(Lio/grpc/internal/d1;Ljava/lang/String;Lio/grpc/internal/d1$a;)V

    const/4 v3, 0x1

    new-array v8, v3, [Lj8/g;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v7, v8}, Lj8/i;->b(Lj8/d;[Lj8/g;)Lj8/d;

    move-result-object v2

    move-object/from16 v7, p6

    invoke-static {v2, v7}, Lj8/i;->a(Lj8/d;Ljava/util/List;)Lj8/d;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/d1;->y:Lj8/d;

    const-string v2, "stopwatchSupplier"

    move-object/from16 v7, p5

    invoke-static {v7, v2}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4/m;

    iput-object v2, v0, Lio/grpc/internal/d1;->t:Lg4/m;

    iget-wide v10, v1, Lio/grpc/internal/b;->n:J

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    if-nez v2, :cond_4

    iput-wide v10, v0, Lio/grpc/internal/d1;->u:J

    goto :goto_4

    :cond_4
    sget-wide v12, Lio/grpc/internal/b;->I:J

    cmp-long v2, v10, v12

    if-ltz v2, :cond_5

    const/4 v9, 0x1

    :cond_5
    const-string v2, "invalid idleTimeoutMillis %s"

    invoke-static {v9, v2, v10, v11}, Lg4/i;->i(ZLjava/lang/String;J)V

    iget-wide v2, v1, Lio/grpc/internal/b;->n:J

    iput-wide v2, v0, Lio/grpc/internal/d1;->u:J

    :goto_4
    new-instance v2, Lio/grpc/internal/v1;

    new-instance v3, Lio/grpc/internal/d1$q;

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8}, Lio/grpc/internal/d1$q;-><init>(Lio/grpc/internal/d1;Lio/grpc/internal/d1$a;)V

    invoke-interface/range {p2 .. p2}, Lio/grpc/internal/t;->a0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    invoke-interface/range {p5 .. p5}, Lg4/m;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg4/k;

    invoke-direct {v2, v3, v4, v8, v7}, Lio/grpc/internal/v1;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lg4/k;)V

    iput-object v2, v0, Lio/grpc/internal/d1;->h0:Lio/grpc/internal/v1;

    iget-boolean v2, v1, Lio/grpc/internal/b;->k:Z

    iput-boolean v2, v0, Lio/grpc/internal/d1;->q:Z

    iget-object v2, v1, Lio/grpc/internal/b;->l:Lj8/u;

    const-string v3, "decompressorRegistry"

    invoke-static {v2, v3}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj8/u;

    iput-object v2, v0, Lio/grpc/internal/d1;->r:Lj8/u;

    iget-object v2, v1, Lio/grpc/internal/b;->m:Lj8/m;

    const-string v3, "compressorRegistry"

    invoke-static {v2, v3}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj8/m;

    iput-object v2, v0, Lio/grpc/internal/d1;->s:Lj8/m;

    iget-object v2, v1, Lio/grpc/internal/b;->h:Ljava/lang/String;

    iput-object v2, v0, Lio/grpc/internal/d1;->z:Ljava/lang/String;

    iget-wide v2, v1, Lio/grpc/internal/b;->q:J

    iput-wide v2, v0, Lio/grpc/internal/d1;->a0:J

    iget-wide v2, v1, Lio/grpc/internal/b;->r:J

    iput-wide v2, v0, Lio/grpc/internal/d1;->Z:J

    new-instance v2, Lio/grpc/internal/d1$c;

    move-object/from16 v3, p7

    invoke-direct {v2, v0, v3}, Lio/grpc/internal/d1$c;-><init>(Lio/grpc/internal/d1;Lio/grpc/internal/h2;)V

    iput-object v2, v0, Lio/grpc/internal/d1;->O:Lio/grpc/internal/m$b;

    invoke-interface {v2}, Lio/grpc/internal/m$b;->a()Lio/grpc/internal/m;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/d1;->P:Lio/grpc/internal/m;

    iget-object v1, v1, Lio/grpc/internal/b;->u:Lj8/b0;

    invoke-static {v1}, Lg4/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8/b0;

    iput-object v1, v0, Lio/grpc/internal/d1;->S:Lj8/b0;

    invoke-virtual {v1, v0}, Lj8/b0;->d(Lj8/e0;)V

    if-nez v5, :cond_7

    iget-object v1, v0, Lio/grpc/internal/d1;->V:Lio/grpc/internal/d1$x;

    if-eqz v1, :cond_6

    sget-object v1, Lj8/e$a;->b:Lj8/e$a;

    const-string v2, "Service config look-up disabled, using default service config"

    invoke-virtual {v6, v1, v2}, Lj8/e;->a(Lj8/e$a;Ljava/lang/String;)V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lio/grpc/internal/d1;->C0()V

    :cond_7
    return-void
.end method

.method static synthetic A(Lio/grpc/internal/d1;)Lio/grpc/internal/t;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d1;->g:Lio/grpc/internal/t;

    return-object p0
.end method

.method static A0(Ljava/lang/String;Lj8/t0$d;Lj8/t0$b;)Lj8/t0;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {p1, v2, p2}, Lj8/t0$d;->c(Ljava/net/URI;Lj8/t0$b;)Lj8/t0;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    sget-object v2, Lio/grpc/internal/d1;->j0:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_1

    :try_start_1
    new-instance v2, Ljava/net/URI;

    invoke-virtual {p1}, Lj8/t0$d;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v3, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p1, v2, p2}, Lj8/t0$d;->c(Ljava/net/URI;Lj8/t0$b;)Lj8/t0;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 p0, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    aput-object v3, p2, p0

    const-string p0, "cannot find a NameResolver for %s%s"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic B(Lio/grpc/internal/d1;)Lio/grpc/internal/d1$z;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d1;->I:Lio/grpc/internal/d1$z;

    return-object p0
.end method

.method private B0(Lj8/o;)V
    .locals 2

    invoke-virtual {p1}, Lj8/o;->c()Lj8/n;

    move-result-object v0

    sget-object v1, Lj8/n;->c:Lj8/n;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lj8/o;->c()Lj8/n;

    move-result-object p1

    sget-object v0, Lj8/n;->d:Lj8/n;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/d1;->H0()V

    :cond_1
    return-void
.end method

.method static synthetic C(Lio/grpc/internal/d1;)Lio/grpc/internal/d1$o;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d1;->m:Lio/grpc/internal/d1$o;

    return-object p0
.end method

.method private C0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/d1;->W:Z

    iget-object v0, p0, Lio/grpc/internal/d1;->w:Lio/grpc/internal/a2;

    iget-object v1, p0, Lio/grpc/internal/d1;->U:Lio/grpc/internal/d1$x;

    iget-object v1, v1, Lio/grpc/internal/d1$x;->b:Lio/grpc/internal/f1;

    invoke-virtual {v0, v1}, Lio/grpc/internal/a2;->f(Lio/grpc/internal/f1;)V

    return-void
.end method

.method static synthetic D(Lio/grpc/internal/d1;)Lj8/e;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d1;->R:Lj8/e;

    return-object p0
.end method

.method private D0(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/d1;->p:Lj8/g1;

    invoke-virtual {v0}, Lj8/g1;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lio/grpc/internal/d1;->i0:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should be called from SynchronizationContext. This warning will become an exception in a future release. See https://github.com/grpc/grpc-java/issues/5015 for more details"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic E(Lio/grpc/internal/d1;)Lio/grpc/internal/m;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d1;->P:Lio/grpc/internal/m;

    return-object p0
.end method

.method private E0()V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/internal/d1;->K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/d1;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/v0;

    sget-object v2, Lio/grpc/internal/d1;->k0:Lj8/c1;

    invoke-virtual {v1, v2}, Lio/grpc/internal/v0;->d(Lj8/c1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/d1;->G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/m1;

    invoke-virtual {v1}, Lio/grpc/internal/m1;->n()Lio/grpc/internal/v0;

    move-result-object v1

    sget-object v2, Lio/grpc/internal/d1;->k0:Lj8/c1;

    invoke-virtual {v1, v2}, Lio/grpc/internal/v0;->d(Lj8/c1;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic F(Lio/grpc/internal/d1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/d1;->v0(Z)V

    return-void
.end method

.method private F0()V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/internal/d1;->M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/d1;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/d1;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/d1;->G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/d1;->R:Lj8/e;

    sget-object v1, Lj8/e$a;->b:Lj8/e$a;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lj8/e;->a(Lj8/e$a;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/d1;->S:Lj8/b0;

    invoke-virtual {v0, p0}, Lj8/b0;->j(Lj8/e0;)V

    iget-object v0, p0, Lio/grpc/internal/d1;->j:Lio/grpc/internal/l1;

    iget-object v1, p0, Lio/grpc/internal/d1;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc/internal/l1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/d1;->l:Lio/grpc/internal/d1$o;

    invoke-virtual {v0}, Lio/grpc/internal/d1$o;->b()V

    iget-object v0, p0, Lio/grpc/internal/d1;->m:Lio/grpc/internal/d1$o;

    invoke-virtual {v0}, Lio/grpc/internal/d1$o;->b()V

    iget-object v0, p0, Lio/grpc/internal/d1;->g:Lio/grpc/internal/t;

    invoke-interface {v0}, Lio/grpc/internal/t;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/d1;->M:Z

    iget-object v0, p0, Lio/grpc/internal/d1;->N:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method static synthetic G(Lio/grpc/internal/d1;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/d1;->K:Z

    return p0
.end method

.method static synthetic H(Lio/grpc/internal/d1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/d1;->K:Z

    return p1
.end method

.method private H0()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d1;->p:Lj8/g1;

    invoke-virtual {v0}, Lj8/g1;->d()V

    invoke-direct {p0}, Lio/grpc/internal/d1;->w0()V

    invoke-direct {p0}, Lio/grpc/internal/d1;->I0()V

    return-void
.end method

.method static synthetic I(Lio/grpc/internal/d1;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/d1;->E0()V

    return-void
.end method

.method private I0()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d1;->p:Lj8/g1;

    invoke-virtual {v0}, Lj8/g1;->d()V

    iget-boolean v0, p0, Lio/grpc/internal/d1;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/d1;->A:Lj8/t0;

    invoke-virtual {v0}, Lj8/t0;->b()V

    :cond_0
    return-void
.end method

.method static synthetic J(Lio/grpc/internal/d1;)Lj8/m;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d1;->s:Lj8/m;

    return-object p0
.end method

.method private J0()V
    .locals 5

    iget-wide v0, p0, Lio/grpc/internal/d1;->u:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lio/grpc/internal/d1;->h0:Lio/grpc/internal/v1;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Lio/grpc/internal/v1;->k(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method static synthetic K(Lio/grpc/internal/d1;)Lj8/u;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d1;->r:Lj8/u;

    return-object p0
.end method

.method static synthetic L(Lio/grpc/internal/d1;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/d1;->q:Z

    return p0
.end method

.method private L0(Z)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/d1;->p:Lj8/g1;

    invoke-virtual {v0}, Lj8/g1;->d()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lio/grpc/internal/d1;->B:Z

    const-string v2, "nameResolver is not started"

    invoke-static {v1, v2}, Lg4/i;->u(ZLjava/lang/Object;)V

    iget-object v1, p0, Lio/grpc/internal/d1;->C:Lio/grpc/internal/d1$r;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "lbHelper is null"

    invoke-static {v1, v2}, Lg4/i;->u(ZLjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/d1;->A:Lj8/t0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lio/grpc/internal/d1;->w0()V

    iget-object v1, p0, Lio/grpc/internal/d1;->A:Lj8/t0;

    invoke-virtual {v1}, Lj8/t0;->c()V

    iput-boolean v0, p0, Lio/grpc/internal/d1;->B:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/grpc/internal/d1;->b:Ljava/lang/String;

    iget-object v0, p0, Lio/grpc/internal/d1;->d:Lj8/t0$d;

    iget-object v1, p0, Lio/grpc/internal/d1;->e:Lj8/t0$b;

    invoke-static {p1, v0, v1}, Lio/grpc/internal/d1;->A0(Ljava/lang/String;Lj8/t0$d;Lj8/t0$b;)Lj8/t0;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/d1;->A:Lj8/t0;

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lio/grpc/internal/d1;->A:Lj8/t0;

    :cond_3
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/d1;->C:Lio/grpc/internal/d1$r;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lio/grpc/internal/d1$r;->a:Lio/grpc/internal/i$b;

    invoke-virtual {p1}, Lio/grpc/internal/i$b;->d()V

    iput-object v2, p0, Lio/grpc/internal/d1;->C:Lio/grpc/internal/d1$r;

    :cond_4
    iput-object v2, p0, Lio/grpc/internal/d1;->D:Lj8/l0$i;

    return-void
.end method

.method static synthetic M(Lio/grpc/internal/d1;)Lio/grpc/internal/p$f;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d1;->g0:Lio/grpc/internal/p$f;

    return-object p0
.end method

.method static synthetic N(Lio/grpc/internal/d1;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/d1;->M:Z

    return p0
.end method

.method private N0(Lj8/l0$i;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/d1;->D:Lj8/l0$i;

    iget-object v0, p0, Lio/grpc/internal/d1;->H:Lio/grpc/internal/z;

    invoke-virtual {v0, p1}, Lio/grpc/internal/z;->r(Lj8/l0$i;)V

    return-void
.end method

.method static synthetic O(Lio/grpc/internal/d1;)Lio/grpc/internal/d1$r;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d1;->C:Lio/grpc/internal/d1$r;

    return-object p0
.end method

.method static synthetic P(Lio/grpc/internal/d1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d1;->i:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic Q(Lio/grpc/internal/d1;)Lio/grpc/internal/o;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d1;->Q:Lio/grpc/internal/o;

    return-object p0
.end method

.method static synthetic R(Lio/grpc/internal/d1;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/d1;->B:Z

    return p0
.end method

.method static synthetic S(Lio/grpc/internal/d1;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/d1;->H0()V

    return-void
.end method

.method static synthetic T(Lio/grpc/internal/d1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/d1;->D0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic U(Lio/grpc/internal/d1;Lj8/l0$i;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/d1;->N0(Lj8/l0$i;)V

    return-void
.end method

.method static synthetic V(Lio/grpc/internal/d1;)Lio/grpc/internal/h2;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d1;->n:Lio/grpc/internal/h2;

    return-object p0
.end method

.method static synthetic W(Lio/grpc/internal/d1;)I
    .locals 0

    iget p0, p0, Lio/grpc/internal/d1;->o:I

    return p0
.end method

.method static synthetic X(Lio/grpc/internal/d1;)Lio/grpc/internal/m$b;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d1;->O:Lio/grpc/internal/m$b;

    return-object p0
.end method

.method static synthetic Y(Lio/grpc/internal/d1;)Lj8/b0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d1;->S:Lj8/b0;

    return-object p0
.end method

.method static synthetic Z(Lio/grpc/internal/d1;)Lio/grpc/internal/w;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d1;->v:Lio/grpc/internal/w;

    return-object p0
.end method

.method static synthetic a0(Lio/grpc/internal/d1;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/d1;->F0()V

    return-void
.end method

.method static synthetic b0(Lio/grpc/internal/d1;Lj8/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/d1;->B0(Lj8/o;)V

    return-void
.end method

.method static synthetic c0(Lio/grpc/internal/d1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d1;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d0(Lio/grpc/internal/d1;)Lio/grpc/internal/j$a;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d1;->x:Lio/grpc/internal/j$a;

    return-object p0
.end method

.method static synthetic e0(Lio/grpc/internal/d1;)Lg4/m;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d1;->t:Lg4/m;

    return-object p0
.end method

.method static synthetic f0(Lio/grpc/internal/d1;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/d1;->L:Z

    return p0
.end method

.method static synthetic g0(Lio/grpc/internal/d1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/d1;->L:Z

    return p1
.end method

.method static synthetic h0(Lio/grpc/internal/d1;)Lio/grpc/internal/d1$u;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d1;->T:Lio/grpc/internal/d1$u;

    return-object p0
.end method

.method static synthetic i0(Lio/grpc/internal/d1;Lio/grpc/internal/d1$u;)Lio/grpc/internal/d1$u;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d1;->T:Lio/grpc/internal/d1$u;

    return-object p1
.end method

.method static synthetic j0(Lio/grpc/internal/d1;)Lio/grpc/internal/j;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d1;->f0:Lio/grpc/internal/j;

    return-object p0
.end method

.method static synthetic k0(Lio/grpc/internal/d1;Lio/grpc/internal/j;)Lio/grpc/internal/j;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d1;->f0:Lio/grpc/internal/j;

    return-object p1
.end method

.method static synthetic l0(Lio/grpc/internal/d1;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/d1;->X:Z

    return p0
.end method

.method static synthetic m0(Lio/grpc/internal/d1;)Lio/grpc/internal/d1$x;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d1;->V:Lio/grpc/internal/d1$x;

    return-object p0
.end method

.method static synthetic n(Lio/grpc/internal/d1;)Lj8/g1$c;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d1;->e0:Lj8/g1$c;

    return-object p0
.end method

.method static synthetic n0()Lio/grpc/internal/d1$x;
    .locals 1

    sget-object v0, Lio/grpc/internal/d1;->n0:Lio/grpc/internal/d1$x;

    return-object v0
.end method

.method static synthetic o(Lio/grpc/internal/d1;Lj8/g1$c;)Lj8/g1$c;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d1;->e0:Lj8/g1$c;

    return-object p1
.end method

.method static synthetic o0(Lio/grpc/internal/d1;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/d1;->W:Z

    return p0
.end method

.method static synthetic p(Lio/grpc/internal/d1;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/d1;->I0()V

    return-void
.end method

.method static synthetic p0(Lio/grpc/internal/d1;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/d1;->C0()V

    return-void
.end method

.method static synthetic q(Lio/grpc/internal/d1;)Lj8/l0$i;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d1;->D:Lj8/l0$i;

    return-object p0
.end method

.method static synthetic q0(Lio/grpc/internal/d1;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d1;->F:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic r(Lio/grpc/internal/d1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d1;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic r0(Lio/grpc/internal/d1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/d1;->L0(Z)V

    return-void
.end method

.method static synthetic s(Lio/grpc/internal/d1;)Lio/grpc/internal/z;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d1;->H:Lio/grpc/internal/z;

    return-object p0
.end method

.method static synthetic s0(Lio/grpc/internal/d1;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/d1;->J0()V

    return-void
.end method

.method static synthetic t(Lio/grpc/internal/d1;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/d1;->b0:Z

    return p0
.end method

.method static synthetic t0(Lio/grpc/internal/d1;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d1;->G:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic u(Lio/grpc/internal/d1;)Lio/grpc/internal/d1$x;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d1;->U:Lio/grpc/internal/d1$x;

    return-object p0
.end method

.method static synthetic u0(Lio/grpc/internal/d1;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/d1;->x0()V

    return-void
.end method

.method static synthetic v(Lio/grpc/internal/d1;Lio/grpc/internal/d1$x;)Lio/grpc/internal/d1$x;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d1;->U:Lio/grpc/internal/d1$x;

    return-object p1
.end method

.method private v0(Z)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d1;->h0:Lio/grpc/internal/v1;

    invoke-virtual {v0, p1}, Lio/grpc/internal/v1;->i(Z)V

    return-void
.end method

.method static synthetic w(Lio/grpc/internal/d1;)Lio/grpc/internal/w1$q;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d1;->Y:Lio/grpc/internal/w1$q;

    return-object p0
.end method

.method private w0()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d1;->p:Lj8/g1;

    invoke-virtual {v0}, Lj8/g1;->d()V

    iget-object v0, p0, Lio/grpc/internal/d1;->e0:Lj8/g1$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj8/g1$c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/d1;->e0:Lj8/g1$c;

    iput-object v0, p0, Lio/grpc/internal/d1;->f0:Lio/grpc/internal/j;

    :cond_0
    return-void
.end method

.method static synthetic x(Lio/grpc/internal/d1;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/d1;->Z:J

    return-wide v0
.end method

.method private x0()V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/grpc/internal/d1;->L0(Z)V

    iget-object v0, p0, Lio/grpc/internal/d1;->H:Lio/grpc/internal/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/grpc/internal/z;->r(Lj8/l0$i;)V

    iget-object v0, p0, Lio/grpc/internal/d1;->R:Lj8/e;

    sget-object v1, Lj8/e$a;->b:Lj8/e$a;

    const-string v2, "Entering IDLE state"

    invoke-virtual {v0, v1, v2}, Lj8/e;->a(Lj8/e$a;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/d1;->v:Lio/grpc/internal/w;

    sget-object v1, Lj8/n;->d:Lj8/n;

    invoke-virtual {v0, v1}, Lio/grpc/internal/w;->b(Lj8/n;)V

    iget-object v0, p0, Lio/grpc/internal/d1;->d0:Lio/grpc/internal/t0;

    invoke-virtual {v0}, Lio/grpc/internal/t0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/d1;->y0()V

    :cond_0
    return-void
.end method

.method static synthetic y(Lio/grpc/internal/d1;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/d1;->a0:J

    return-wide v0
.end method

.method static synthetic z(Lio/grpc/internal/d1;Lj8/c;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/d1;->z0(Lj8/c;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method private z0(Lj8/c;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-virtual {p1}, Lj8/c;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/d1;->i:Ljava/util/concurrent/Executor;

    :cond_0
    return-object p1
.end method


# virtual methods
.method G0(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/d1;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/d1;->E:Z

    invoke-direct {p0, v0}, Lio/grpc/internal/d1;->v0(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc/internal/d1;->L0(Z)V

    new-instance v0, Lio/grpc/internal/d1$e;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/d1$e;-><init>(Lio/grpc/internal/d1;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/d1;->N0(Lj8/l0$i;)V

    iget-object p1, p0, Lio/grpc/internal/d1;->R:Lj8/e;

    sget-object v0, Lj8/e$a;->d:Lj8/e$a;

    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    invoke-virtual {p1, v0, v1}, Lj8/e;->a(Lj8/e$a;Ljava/lang/String;)V

    iget-object p1, p0, Lio/grpc/internal/d1;->v:Lio/grpc/internal/w;

    sget-object v0, Lj8/n;->c:Lj8/n;

    invoke-virtual {p1, v0}, Lio/grpc/internal/w;->b(Lj8/n;)V

    return-void
.end method

.method public K0()Lio/grpc/internal/d1;
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/d1;->R:Lj8/e;

    sget-object v1, Lj8/e$a;->a:Lj8/e$a;

    const-string v2, "shutdown() called"

    invoke-virtual {v0, v1, v2}, Lj8/e;->a(Lj8/e$a;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/d1;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/d1;->p:Lj8/g1;

    new-instance v1, Lio/grpc/internal/d1$i;

    invoke-direct {v1, p0}, Lio/grpc/internal/d1$i;-><init>(Lio/grpc/internal/d1;)V

    invoke-virtual {v0, v1}, Lj8/g1;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/d1;->I:Lio/grpc/internal/d1$z;

    sget-object v1, Lio/grpc/internal/d1;->l0:Lj8/c1;

    invoke-virtual {v0, v1}, Lio/grpc/internal/d1$z;->b(Lj8/c1;)V

    iget-object v0, p0, Lio/grpc/internal/d1;->p:Lj8/g1;

    new-instance v1, Lio/grpc/internal/d1$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/d1$b;-><init>(Lio/grpc/internal/d1;)V

    invoke-virtual {v0, v1}, Lj8/g1;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public M0()Lio/grpc/internal/d1;
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/d1;->R:Lj8/e;

    sget-object v1, Lj8/e$a;->a:Lj8/e$a;

    const-string v2, "shutdownNow() called"

    invoke-virtual {v0, v1, v2}, Lj8/e;->a(Lj8/e$a;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/grpc/internal/d1;->K0()Lio/grpc/internal/d1;

    iget-object v0, p0, Lio/grpc/internal/d1;->I:Lio/grpc/internal/d1$z;

    sget-object v1, Lio/grpc/internal/d1;->k0:Lj8/c1;

    invoke-virtual {v0, v1}, Lio/grpc/internal/d1$z;->c(Lj8/c1;)V

    iget-object v0, p0, Lio/grpc/internal/d1;->p:Lj8/g1;

    new-instance v1, Lio/grpc/internal/d1$j;

    invoke-direct {v1, p0}, Lio/grpc/internal/d1$j;-><init>(Lio/grpc/internal/d1;)V

    invoke-virtual {v0, v1}, Lj8/g1;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d1;->y:Lj8/d;

    invoke-virtual {v0}, Lj8/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lj8/f0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d1;->a:Lj8/f0;

    return-object v0
.end method

.method public h(Lj8/s0;Lj8/c;)Lj8/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lj8/s0<",
            "TReqT;TRespT;>;",
            "Lj8/c;",
            ")",
            "Lj8/f<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/d1;->y:Lj8/d;

    invoke-virtual {v0, p1, p2}, Lj8/d;->h(Lj8/s0;Lj8/c;)Lj8/f;

    move-result-object p1

    return-object p1
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/d1;->p:Lj8/g1;

    new-instance v1, Lio/grpc/internal/d1$f;

    invoke-direct {v1, p0}, Lio/grpc/internal/d1$f;-><init>(Lio/grpc/internal/d1;)V

    invoke-virtual {v0, v1}, Lj8/g1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Z)Lj8/n;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/d1;->v:Lio/grpc/internal/w;

    invoke-virtual {v0}, Lio/grpc/internal/w;->a()Lj8/n;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lj8/n;->d:Lj8/n;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/d1;->p:Lj8/g1;

    new-instance v1, Lio/grpc/internal/d1$g;

    invoke-direct {v1, p0}, Lio/grpc/internal/d1$g;-><init>(Lio/grpc/internal/d1;)V

    invoke-virtual {p1, v1}, Lj8/g1;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method

.method public k(Lj8/n;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/d1;->p:Lj8/g1;

    new-instance v1, Lio/grpc/internal/d1$d;

    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/d1$d;-><init>(Lio/grpc/internal/d1;Ljava/lang/Runnable;Lj8/n;)V

    invoke-virtual {v0, v1}, Lj8/g1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/d1;->p:Lj8/g1;

    new-instance v1, Lio/grpc/internal/d1$h;

    invoke-direct {v1, p0}, Lio/grpc/internal/d1$h;-><init>(Lio/grpc/internal/d1;)V

    invoke-virtual {v0, v1}, Lj8/g1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic m()Lj8/o0;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/d1;->M0()Lio/grpc/internal/d1;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lg4/e;->c(Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/d1;->a:Lj8/f0;

    invoke-virtual {v1}, Lj8/f0;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lg4/e$b;->c(Ljava/lang/String;J)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/d1;->b:Ljava/lang/String;

    const-string v2, "target"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/e$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method y0()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/d1;->p:Lj8/g1;

    invoke-virtual {v0}, Lj8/g1;->d()V

    iget-object v0, p0, Lio/grpc/internal/d1;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lio/grpc/internal/d1;->E:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/d1;->d0:Lio/grpc/internal/t0;

    invoke-virtual {v0}, Lio/grpc/internal/t0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc/internal/d1;->v0(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/grpc/internal/d1;->J0()V

    :goto_0
    iget-object v0, p0, Lio/grpc/internal/d1;->C:Lio/grpc/internal/d1$r;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/d1;->R:Lj8/e;

    sget-object v1, Lj8/e$a;->b:Lj8/e$a;

    const-string v2, "Exiting idle mode"

    invoke-virtual {v0, v1, v2}, Lj8/e;->a(Lj8/e$a;Ljava/lang/String;)V

    new-instance v0, Lio/grpc/internal/d1$r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/internal/d1$r;-><init>(Lio/grpc/internal/d1;Lio/grpc/internal/d1$a;)V

    iget-object v1, p0, Lio/grpc/internal/d1;->f:Lio/grpc/internal/i;

    invoke-virtual {v1, v0}, Lio/grpc/internal/i;->e(Lj8/l0$d;)Lio/grpc/internal/i$b;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/internal/d1$r;->a:Lio/grpc/internal/i$b;

    iput-object v0, p0, Lio/grpc/internal/d1;->C:Lio/grpc/internal/d1$r;

    new-instance v1, Lio/grpc/internal/d1$s;

    iget-object v2, p0, Lio/grpc/internal/d1;->A:Lj8/t0;

    invoke-direct {v1, p0, v0, v2}, Lio/grpc/internal/d1$s;-><init>(Lio/grpc/internal/d1;Lio/grpc/internal/d1$r;Lj8/t0;)V

    iget-object v0, p0, Lio/grpc/internal/d1;->A:Lj8/t0;

    invoke-virtual {v0, v1}, Lj8/t0;->d(Lj8/t0$f;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/d1;->B:Z

    :cond_3
    :goto_1
    return-void
.end method
