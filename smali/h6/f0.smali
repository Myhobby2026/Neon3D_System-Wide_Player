.class public final Lh6/f0;
.super Lh6/j0;
.source "MemoryPersistence.java"


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le6/f;",
            "Lh6/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lh6/d0;

.field private final e:Lh6/h0;

.field private final f:Lh6/b0;

.field private final g:Lh6/g0;

.field private h:Lh6/n0;

.field private i:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh6/j0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh6/f0;->c:Ljava/util/Map;

    new-instance v0, Lh6/d0;

    invoke-direct {v0}, Lh6/d0;-><init>()V

    iput-object v0, p0, Lh6/f0;->d:Lh6/d0;

    new-instance v0, Lh6/h0;

    invoke-direct {v0, p0}, Lh6/h0;-><init>(Lh6/f0;)V

    iput-object v0, p0, Lh6/f0;->e:Lh6/h0;

    new-instance v0, Lh6/b0;

    invoke-direct {v0}, Lh6/b0;-><init>()V

    iput-object v0, p0, Lh6/f0;->f:Lh6/b0;

    new-instance v0, Lh6/g0;

    invoke-direct {v0, p0}, Lh6/g0;-><init>(Lh6/f0;)V

    iput-object v0, p0, Lh6/f0;->g:Lh6/g0;

    return-void
.end method

.method public static k()Lh6/f0;
    .locals 2

    new-instance v0, Lh6/f0;

    invoke-direct {v0}, Lh6/f0;-><init>()V

    new-instance v1, Lh6/c0;

    invoke-direct {v1, v0}, Lh6/c0;-><init>(Lh6/f0;)V

    invoke-direct {v0, v1}, Lh6/f0;->o(Lh6/n0;)V

    return-object v0
.end method

.method private o(Lh6/n0;)V
    .locals 0

    iput-object p1, p0, Lh6/f0;->h:Lh6/n0;

    return-void
.end method


# virtual methods
.method a()Lh6/a;
    .locals 1

    iget-object v0, p0, Lh6/f0;->f:Lh6/b0;

    return-object v0
.end method

.method b()Lh6/h;
    .locals 1

    iget-object v0, p0, Lh6/f0;->d:Lh6/d0;

    return-object v0
.end method

.method c(Le6/f;)Lh6/i0;
    .locals 2

    iget-object v0, p0, Lh6/f0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/e0;

    if-nez v0, :cond_0

    new-instance v0, Lh6/e0;

    invoke-direct {v0, p0}, Lh6/e0;-><init>(Lh6/f0;)V

    iget-object v1, p0, Lh6/f0;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method d()Lh6/n0;
    .locals 1

    iget-object v0, p0, Lh6/f0;->h:Lh6/n0;

    return-object v0
.end method

.method bridge synthetic e()Lh6/p0;
    .locals 1

    invoke-virtual {p0}, Lh6/f0;->m()Lh6/g0;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic f()Lh6/o2;
    .locals 1

    invoke-virtual {p0}, Lh6/f0;->n()Lh6/h0;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lh6/f0;->i:Z

    return v0
.end method

.method h(Ljava/lang/String;Lm6/t;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lm6/t<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p1, p0, Lh6/f0;->h:Lh6/n0;

    invoke-interface {p1}, Lh6/n0;->g()V

    :try_start_0
    invoke-interface {p2}, Lm6/t;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lh6/f0;->h:Lh6/n0;

    invoke-interface {p2}, Lh6/n0;->e()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lh6/f0;->h:Lh6/n0;

    invoke-interface {p2}, Lh6/n0;->e()V

    throw p1
.end method

.method i(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lh6/f0;->h:Lh6/n0;

    invoke-interface {p1}, Lh6/n0;->g()V

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lh6/f0;->h:Lh6/n0;

    invoke-interface {p1}, Lh6/n0;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lh6/f0;->h:Lh6/n0;

    invoke-interface {p2}, Lh6/n0;->e()V

    throw p1
.end method

.method public j()V
    .locals 4

    iget-boolean v0, p0, Lh6/f0;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MemoryPersistence double-started!"

    invoke-static {v0, v3, v2}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lh6/f0;->i:Z

    return-void
.end method

.method l()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lh6/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh6/f0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method m()Lh6/g0;
    .locals 1

    iget-object v0, p0, Lh6/f0;->g:Lh6/g0;

    return-object v0
.end method

.method n()Lh6/h0;
    .locals 1

    iget-object v0, p0, Lh6/f0;->e:Lh6/h0;

    return-object v0
.end method
