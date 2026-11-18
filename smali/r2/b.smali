.class public final Lr2/b;
.super Ljava/lang/Object;
.source "ErrorRequestCoordinator.java"

# interfaces
.implements Lr2/d;
.implements Lr2/c;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lr2/d;

.field private volatile c:Lr2/c;

.field private volatile d:Lr2/c;

.field private e:Lr2/d$a;

.field private f:Lr2/d$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr2/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr2/d$a;->d:Lr2/d$a;

    iput-object v0, p0, Lr2/b;->e:Lr2/d$a;

    iput-object v0, p0, Lr2/b;->f:Lr2/d$a;

    iput-object p1, p0, Lr2/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr2/b;->b:Lr2/d;

    return-void
.end method

.method private k(Lr2/c;)Z
    .locals 2

    iget-object v0, p0, Lr2/b;->c:Lr2/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr2/b;->e:Lr2/d$a;

    sget-object v1, Lr2/d$a;->f:Lr2/d$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr2/b;->d:Lr2/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Lr2/b;->b:Lr2/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lr2/d;->b(Lr2/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private m()Z
    .locals 1

    iget-object v0, p0, Lr2/b;->b:Lr2/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lr2/d;->d(Lr2/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private n()Z
    .locals 1

    iget-object v0, p0, Lr2/b;->b:Lr2/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lr2/d;->c(Lr2/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lr2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr2/b;->c:Lr2/c;

    invoke-interface {v1}, Lr2/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lr2/b;->d:Lr2/c;

    invoke-interface {v1}, Lr2/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lr2/c;)Z
    .locals 2

    iget-object v0, p0, Lr2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lr2/b;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lr2/b;->k(Lr2/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lr2/c;)Z
    .locals 2

    iget-object v0, p0, Lr2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lr2/b;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lr2/b;->k(Lr2/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lr2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr2/d$a;->d:Lr2/d$a;

    iput-object v1, p0, Lr2/b;->e:Lr2/d$a;

    iget-object v2, p0, Lr2/b;->c:Lr2/c;

    invoke-interface {v2}, Lr2/c;->clear()V

    iget-object v2, p0, Lr2/b;->f:Lr2/d$a;

    if-eq v2, v1, :cond_0

    iput-object v1, p0, Lr2/b;->f:Lr2/d$a;

    iget-object v1, p0, Lr2/b;->d:Lr2/c;

    invoke-interface {v1}, Lr2/c;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Lr2/c;)Z
    .locals 2

    iget-object v0, p0, Lr2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lr2/b;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lr2/b;->k(Lr2/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lr2/c;)Z
    .locals 3

    instance-of v0, p1, Lr2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lr2/b;

    iget-object v0, p0, Lr2/b;->c:Lr2/c;

    iget-object v2, p1, Lr2/b;->c:Lr2/c;

    invoke-interface {v0, v2}, Lr2/c;->e(Lr2/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr2/b;->d:Lr2/c;

    iget-object p1, p1, Lr2/b;->d:Lr2/c;

    invoke-interface {v0, p1}, Lr2/c;->e(Lr2/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Lr2/c;)V
    .locals 2

    iget-object v0, p0, Lr2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr2/b;->d:Lr2/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lr2/d$a;->f:Lr2/d$a;

    iput-object p1, p0, Lr2/b;->e:Lr2/d$a;

    iget-object p1, p0, Lr2/b;->f:Lr2/d$a;

    sget-object v1, Lr2/d$a;->b:Lr2/d$a;

    if-eq p1, v1, :cond_0

    iput-object v1, p0, Lr2/b;->f:Lr2/d$a;

    iget-object p1, p0, Lr2/b;->d:Lr2/c;

    invoke-interface {p1}, Lr2/c;->h()V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    sget-object p1, Lr2/d$a;->f:Lr2/d$a;

    iput-object p1, p0, Lr2/b;->f:Lr2/d$a;

    iget-object p1, p0, Lr2/b;->b:Lr2/d;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lr2/d;->f(Lr2/c;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Lr2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr2/b;->e:Lr2/d$a;

    sget-object v2, Lr2/d$a;->d:Lr2/d$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lr2/b;->f:Lr2/d$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRoot()Lr2/d;
    .locals 2

    iget-object v0, p0, Lr2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr2/b;->b:Lr2/d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lr2/d;->getRoot()Lr2/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lr2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr2/b;->e:Lr2/d$a;

    sget-object v2, Lr2/d$a;->b:Lr2/d$a;

    if-eq v1, v2, :cond_0

    iput-object v2, p0, Lr2/b;->e:Lr2/d$a;

    iget-object v1, p0, Lr2/b;->c:Lr2/c;

    invoke-interface {v1}, Lr2/c;->h()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()Z
    .locals 3

    iget-object v0, p0, Lr2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr2/b;->e:Lr2/d$a;

    sget-object v2, Lr2/d$a;->e:Lr2/d$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lr2/b;->f:Lr2/d$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Lr2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr2/b;->e:Lr2/d$a;

    sget-object v2, Lr2/d$a;->b:Lr2/d$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lr2/b;->f:Lr2/d$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j(Lr2/c;)V
    .locals 2

    iget-object v0, p0, Lr2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr2/b;->c:Lr2/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lr2/d$a;->e:Lr2/d$a;

    iput-object p1, p0, Lr2/b;->e:Lr2/d$a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr2/b;->d:Lr2/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lr2/d$a;->e:Lr2/d$a;

    iput-object p1, p0, Lr2/b;->f:Lr2/d$a;

    :cond_1
    :goto_0
    iget-object p1, p0, Lr2/b;->b:Lr2/d;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lr2/d;->j(Lr2/c;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o(Lr2/c;Lr2/c;)V
    .locals 0

    iput-object p1, p0, Lr2/b;->c:Lr2/c;

    iput-object p2, p0, Lr2/b;->d:Lr2/c;

    return-void
.end method

.method public pause()V
    .locals 3

    iget-object v0, p0, Lr2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr2/b;->e:Lr2/d$a;

    sget-object v2, Lr2/d$a;->b:Lr2/d$a;

    if-ne v1, v2, :cond_0

    sget-object v1, Lr2/d$a;->c:Lr2/d$a;

    iput-object v1, p0, Lr2/b;->e:Lr2/d$a;

    iget-object v1, p0, Lr2/b;->c:Lr2/c;

    invoke-interface {v1}, Lr2/c;->pause()V

    :cond_0
    iget-object v1, p0, Lr2/b;->f:Lr2/d$a;

    if-ne v1, v2, :cond_1

    sget-object v1, Lr2/d$a;->c:Lr2/d$a;

    iput-object v1, p0, Lr2/b;->f:Lr2/d$a;

    iget-object v1, p0, Lr2/b;->d:Lr2/c;

    invoke-interface {v1}, Lr2/c;->pause()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
