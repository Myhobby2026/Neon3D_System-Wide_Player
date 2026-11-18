.class public Lm5/g;
.super Ljava/lang/Object;
.source "Context.java"


# instance fields
.field protected a:Ls5/d;

.field protected b:Lm5/k;

.field protected c:Lm5/a;

.field protected d:Lm5/q;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/lang/String;

.field protected h:Ls5/d$a;

.field protected i:Z

.field protected j:J

.field protected k:Lm4/e;

.field private l:Lo5/e;

.field private m:Z

.field private n:Z

.field private o:Lm5/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ls5/d$a;->b:Ls5/d$a;

    iput-object v0, p0, Lm5/g;->h:Ls5/d$a;

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lm5/g;->j:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm5/g;->m:Z

    iput-boolean v0, p0, Lm5/g;->n:Z

    return-void
.end method

.method static synthetic A(Lm5/a;Ljava/util/concurrent/ScheduledExecutorService;ZLk5/c$a;)V
    .locals 1

    new-instance v0, Lm5/g$a;

    invoke-direct {v0, p1, p3}, Lm5/g$a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lk5/c$a;)V

    invoke-interface {p0, p2, v0}, Lm5/a;->b(ZLm5/a$a;)V

    return-void
.end method

.method private D()V
    .locals 1

    iget-object v0, p0, Lm5/g;->b:Lm5/k;

    invoke-interface {v0}, Lm5/k;->a()V

    iget-object v0, p0, Lm5/g;->d:Lm5/q;

    invoke-interface {v0}, Lm5/q;->a()V

    return-void
.end method

