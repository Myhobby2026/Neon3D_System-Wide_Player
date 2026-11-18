.class final Lio/grpc/internal/d1$y;
.super Lio/grpc/internal/e;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "y"
.end annotation


# instance fields
.field final a:Lj8/l0$b;

.field final b:Lio/grpc/internal/d1$r;

.field final c:Lj8/f0;

.field final d:Lio/grpc/internal/n;

.field final e:Lio/grpc/internal/o;

.field f:Lj8/l0$j;

.field g:Lio/grpc/internal/v0;

.field h:Z

.field i:Z

.field j:Lj8/g1$c;

.field final synthetic k:Lio/grpc/internal/d1;


# direct methods
.method constructor <init>(Lio/grpc/internal/d1;Lj8/l0$b;Lio/grpc/internal/d1$r;)V
    .locals 7

    iput-object p1, p0, Lio/grpc/internal/d1$y;->k:Lio/grpc/internal/d1;

    invoke-direct {p0}, Lio/grpc/internal/e;-><init>()V

    const-string v0, "args"

    invoke-static {p2, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/l0$b;

    iput-object v0, p0, Lio/grpc/internal/d1$y;->a:Lj8/l0$b;

    const-string v0, "helper"

    invoke-static {p3, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/internal/d1$r;

    iput-object p3, p0, Lio/grpc/internal/d1$y;->b:Lio/grpc/internal/d1$r;

    invoke-virtual {p1}, Lio/grpc/internal/d1;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Subchannel"

    invoke-static {v0, p3}, Lj8/f0;->b(Ljava/lang/String;Ljava/lang/String;)Lj8/f0;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/d1$y;->c:Lj8/f0;

    new-instance p3, Lio/grpc/internal/o;

    invoke-static {p1}, Lio/grpc/internal/d1;->W(Lio/grpc/internal/d1;)I

    move-result v3

    invoke-static {p1}, Lio/grpc/internal/d1;->V(Lio/grpc/internal/d1;)Lio/grpc/internal/h2;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/h2;->a()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subchannel for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lj8/l0$b;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/o;-><init>(Lj8/f0;IJLjava/lang/String;)V

    iput-object p3, p0, Lio/grpc/internal/d1$y;->e:Lio/grpc/internal/o;

    new-instance p2, Lio/grpc/internal/n;

    invoke-static {p1}, Lio/grpc/internal/d1;->V(Lio/grpc/internal/d1;)Lio/grpc/internal/h2;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lio/grpc/internal/n;-><init>(Lio/grpc/internal/o;Lio/grpc/internal/h2;)V

    iput-object p2, p0, Lio/grpc/internal/d1$y;->d:Lio/grpc/internal/n;

    return-void
.end method

.method static synthetic i(Lio/grpc/internal/d1$y;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/d1$y;->j()V

    return-void
.end method

.method private j()V
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/d1$y;->k:Lio/grpc/internal/d1;

    iget-object v0, v0, Lio/grpc/internal/d1;->p:Lj8/g1;

    invoke-virtual {v0}, Lj8/g1;->d()V

    iget-object v0, p0, Lio/grpc/internal/d1$y;->g:Lio/grpc/internal/v0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lio/grpc/internal/d1$y;->i:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/d1$y;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/d1$y;->k:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->f0(Lio/grpc/internal/d1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/d1$y;->j:Lj8/g1$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj8/g1$c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/d1$y;->j:Lj8/g1$c;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iput-boolean v1, p0, Lio/grpc/internal/d1$y;->i:Z

    :goto_0
    iget-object v0, p0, Lio/grpc/internal/d1$y;->k:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->f0(Lio/grpc/internal/d1;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/d1$y;->k:Lio/grpc/internal/d1;

    iget-object v1, v0, Lio/grpc/internal/d1;->p:Lj8/g1;

    new-instance v2, Lio/grpc/internal/a1;

    new-instance v0, Lio/grpc/internal/d1$y$c;

    invoke-direct {v0, p0}, Lio/grpc/internal/d1$y$c;-><init>(Lio/grpc/internal/d1$y;)V

    invoke-direct {v2, v0}, Lio/grpc/internal/a1;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/grpc/internal/d1$y;->k:Lio/grpc/internal/d1;

    invoke-static {v0}, Lio/grpc/internal/d1;->A(Lio/grpc/internal/d1;)Lio/grpc/internal/t;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/t;->a0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lj8/g1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj8/g1$c;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/d1$y;->j:Lj8/g1$c;

    return-void

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/d1$y;->g:Lio/grpc/internal/v0;

    sget-object v1, Lio/grpc/internal/d1;->l0:Lj8/c1;

    invoke-virtual {v0, v1}, Lio/grpc/internal/v0;->c(Lj8/c1;)V

    return-void
.end method

.method private k(Lj8/l0$j;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lio/grpc/internal/d1$y;->h:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "already started"

    invoke-static {v2, v4}, Lg4/i;->u(ZLjava/lang/Object;)V

    iget-boolean v2, v0, Lio/grpc/internal/d1$y;->i:Z

    xor-int/2addr v2, v3

    const-string v4, "already shutdown"

    invoke-static {v2, v4}, Lg4/i;->u(ZLjava/lang/Object;)V

    iput-boolean v3, v0, Lio/grpc/internal/d1$y;->h:Z

    iput-object v1, v0, Lio/grpc/internal/d1$y;->f:Lj8/l0$j;

    iget-object v2, v0, Lio/grpc/internal/d1$y;->k:Lio/grpc/internal/d1;

    invoke-static {v2}, Lio/grpc/internal/d1;->f0(Lio/grpc/internal/d1;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/grpc/internal/d1$y;->k:Lio/grpc/internal/d1;

    iget-object v2, v2, Lio/grpc/internal/d1;->p:Lj8/g1;

    new-instance v3, Lio/grpc/internal/d1$y$a;

    invoke-direct {v3, v0, v1}, Lio/grpc/internal/d1$y$a;-><init>(Lio/grpc/internal/d1$y;Lj8/l0$j;)V

    invoke-virtual {v2, v3}, Lj8/g1;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v2, Lio/grpc/internal/v0;

    iget-object v3, v0, Lio/grpc/internal/d1$y;->a:Lj8/l0$b;

    invoke-virtual {v3}, Lj8/l0$b;->a()Ljava/util/List;

    move-result-object v5

    iget-object v3, v0, Lio/grpc/internal/d1$y;->k:Lio/grpc/internal/d1;

    invoke-virtual {v3}, Lio/grpc/internal/d1;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lio/grpc/internal/d1$y;->k:Lio/grpc/internal/d1;

    invoke-static {v3}, Lio/grpc/internal/d1;->c0(Lio/grpc/internal/d1;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lio/grpc/internal/d1$y;->k:Lio/grpc/internal/d1;

    invoke-static {v3}, Lio/grpc/internal/d1;->d0(Lio/grpc/internal/d1;)Lio/grpc/internal/j$a;

    move-result-object v8

    iget-object v3, v0, Lio/grpc/internal/d1$y;->k:Lio/grpc/internal/d1;

    invoke-static {v3}, Lio/grpc/internal/d1;->A(Lio/grpc/internal/d1;)Lio/grpc/internal/t;

    move-result-object v9

    iget-object v3, v0, Lio/grpc/internal/d1$y;->k:Lio/grpc/internal/d1;

    invoke-static {v3}, Lio/grpc/internal/d1;->A(Lio/grpc/internal/d1;)Lio/grpc/internal/t;

    move-result-object v3

    invoke-interface {v3}, Lio/grpc/internal/t;->a0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    iget-object v3, v0, Lio/grpc/internal/d1$y;->k:Lio/grpc/internal/d1;

    invoke-static {v3}, Lio/grpc/internal/d1;->e0(Lio/grpc/internal/d1;)Lg4/m;

    move-result-object v11

    iget-object v3, v0, Lio/grpc/internal/d1$y;->k:Lio/grpc/internal/d1;

    iget-object v12, v3, Lio/grpc/internal/d1;->p:Lj8/g1;

    new-instance v13, Lio/grpc/internal/d1$y$b;

    invoke-direct {v13, v0, v1}, Lio/grpc/internal/d1$y$b;-><init>(Lio/grpc/internal/d1$y;Lj8/l0$j;)V

    iget-object v1, v0, Lio/grpc/internal/d1$y;->k:Lio/grpc/internal/d1;

    invoke-static {v1}, Lio/grpc/internal/d1;->Y(Lio/grpc/internal/d1;)Lj8/b0;

    move-result-object v14

    iget-object v1, v0, Lio/grpc/internal/d1$y;->k:Lio/grpc/internal/d1;

    invoke-static {v1}, Lio/grpc/internal/d1;->X(Lio/grpc/internal/d1;)Lio/grpc/internal/m$b;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/m$b;->a()Lio/grpc/internal/m;

    move-result-object v15

    iget-object v1, v0, Lio/grpc/internal/d1$y;->e:Lio/grpc/internal/o;

    iget-object v3, v0, Lio/grpc/internal/d1$y;->c:Lj8/f0;

    iget-object v4, v0, Lio/grpc/internal/d1$y;->d:Lio/grpc/internal/n;

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v18}, Lio/grpc/internal/v0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/j$a;Lio/grpc/internal/t;Ljava/util/concurrent/ScheduledExecutorService;Lg4/m;Lj8/g1;Lio/grpc/internal/v0$k;Lj8/b0;Lio/grpc/internal/m;Lio/grpc/internal/o;Lj8/f0;Lj8/e;)V

    iget-object v1, v0, Lio/grpc/internal/d1$y;->k:Lio/grpc/internal/d1;

    invoke-static {v1}, Lio/grpc/internal/d1;->Q(Lio/grpc/internal/d1;)Lio/grpc/internal/o;

    move-result-object v1

    new-instance v3, Lj8/c0$a;

    invoke-direct {v3}, Lj8/c0$a;-><init>()V

    const-string v4, "Child Subchannel started"

    invoke-virtual {v3, v4}, Lj8/c0$a;->b(Ljava/lang/String;)Lj8/c0$a;

    move-result-object v3

    sget-object v4, Lj8/c0$b;->b:Lj8/c0$b;

    invoke-virtual {v3, v4}, Lj8/c0$a;->c(Lj8/c0$b;)Lj8/c0$a;

    move-result-object v3

    iget-object v4, v0, Lio/grpc/internal/d1$y;->k:Lio/grpc/internal/d1;

    invoke-static {v4}, Lio/grpc/internal/d1;->V(Lio/grpc/internal/d1;)Lio/grpc/internal/h2;

    move-result-object v4

    invoke-interface {v4}, Lio/grpc/internal/h2;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lj8/c0$a;->e(J)Lj8/c0$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lj8/c0$a;->d(Lj8/j0;)Lj8/c0$a;

    move-result-object v3

    invoke-virtual {v3}, Lj8/c0$a;->a()Lj8/c0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/grpc/internal/o;->e(Lj8/c0;)V

    iput-object v2, v0, Lio/grpc/internal/d1$y;->g:Lio/grpc/internal/v0;

    iget-object v1, v0, Lio/grpc/internal/d1$y;->k:Lio/grpc/internal/d1;

    iget-object v1, v1, Lio/grpc/internal/d1;->p:Lj8/g1;

    new-instance v3, Lio/grpc/internal/d1$y$d;

    invoke-direct {v3, v0, v2}, Lio/grpc/internal/d1$y$d;-><init>(Lio/grpc/internal/d1$y;Lio/grpc/internal/v0;)V

    invoke-virtual {v1, v3}, Lj8/g1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj8/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/d1$y;->k:Lio/grpc/internal/d1;

    const-string v1, "Subchannel.getAllAddresses()"

    invoke-static {v0, v1}, Lio/grpc/internal/d1;->T(Lio/grpc/internal/d1;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/grpc/internal/d1$y;->h:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lg4/i;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/d1$y;->g:Lio/grpc/internal/v0;

    invoke-virtual {v0}, Lio/grpc/internal/v0;->H()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lj8/a;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d1$y;->a:Lj8/l0$b;

    invoke-virtual {v0}, Lj8/l0$b;->b()Lj8/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/d1$y;->h:Z

    const-string v1, "Subchannel is not started"

    invoke-static {v0, v1}, Lg4/i;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/d1$y;->g:Lio/grpc/internal/v0;

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/d1$y;->k:Lio/grpc/internal/d1;

    const-string v1, "Subchannel.requestConnection()"

    invoke-static {v0, v1}, Lio/grpc/internal/d1;->T(Lio/grpc/internal/d1;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/grpc/internal/d1$y;->h:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lg4/i;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/d1$y;->g:Lio/grpc/internal/v0;

    invoke-virtual {v0}, Lio/grpc/internal/v0;->a()Lio/grpc/internal/s;

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/d1$y;->k:Lio/grpc/internal/d1;

    const-string v1, "Subchannel.shutdown()"

    invoke-static {v0, v1}, Lio/grpc/internal/d1;->T(Lio/grpc/internal/d1;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/d1$y;->k:Lio/grpc/internal/d1;

    iget-object v0, v0, Lio/grpc/internal/d1;->p:Lj8/g1;

    new-instance v1, Lio/grpc/internal/d1$y$e;

    invoke-direct {v1, p0}, Lio/grpc/internal/d1$y$e;-><init>(Lio/grpc/internal/d1$y;)V

    invoke-virtual {v0, v1}, Lj8/g1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Lj8/l0$j;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d1$y;->k:Lio/grpc/internal/d1;

    iget-object v0, v0, Lio/grpc/internal/d1;->p:Lj8/g1;

    invoke-virtual {v0}, Lj8/g1;->d()V

    invoke-direct {p0, p1}, Lio/grpc/internal/d1$y;->k(Lj8/l0$j;)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj8/w;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/d1$y;->k:Lio/grpc/internal/d1;

    iget-object v0, v0, Lio/grpc/internal/d1;->p:Lj8/g1;

    invoke-virtual {v0}, Lj8/g1;->d()V

    iget-object v0, p0, Lio/grpc/internal/d1$y;->g:Lio/grpc/internal/v0;

    invoke-virtual {v0, p1}, Lio/grpc/internal/v0;->R(Ljava/util/List;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d1$y;->c:Lj8/f0;

    invoke-virtual {v0}, Lj8/f0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
