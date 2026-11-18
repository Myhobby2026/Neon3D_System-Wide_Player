.class Lb2/l;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Lb2/h$b;
.implements Lw2/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/l$c;,
        Lb2/l$d;,
        Lb2/l$e;,
        Lb2/l$b;,
        Lb2/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb2/h$b<",
        "TR;>;",
        "Lw2/a$f;"
    }
.end annotation


# static fields
.field private static final y:Lb2/l$c;


# instance fields
.field final a:Lb2/l$e;

.field private final b:Lw2/c;

.field private final c:Lb2/p$a;

.field private final d:Le0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/f<",
            "Lb2/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lb2/l$c;

.field private final f:Lb2/m;

.field private final g:Le2/a;

.field private final h:Le2/a;

.field private final i:Le2/a;

.field private final j:Le2/a;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Ly1/f;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lb2/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/v<",
            "*>;"
        }
    .end annotation
.end field

.field r:Ly1/a;

.field private s:Z

.field t:Lb2/q;

.field private u:Z

.field v:Lb2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/p<",
            "*>;"
        }
    .end annotation
.end field

.field private w:Lb2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2/l$c;

    invoke-direct {v0}, Lb2/l$c;-><init>()V

    sput-object v0, Lb2/l;->y:Lb2/l$c;

    return-void
.end method

