.class final Lio/grpc/internal/v0;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Lj8/e0;
.implements Lio/grpc/internal/j2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/v0$n;,
        Lio/grpc/internal/v0$l;,
        Lio/grpc/internal/v0$j;,
        Lio/grpc/internal/v0$k;,
        Lio/grpc/internal/v0$m;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj8/e0<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/grpc/internal/j2;"
    }
.end annotation


# instance fields
.field private final a:Lj8/f0;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lio/grpc/internal/j$a;

.field private final e:Lio/grpc/internal/v0$k;

.field private final f:Lio/grpc/internal/t;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lj8/b0;

.field private final i:Lio/grpc/internal/m;

.field private final j:Lio/grpc/internal/o;

.field private final k:Lj8/e;

.field private final l:Lj8/g1;

.field private final m:Lio/grpc/internal/v0$l;

.field private volatile n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj8/w;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lio/grpc/internal/j;

.field private final p:Lg4/k;

.field private q:Lj8/g1$c;

.field private final r:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/internal/v;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lio/grpc/internal/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/t0<",
            "Lio/grpc/internal/v;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lio/grpc/internal/v;

.field private volatile u:Lio/grpc/internal/g1;

.field private volatile v:Lj8/o;

.field private w:Lj8/c1;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/j$a;Lio/grpc/internal/t;Ljava/util/concurrent/ScheduledExecutorService;Lg4/m;Lj8/g1;Lio/grpc/internal/v0$k;Lj8/b0;Lio/grpc/internal/m;Lio/grpc/internal/o;Lj8/f0;Lj8/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj8/w;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/internal/j$a;",
            "Lio/grpc/internal/t;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lg4/m<",
            "Lg4/k;",
            ">;",
            "Lj8/g1;",
            "Lio/grpc/internal/v0$k;",
            "Lj8/b0;",
            "Lio/grpc/internal/m;",
            "Lio/grpc/internal/o;",
            "Lj8/f0;",
            "Lj8/e;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lio/grpc/internal/v0;->r:Ljava/util/Collection;

    new-instance v2, Lio/grpc/internal/v0$a;

    invoke-direct {v2, p0}, Lio/grpc/internal/v0$a;-><init>(Lio/grpc/internal/v0;)V

    iput-object v2, v0, Lio/grpc/internal/v0;->s:Lio/grpc/internal/t0;

    sget-object v2, Lj8/n;->d:Lj8/n;

    invoke-static {v2}, Lj8/o;->a(Lj8/n;)Lj8/o;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/v0;->v:Lj8/o;

    const-string v2, "addressGroups"

    invoke-static {p1, v2}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "addressGroups is empty"

    invoke-static {v2, v3}, Lg4/i;->e(ZLjava/lang/Object;)V

    const-string v2, "addressGroups contains null entry"

    invoke-static {p1, v2}, Lio/grpc/internal/v0;->G(Ljava/util/List;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/internal/v0;->n:Ljava/util/List;

    new-instance v2, Lio/grpc/internal/v0$l;

    invoke-direct {v2, v1}, Lio/grpc/internal/v0$l;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lio/grpc/internal/v0;->m:Lio/grpc/internal/v0$l;

    move-object v1, p2

    iput-object v1, v0, Lio/grpc/internal/v0;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lio/grpc/internal/v0;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lio/grpc/internal/v0;->d:Lio/grpc/internal/j$a;

    move-object v1, p5

    iput-object v1, v0, Lio/grpc/internal/v0;->f:Lio/grpc/internal/t;

    move-object v1, p6

    iput-object v1, v0, Lio/grpc/internal/v0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p7}, Lg4/m;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/k;

    iput-object v1, v0, Lio/grpc/internal/v0;->p:Lg4/k;

    move-object v1, p8

    iput-object v1, v0, Lio/grpc/internal/v0;->l:Lj8/g1;

    move-object v1, p9

    iput-object v1, v0, Lio/grpc/internal/v0;->e:Lio/grpc/internal/v0$k;

    move-object v1, p10

    iput-object v1, v0, Lio/grpc/internal/v0;->h:Lj8/b0;

    move-object v1, p11

    iput-object v1, v0, Lio/grpc/internal/v0;->i:Lio/grpc/internal/m;

    const-string v1, "channelTracer"

    move-object/from16 v2, p12

    invoke-static {v2, v1}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/o;

    iput-object v1, v0, Lio/grpc/internal/v0;->j:Lio/grpc/internal/o;

    const-string v1, "logId"

    move-object/from16 v2, p13

    invoke-static {v2, v1}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8/f0;

    iput-object v1, v0, Lio/grpc/internal/v0;->a:Lj8/f0;

    const-string v1, "channelLogger"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8/e;

    iput-object v1, v0, Lio/grpc/internal/v0;->k:Lj8/e;

    return-void