.method private static E(Lm5/a;Ljava/util/concurrent/ScheduledExecutorService;)Lk5/c;
    .locals 0

    invoke-static {p0, p1}, Lm5/d;->b(Lm5/a;Ljava/util/concurrent/ScheduledExecutorService;)Lk5/c;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Firebase/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/firebase/database/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lm5/g;->c:Lm5/a;

    const-string v1, "You must register an authTokenProvider before initializing Context."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lm5/g;->b:Lm5/k;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lm5/g;->r()Lm5/m;

    move-result-object v0

    invoke-interface {v0, p0}, Lm5/m;->a(Lm5/g;)Lm5/k;

    move-result-object v0

    iput-object v0, p0, Lm5/g;->b:Lm5/k;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lm5/g;->a:Ls5/d;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lm5/g;->r()Lm5/m;

    move-result-object v0

    iget-object v1, p0, Lm5/g;->h:Ls5/d$a;

    iget-object v2, p0, Lm5/g;->f:Ljava/util/List;

    invoke-interface {v0, p0, v1, v2}, Lm5/m;->g(Lm5/g;Ls5/d$a;Ljava/util/List;)Ls5/d;

    move-result-object v0

    iput-object v0, p0, Lm5/g;->a:Ls5/d;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lm5/g;->d:Lm5/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm5/g;->o:Lm5/m;

    invoke-interface {v0, p0}, Lm5/m;->c(Lm5/g;)Lm5/q;

    move-result-object v0

    iput-object v0, p0, Lm5/g;->d:Lm5/q;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lm5/g;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "default"

    iput-object v0, p0, Lm5/g;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lm5/g;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lm5/g;->r()Lm5/m;

    move-result-object v0

    invoke-interface {v0, p0}, Lm5/m;->e(Lm5/g;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lm5/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm5/g;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private m()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    invoke-virtual {p0}, Lm5/g;->s()Lm5/q;

    move-result-object v0

    instance-of v1, v0, Lp5/c;

    if-eqz v1, :cond_0

    check-cast v0, Lp5/c;

    invoke-virtual {v0}, Lp5/c;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Custom run loops are not supported!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private r()Lm5/m;
    .locals 1

    iget-object v0, p0, Lm5/g;->o:Lm5/m;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lm5/g;->x()V

    :cond_0
    iget-object v0, p0, Lm5/g;->o:Lm5/m;

    return-object v0
.end method

.method private w()V
    .locals 0

    invoke-direct {p0}, Lm5/g;->e()V

    invoke-direct {p0}, Lm5/g;->r()Lm5/m;

    invoke-direct {p0}, Lm5/g;->h()V

    invoke-direct {p0}, Lm5/g;->d()V

    invoke-direct {p0}, Lm5/g;->f()V

    invoke-direct {p0}, Lm5/g;->g()V

    invoke-direct {p0}, Lm5/g;->c()V

    return-void
.end method

.method private declared-synchronized x()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Li5/i;

    iget-object v1, p0, Lm5/g;->k:Lm4/e;

    invoke-direct {v0, v1}, Li5/i;-><init>(Lm4/e;)V

    iput-object v0, p0, Lm5/g;->o:Lm5/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public B(Lk5/f;Lk5/h$a;)Lk5/h;
    .locals 2

    invoke-direct {p0}, Lm5/g;->r()Lm5/m;

    move-result-object v0

    invoke-virtual {p0}, Lm5/g;->k()Lk5/d;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, Lm5/m;->f(Lm5/g;Lk5/d;Lk5/f;Lk5/h$a;)Lk5/h;

    move-result-object p1

    return-object p1
.end method

.method public C()V
    .locals 1

    iget-boolean v0, p0, Lm5/g;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lm5/g;->D()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm5/g;->n:Z

    :cond_0
    return-void
.end method

.method protected a()V
    .locals 2

    invoke-virtual {p0}, Lm5/g;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/database/c;

    const-string v1, "Modifications to DatabaseConfig objects must occur before they are in use"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lm5/g;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm5/g;->m:Z

    invoke-direct {p0}, Lm5/g;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()Lm5/a;
    .locals 1

    iget-object v0, p0, Lm5/g;->c:Lm5/a;

    return-object v0
.end method

.method public k()Lk5/d;
    .locals 10

    new-instance v9, Lk5/d;

    invoke-virtual {p0}, Lm5/g;->o()Ls5/d;

    move-result-object v1

    invoke-virtual {p0}, Lm5/g;->j()Lm5/a;

    move-result-object v0

    invoke-direct {p0}, Lm5/g;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v0, v2}, Lm5/g;->E(Lm5/a;Ljava/util/concurrent/ScheduledExecutorService;)Lk5/c;

    move-result-object v2

    invoke-direct {p0}, Lm5/g;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-virtual {p0}, Lm5/g;->z()Z

    move-result v4

    invoke-static {}, Lcom/google/firebase/database/f;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lm5/g;->v()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lm5/g;->k:Lm4/e;

    invoke-virtual {v0}, Lm4/e;->q()Lm4/n;

    move-result-object v0

    invoke-virtual {v0}, Lm4/n;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lm5/g;->t()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lk5/d;-><init>(Ls5/d;Lk5/c;Ljava/util/concurrent/ScheduledExecutorService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public l()Lm5/k;
    .locals 1

    iget-object v0, p0, Lm5/g;->b:Lm5/k;

    return-object v0
.end method

.method public n(Ljava/lang/String;)Ls5/c;
    .locals 2

    new-instance v0, Ls5/c;

    iget-object v1, p0, Lm5/g;->a:Ls5/d;

    invoke-direct {v0, v1, p1}, Ls5/c;-><init>(Ls5/d;Ljava/lang/String;)V

    return-object v0
.end method

.method public o()Ls5/d;
    .locals 1

    iget-object v0, p0, Lm5/g;->a:Ls5/d;

    return-object v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lm5/g;->j:J

    return-wide v0
.end method

.method q(Ljava/lang/String;)Lo5/e;
    .locals 1

    iget-object v0, p0, Lm5/g;->l:Lo5/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lm5/g;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm5/g;->o:Lm5/m;

    invoke-interface {v0, p0, p1}, Lm5/m;->d(Lm5/g;Ljava/lang/String;)Lo5/e;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You have enabled persistence, but persistence is not supported on this platform."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lo5/d;

    invoke-direct {p1}, Lo5/d;-><init>()V

    return-object p1
.end method

.method public s()Lm5/q;
    .locals 1

    iget-object v0, p0, Lm5/g;->d:Lm5/q;

    return-object v0
.end method

.method public t()Ljava/io/File;
    .locals 1

    invoke-direct {p0}, Lm5/g;->r()Lm5/m;

    move-result-object v0

    invoke-interface {v0}, Lm5/m;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm5/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm5/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lm5/g;->m:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lm5/g;->i:Z

    return v0
.end method