.method constructor <init>(Le2/a;Le2/a;Le2/a;Le2/a;Lb2/m;Lb2/p$a;Le0/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/a;",
            "Le2/a;",
            "Le2/a;",
            "Le2/a;",
            "Lb2/m;",
            "Lb2/p$a;",
            "Le0/f<",
            "Lb2/l<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v8, Lb2/l;->y:Lb2/l$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lb2/l;-><init>(Le2/a;Le2/a;Le2/a;Le2/a;Lb2/m;Lb2/p$a;Le0/f;Lb2/l$c;)V

    return-void
.end method

.method constructor <init>(Le2/a;Le2/a;Le2/a;Le2/a;Lb2/m;Lb2/p$a;Le0/f;Lb2/l$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/a;",
            "Le2/a;",
            "Le2/a;",
            "Le2/a;",
            "Lb2/m;",
            "Lb2/p$a;",
            "Le0/f<",
            "Lb2/l<",
            "*>;>;",
            "Lb2/l$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb2/l$e;

    invoke-direct {v0}, Lb2/l$e;-><init>()V

    iput-object v0, p0, Lb2/l;->a:Lb2/l$e;

    invoke-static {}, Lw2/c;->a()Lw2/c;

    move-result-object v0

    iput-object v0, p0, Lb2/l;->b:Lw2/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lb2/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lb2/l;->g:Le2/a;

    iput-object p2, p0, Lb2/l;->h:Le2/a;

    iput-object p3, p0, Lb2/l;->i:Le2/a;

    iput-object p4, p0, Lb2/l;->j:Le2/a;

    iput-object p5, p0, Lb2/l;->f:Lb2/m;

    iput-object p6, p0, Lb2/l;->c:Lb2/p$a;

    iput-object p7, p0, Lb2/l;->d:Le0/f;

    iput-object p8, p0, Lb2/l;->e:Lb2/l$c;

    return-void
.end method

.method private j()Le2/a;
    .locals 1

    iget-boolean v0, p0, Lb2/l;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/l;->i:Le2/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lb2/l;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb2/l;->j:Le2/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb2/l;->h:Le2/a;

    :goto_0
    return-object v0
.end method

.method private m()Z
    .locals 1

    iget-boolean v0, p0, Lb2/l;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb2/l;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb2/l;->x:Z

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

.method private declared-synchronized q()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb2/l;->l:Ly1/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/l;->a:Lb2/l$e;

    invoke-virtual {v0}, Lb2/l$e;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb2/l;->l:Ly1/f;

    iput-object v0, p0, Lb2/l;->v:Lb2/p;

    iput-object v0, p0, Lb2/l;->q:Lb2/v;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb2/l;->u:Z

    iput-boolean v1, p0, Lb2/l;->x:Z

    iput-boolean v1, p0, Lb2/l;->s:Z

    iget-object v2, p0, Lb2/l;->w:Lb2/h;

    invoke-virtual {v2, v1}, Lb2/h;->J(Z)V

    iput-object v0, p0, Lb2/l;->w:Lb2/h;

    iput-object v0, p0, Lb2/l;->t:Lb2/q;

    iput-object v0, p0, Lb2/l;->r:Ly1/a;

    iget-object v0, p0, Lb2/l;->d:Le0/f;

    invoke-interface {v0, p0}, Le0/f;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized a(Lr2/g;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb2/l;->b:Lw2/c;

    invoke-virtual {v0}, Lw2/c;->c()V

    iget-object v0, p0, Lb2/l;->a:Lb2/l$e;

    invoke-virtual {v0, p1, p2}, Lb2/l$e;->b(Lr2/g;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Lb2/l;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lb2/l;->k(I)V

    new-instance v0, Lb2/l$b;

    invoke-direct {v0, p0, p1}, Lb2/l$b;-><init>(Lb2/l;Lr2/g;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lb2/l;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lb2/l;->k(I)V

    new-instance v0, Lb2/l$a;

    invoke-direct {v0, p0, p1}, Lb2/l$a;-><init>(Lb2/l;Lr2/g;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lb2/l;->x:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lv2/j;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lb2/v;Ly1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/v<",
            "TR;>;",
            "Ly1/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lb2/l;->q:Lb2/v;

    iput-object p2, p0, Lb2/l;->r:Ly1/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lb2/l;->o()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lb2/q;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lb2/l;->t:Lb2/q;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lb2/l;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Lb2/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/h<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb2/l;->j()Le2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le2/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Lw2/c;
    .locals 1

    iget-object v0, p0, Lb2/l;->b:Lw2/c;

    return-object v0
.end method

.method f(Lr2/g;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb2/l;->t:Lb2/q;

    invoke-interface {p1, v0}, Lr2/g;->c(Lb2/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lb2/b;

    invoke-direct {v0, p1}, Lb2/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method g(Lr2/g;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb2/l;->v:Lb2/p;

    iget-object v1, p0, Lb2/l;->r:Ly1/a;

    invoke-interface {p1, v0, v1}, Lr2/g;->b(Lb2/v;Ly1/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lb2/b;

    invoke-direct {v0, p1}, Lb2/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method h()V
    .locals 2

    invoke-direct {p0}, Lb2/l;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb2/l;->x:Z

    iget-object v0, p0, Lb2/l;->w:Lb2/h;

    invoke-virtual {v0}, Lb2/h;->b()V

    iget-object v0, p0, Lb2/l;->f:Lb2/m;

    iget-object v1, p0, Lb2/l;->l:Ly1/f;

    invoke-interface {v0, p0, v1}, Lb2/m;->a(Lb2/l;Ly1/f;)V

    return-void
.end method

.method i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb2/l;->b:Lw2/c;

    invoke-virtual {v0}, Lw2/c;->c()V

    invoke-direct {p0}, Lb2/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lv2/j;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lb2/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Lv2/j;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lb2/l;->v:Lb2/p;

    invoke-direct {p0}, Lb2/l;->q()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb2/p;->f()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized k(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lb2/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lv2/j;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lb2/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb2/l;->v:Lb2/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb2/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized l(Ly1/f;ZZZZ)Lb2/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/f;",
            "ZZZZ)",
            "Lb2/l<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lb2/l;->l:Ly1/f;

    iput-boolean p2, p0, Lb2/l;->m:Z

    iput-boolean p3, p0, Lb2/l;->n:Z

    iput-boolean p4, p0, Lb2/l;->o:Z

    iput-boolean p5, p0, Lb2/l;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb2/l;->b:Lw2/c;

    invoke-virtual {v0}, Lw2/c;->c()V

    iget-boolean v0, p0, Lb2/l;->x:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb2/l;->q()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lb2/l;->a:Lb2/l$e;

    invoke-virtual {v0}, Lb2/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lb2/l;->u:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb2/l;->u:Z

    iget-object v1, p0, Lb2/l;->l:Ly1/f;

    iget-object v2, p0, Lb2/l;->a:Lb2/l$e;

    invoke-virtual {v2}, Lb2/l$e;->d()Lb2/l$e;

    move-result-object v2

    invoke-virtual {v2}, Lb2/l$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lb2/l;->k(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb2/l;->f:Lb2/m;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Lb2/m;->c(Lb2/l;Ly1/f;Lb2/p;)V

    invoke-virtual {v2}, Lb2/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/l$d;

    iget-object v2, v1, Lb2/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lb2/l$a;

    iget-object v1, v1, Lb2/l$d;->a:Lr2/g;

    invoke-direct {v3, p0, v1}, Lb2/l$a;-><init>(Lb2/l;Lr2/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb2/l;->i()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method o()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb2/l;->b:Lw2/c;

    invoke-virtual {v0}, Lw2/c;->c()V

    iget-boolean v0, p0, Lb2/l;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/l;->q:Lb2/v;

    invoke-interface {v0}, Lb2/v;->a()V

    invoke-direct {p0}, Lb2/l;->q()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lb2/l;->a:Lb2/l$e;

    invoke-virtual {v0}, Lb2/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lb2/l;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lb2/l;->e:Lb2/l$c;

    iget-object v1, p0, Lb2/l;->q:Lb2/v;

    iget-boolean v2, p0, Lb2/l;->m:Z

    iget-object v3, p0, Lb2/l;->l:Ly1/f;

    iget-object v4, p0, Lb2/l;->c:Lb2/p$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lb2/l$c;->a(Lb2/v;ZLy1/f;Lb2/p$a;)Lb2/p;

    move-result-object v0

    iput-object v0, p0, Lb2/l;->v:Lb2/p;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb2/l;->s:Z

    iget-object v1, p0, Lb2/l;->a:Lb2/l$e;

    invoke-virtual {v1}, Lb2/l$e;->d()Lb2/l$e;

    move-result-object v1

    invoke-virtual {v1}, Lb2/l$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lb2/l;->k(I)V

    iget-object v0, p0, Lb2/l;->l:Ly1/f;

    iget-object v2, p0, Lb2/l;->v:Lb2/p;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lb2/l;->f:Lb2/m;

    invoke-interface {v3, p0, v0, v2}, Lb2/m;->c(Lb2/l;Ly1/f;Lb2/p;)V

    invoke-virtual {v1}, Lb2/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/l$d;

    iget-object v2, v1, Lb2/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lb2/l$b;

    iget-object v1, v1, Lb2/l$d;->a:Lr2/g;

    invoke-direct {v3, p0, v1}, Lb2/l$b;-><init>(Lb2/l;Lr2/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb2/l;->i()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method p()Z
    .locals 1

    iget-boolean v0, p0, Lb2/l;->p:Z

    return v0
.end method

.method declared-synchronized r(Lr2/g;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb2/l;->b:Lw2/c;

    invoke-virtual {v0}, Lw2/c;->c()V

    iget-object v0, p0, Lb2/l;->a:Lb2/l$e;

    invoke-virtual {v0, p1}, Lb2/l$e;->f(Lr2/g;)V

    iget-object p1, p0, Lb2/l;->a:Lb2/l$e;

    invoke-virtual {p1}, Lb2/l$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lb2/l;->h()V

    iget-boolean p1, p0, Lb2/l;->s:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lb2/l;->u:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lb2/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lb2/l;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s(Lb2/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/h<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lb2/l;->w:Lb2/h;

    invoke-virtual {p1}, Lb2/h;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/l;->g:Le2/a;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lb2/l;->j()Le2/a;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Le2/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