.end method

.method static synthetic A(Lio/grpc/internal/v0;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/v0;->Q()V

    return-void
.end method

.method static synthetic B(Lio/grpc/internal/v0;Lj8/g1$c;)Lj8/g1$c;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/v0;->q:Lj8/g1$c;

    return-object p1
.end method

.method static synthetic C(Lio/grpc/internal/v0;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/v0;->F()V

    return-void
.end method

.method static synthetic D(Lio/grpc/internal/v0;)Lio/grpc/internal/v0$l;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/v0;->m:Lio/grpc/internal/v0$l;

    return-object p0
.end method

.method static synthetic E(Lio/grpc/internal/v0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/v0;->n:Ljava/util/List;

    return-object p1
.end method

.method private F()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/v0;->l:Lj8/g1;

    invoke-virtual {v0}, Lj8/g1;->d()V

    iget-object v0, p0, Lio/grpc/internal/v0;->q:Lj8/g1$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj8/g1$c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/v0;->q:Lj8/g1$c;

    iput-object v0, p0, Lio/grpc/internal/v0;->o:Lio/grpc/internal/j;

    :cond_0
    return-void
.end method

.method private static G(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private J(Lj8/n;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/v0;->l:Lj8/g1;

    invoke-virtual {v0}, Lj8/g1;->d()V

    invoke-static {p1}, Lj8/o;->a(Lj8/n;)Lj8/o;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/v0;->K(Lj8/o;)V

    return-void
.end method

.method private K(Lj8/o;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/v0;->l:Lj8/g1;

    invoke-virtual {v0}, Lj8/g1;->d()V

    iget-object v0, p0, Lio/grpc/internal/v0;->v:Lj8/o;

    invoke-virtual {v0}, Lj8/o;->c()Lj8/n;

    move-result-object v0

    invoke-virtual {p1}, Lj8/o;->c()Lj8/n;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/v0;->v:Lj8/o;

    invoke-virtual {v0}, Lj8/o;->c()Lj8/n;

    move-result-object v0

    sget-object v1, Lj8/n;->e:Lj8/n;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg4/i;->u(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/v0;->v:Lj8/o;

    iget-object v0, p0, Lio/grpc/internal/v0;->e:Lio/grpc/internal/v0$k;

    invoke-virtual {v0, p0, p1}, Lio/grpc/internal/v0$k;->c(Lio/grpc/internal/v0;Lj8/o;)V

    :cond_1
    return-void
.end method

.method private L()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/v0;->l:Lj8/g1;

    new-instance v1, Lio/grpc/internal/v0$g;

    invoke-direct {v1, p0}, Lio/grpc/internal/v0$g;-><init>(Lio/grpc/internal/v0;)V

    invoke-virtual {v0, v1}, Lj8/g1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private M(Lio/grpc/internal/v;Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/v0;->l:Lj8/g1;

    new-instance v1, Lio/grpc/internal/v0$h;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/v0$h;-><init>(Lio/grpc/internal/v0;Lio/grpc/internal/v;Z)V

    invoke-virtual {v0, v1}, Lj8/g1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private N(Lj8/c1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lj8/c1;->m()Lj8/c1$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj8/c1;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj8/c1;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private P(Lj8/c1;)V
    .locals 9

    iget-object v0, p0, Lio/grpc/internal/v0;->l:Lj8/g1;

    invoke-virtual {v0}, Lj8/g1;->d()V

    invoke-static {p1}, Lj8/o;->b(Lj8/c1;)Lj8/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/grpc/internal/v0;->K(Lj8/o;)V

    iget-object v0, p0, Lio/grpc/internal/v0;->o:Lio/grpc/internal/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/v0;->d:Lio/grpc/internal/j$a;

    invoke-interface {v0}, Lio/grpc/internal/j$a;->get()Lio/grpc/internal/j;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/v0;->o:Lio/grpc/internal/j;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/v0;->o:Lio/grpc/internal/j;

    invoke-interface {v0}, Lio/grpc/internal/j;->a()J

    move-result-wide v0

    iget-object v2, p0, Lio/grpc/internal/v0;->p:Lg4/k;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7}, Lg4/k;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long v5, v0, v2

    iget-object v0, p0, Lio/grpc/internal/v0;->k:Lj8/e;

    sget-object v1, Lj8/e$a;->b:Lj8/e$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lio/grpc/internal/v0;->N(Lj8/c1;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string p1, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    invoke-virtual {v0, v1, p1, v2}, Lj8/e;->b(Lj8/e$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/grpc/internal/v0;->q:Lj8/g1$c;

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string p1, "previous reconnectTask is not done"

    invoke-static {v3, p1}, Lg4/i;->u(ZLjava/lang/Object;)V

    iget-object v3, p0, Lio/grpc/internal/v0;->l:Lj8/g1;

    new-instance v4, Lio/grpc/internal/v0$b;

    invoke-direct {v4, p0}, Lio/grpc/internal/v0$b;-><init>(Lio/grpc/internal/v0;)V

    iget-object v8, p0, Lio/grpc/internal/v0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v3 .. v8}, Lj8/g1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj8/g1$c;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/v0;->q:Lj8/g1$c;

    return-void
.end method

.method private Q()V
    .locals 8

    iget-object v0, p0, Lio/grpc/internal/v0;->l:Lj8/g1;

    invoke-virtual {v0}, Lj8/g1;->d()V

    iget-object v0, p0, Lio/grpc/internal/v0;->q:Lj8/g1$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    invoke-static {v0, v3}, Lg4/i;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/v0;->m:Lio/grpc/internal/v0$l;

    invoke-virtual {v0}, Lio/grpc/internal/v0$l;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/v0;->p:Lg4/k;

    invoke-virtual {v0}, Lg4/k;->f()Lg4/k;

    move-result-object v0

    invoke-virtual {v0}, Lg4/k;->g()Lg4/k;

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/v0;->m:Lio/grpc/internal/v0$l;

    invoke-virtual {v0}, Lio/grpc/internal/v0$l;->a()Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v3, v0, Lj8/a0;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v0, Lj8/a0;

    invoke-virtual {v0}, Lj8/a0;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    move-object v0, v4

    :goto_1
    iget-object v5, p0, Lio/grpc/internal/v0;->m:Lio/grpc/internal/v0$l;

    invoke-virtual {v5}, Lio/grpc/internal/v0$l;->b()Lj8/a;

    move-result-object v5

    sget-object v6, Lj8/w;->d:Lj8/a$c;

    invoke-virtual {v5, v6}, Lj8/a;->b(Lj8/a$c;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lio/grpc/internal/t$a;

    invoke-direct {v7}, Lio/grpc/internal/t$a;-><init>()V

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lio/grpc/internal/v0;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {v7, v6}, Lio/grpc/internal/t$a;->e(Ljava/lang/String;)Lio/grpc/internal/t$a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lio/grpc/internal/t$a;->f(Lj8/a;)Lio/grpc/internal/t$a;

    move-result-object v5

    iget-object v6, p0, Lio/grpc/internal/v0;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lio/grpc/internal/t$a;->h(Ljava/lang/String;)Lio/grpc/internal/t$a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lio/grpc/internal/t$a;->g(Lj8/a0;)Lio/grpc/internal/t$a;

    move-result-object v0

    new-instance v5, Lio/grpc/internal/v0$n;

    invoke-direct {v5}, Lio/grpc/internal/v0$n;-><init>()V

    invoke-virtual {p0}, Lio/grpc/internal/v0;->f()Lj8/f0;

    move-result-object v6

    iput-object v6, v5, Lio/grpc/internal/v0$n;->a:Lj8/f0;

    new-instance v6, Lio/grpc/internal/v0$j;

    iget-object v7, p0, Lio/grpc/internal/v0;->f:Lio/grpc/internal/t;

    invoke-interface {v7, v3, v0, v5}, Lio/grpc/internal/t;->j(Ljava/net/SocketAddress;Lio/grpc/internal/t$a;Lj8/e;)Lio/grpc/internal/v;

    move-result-object v0

    iget-object v7, p0, Lio/grpc/internal/v0;->i:Lio/grpc/internal/m;

    invoke-direct {v6, v0, v7, v4}, Lio/grpc/internal/v0$j;-><init>(Lio/grpc/internal/v;Lio/grpc/internal/m;Lio/grpc/internal/v0$a;)V

    invoke-interface {v6}, Lj8/j0;->f()Lj8/f0;

    move-result-object v0

    iput-object v0, v5, Lio/grpc/internal/v0$n;->a:Lj8/f0;

    iget-object v0, p0, Lio/grpc/internal/v0;->h:Lj8/b0;

    invoke-virtual {v0, v6}, Lj8/b0;->c(Lj8/e0;)V

    iput-object v6, p0, Lio/grpc/internal/v0;->t:Lio/grpc/internal/v;

    iget-object v0, p0, Lio/grpc/internal/v0;->r:Ljava/util/Collection;

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lio/grpc/internal/v0$m;

    invoke-direct {v0, p0, v6, v3}, Lio/grpc/internal/v0$m;-><init>(Lio/grpc/internal/v0;Lio/grpc/internal/v;Ljava/net/SocketAddress;)V

    invoke-interface {v6, v0}, Lio/grpc/internal/g1;->e(Lio/grpc/internal/g1$a;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lio/grpc/internal/v0;->l:Lj8/g1;

    invoke-virtual {v3, v0}, Lj8/g1;->b(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lio/grpc/internal/v0;->k:Lj8/e;

    sget-object v3, Lj8/e$a;->b:Lj8/e$a;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, v5, Lio/grpc/internal/v0$n;->a:Lj8/f0;

    aput-object v4, v1, v2

    const-string v2, "Started transport {0}"

    invoke-virtual {v0, v3, v2, v1}, Lj8/e;->b(Lj8/e$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic h(Lio/grpc/internal/v0;)Lio/grpc/internal/v0$k;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/v0;->e:Lio/grpc/internal/v0$k;

    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/v0;)Lj8/o;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/v0;->v:Lj8/o;

    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/v0;)Lio/grpc/internal/g1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/v0;->u:Lio/grpc/internal/g1;

    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/v0;Lio/grpc/internal/g1;)Lio/grpc/internal/g1;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/v0;->u:Lio/grpc/internal/g1;

    return-object p1
.end method

.method static synthetic l(Lio/grpc/internal/v0;)Lio/grpc/internal/v;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/v0;->t:Lio/grpc/internal/v;

    return-object p0
.end method

.method static synthetic m(Lio/grpc/internal/v0;Lio/grpc/internal/v;)Lio/grpc/internal/v;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/v0;->t:Lio/grpc/internal/v;

    return-object p1
.end method

.method static synthetic n(Lio/grpc/internal/v0;)Lj8/c1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/v0;->w:Lj8/c1;

    return-object p0
.end method

.method static synthetic o(Lio/grpc/internal/v0;Lj8/c1;)Lj8/c1;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/v0;->w:Lj8/c1;

    return-object p1
.end method

.method static synthetic p(Lio/grpc/internal/v0;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/v0;->r:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic q(Lio/grpc/internal/v0;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/v0;->L()V

    return-void
.end method

.method static synthetic r(Lio/grpc/internal/v0;)Lio/grpc/internal/t0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/v0;->s:Lio/grpc/internal/t0;

    return-object p0
.end method

.method static synthetic s(Lio/grpc/internal/v0;Lio/grpc/internal/j;)Lio/grpc/internal/j;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/v0;->o:Lio/grpc/internal/j;

    return-object p1
.end method

.method static synthetic t(Lio/grpc/internal/v0;)Lj8/g1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/v0;->l:Lj8/g1;

    return-object p0
.end method

.method static synthetic u(Lio/grpc/internal/v0;)Lj8/e;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/v0;->k:Lj8/e;

    return-object p0
.end method

.method static synthetic v(Lio/grpc/internal/v0;Lio/grpc/internal/v;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/v0;->M(Lio/grpc/internal/v;Z)V

    return-void
.end method

.method static synthetic w(Lio/grpc/internal/v0;Lj8/c1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/v0;->N(Lj8/c1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic x(Lio/grpc/internal/v0;Lj8/c1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/v0;->P(Lj8/c1;)V

    return-void
.end method

.method static synthetic y(Lio/grpc/internal/v0;)Lj8/b0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/v0;->h:Lj8/b0;

    return-object p0
.end method

.method static synthetic z(Lio/grpc/internal/v0;Lj8/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/v0;->J(Lj8/n;)V

    return-void
.end method


# virtual methods
.method H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj8/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/v0;->n:Ljava/util/List;

    return-object v0
.end method

.method I()Lj8/n;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/v0;->v:Lj8/o;

    invoke-virtual {v0}, Lj8/o;->c()Lj8/n;

    move-result-object v0

    return-object v0
.end method

.method O()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/v0;->l:Lj8/g1;

    new-instance v1, Lio/grpc/internal/v0$d;

    invoke-direct {v1, p0}, Lio/grpc/internal/v0$d;-><init>(Lio/grpc/internal/v0;)V

    invoke-virtual {v0, v1}, Lj8/g1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public R(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj8/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newAddressGroups"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newAddressGroups contains null entry"

    invoke-static {p1, v0}, Lio/grpc/internal/v0;->G(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "newAddressGroups is empty"

    invoke-static {v0, v1}, Lg4/i;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/v0;->l:Lj8/g1;

    new-instance v1, Lio/grpc/internal/v0$e;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/v0$e;-><init>(Lio/grpc/internal/v0;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lj8/g1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Lio/grpc/internal/s;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/v0;->u:Lio/grpc/internal/g1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/v0;->l:Lj8/g1;

    new-instance v1, Lio/grpc/internal/v0$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/v0$c;-><init>(Lio/grpc/internal/v0;)V

    invoke-virtual {v0, v1}, Lj8/g1;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Lj8/c1;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/v0;->l:Lj8/g1;

    new-instance v1, Lio/grpc/internal/v0$f;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/v0$f;-><init>(Lio/grpc/internal/v0;Lj8/c1;)V

    invoke-virtual {v0, v1}, Lj8/g1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method d(Lj8/c1;)V
    .locals 2

    invoke-virtual {p0, p1}, Lio/grpc/internal/v0;->c(Lj8/c1;)V

    iget-object v0, p0, Lio/grpc/internal/v0;->l:Lj8/g1;

    new-instance v1, Lio/grpc/internal/v0$i;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/v0$i;-><init>(Lio/grpc/internal/v0;Lj8/c1;)V

    invoke-virtual {v0, v1}, Lj8/g1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Lj8/f0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/v0;->a:Lj8/f0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lg4/e;->c(Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/v0;->a:Lj8/f0;

    invoke-virtual {v1}, Lj8/f0;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lg4/e$b;->c(Ljava/lang/String;J)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/v0;->n:Ljava/util/List;

    const-string v2, "addressGroups"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/e$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
