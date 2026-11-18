.class Lb2/h;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lb2/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lw2/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/h$h;,
        Lb2/h$g;,
        Lb2/h$e;,
        Lb2/h$b;,
        Lb2/h$d;,
        Lb2/h$f;,
        Lb2/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb2/f$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lb2/h<",
        "*>;>;",
        "Lw2/a$f;"
    }
.end annotation


# instance fields
.field private A:Ly1/a;

.field private B:Lz1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1/d<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile C:Lb2/f;

.field private volatile D:Z

.field private volatile E:Z

.field private final a:Lb2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lw2/c;

.field private final d:Lb2/h$e;

.field private final e:Le0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/f<",
            "Lb2/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lb2/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/h$d<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Lb2/h$f;

.field private h:Lcom/bumptech/glide/e;

.field private i:Ly1/f;

.field private j:Lcom/bumptech/glide/g;

.field private k:Lb2/n;

.field private l:I

.field private m:I

.field private n:Lb2/j;

.field private o:Ly1/h;

.field private p:Lb2/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/h$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Lb2/h$h;

.field private s:Lb2/h$g;

.field private t:J

.field private u:Z

.field private v:Ljava/lang/Object;

.field private w:Ljava/lang/Thread;

.field private x:Ly1/f;

.field private y:Ly1/f;

.field private z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lb2/h$e;Le0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/h$e;",
            "Le0/f<",
            "Lb2/h<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb2/g;

    invoke-direct {v0}, Lb2/g;-><init>()V

    iput-object v0, p0, Lb2/h;->a:Lb2/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb2/h;->b:Ljava/util/List;

    invoke-static {}, Lw2/c;->a()Lw2/c;

    move-result-object v0

    iput-object v0, p0, Lb2/h;->c:Lw2/c;

    new-instance v0, Lb2/h$d;

    invoke-direct {v0}, Lb2/h$d;-><init>()V

    iput-object v0, p0, Lb2/h;->f:Lb2/h$d;

    new-instance v0, Lb2/h$f;

    invoke-direct {v0}, Lb2/h$f;-><init>()V

    iput-object v0, p0, Lb2/h;->g:Lb2/h$f;

    iput-object p1, p0, Lb2/h;->d:Lb2/h$e;

    iput-object p2, p0, Lb2/h;->e:Le0/f;

    return-void
.end method

.method private D(Lb2/v;Ly1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/v<",
            "TR;>;",
            "Ly1/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lb2/h;->O()V

    iget-object v0, p0, Lb2/h;->p:Lb2/h$b;

    invoke-interface {v0, p1, p2}, Lb2/h$b;->b(Lb2/v;Ly1/a;)V

    return-void
.end method

.method private E(Lb2/v;Ly1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/v<",
            "TR;>;",
            "Ly1/a;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lb2/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb2/r;

    invoke-interface {v0}, Lb2/r;->initialize()V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lb2/h;->f:Lb2/h$d;

    invoke-virtual {v1}, Lb2/h$d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lb2/u;->d(Lb2/v;)Lb2/u;

    move-result-object p1

    move-object v0, p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lb2/h;->D(Lb2/v;Ly1/a;)V

    sget-object p1, Lb2/h$h;->e:Lb2/h$h;

    iput-object p1, p0, Lb2/h;->r:Lb2/h$h;

    :try_start_0
    iget-object p1, p0, Lb2/h;->f:Lb2/h$d;

    invoke-virtual {p1}, Lb2/h$d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb2/h;->f:Lb2/h$d;

    iget-object p2, p0, Lb2/h;->d:Lb2/h$e;

    iget-object v1, p0, Lb2/h;->o:Ly1/h;

    invoke-virtual {p1, p2, v1}, Lb2/h$d;->b(Lb2/h$e;Ly1/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb2/u;->g()V

    :cond_3
    invoke-direct {p0}, Lb2/h;->G()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lb2/u;->g()V

    :cond_4
    throw p1
.end method

.method private F()V
    .locals 3

    invoke-direct {p0}, Lb2/h;->O()V

    new-instance v0, Lb2/q;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lb2/h;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lb2/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lb2/h;->p:Lb2/h$b;

    invoke-interface {v1, v0}, Lb2/h$b;->c(Lb2/q;)V

    invoke-direct {p0}, Lb2/h;->H()V

    return-void
.end method

.method private G()V
    .locals 1

    iget-object v0, p0, Lb2/h;->g:Lb2/h$f;

    invoke-virtual {v0}, Lb2/h$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb2/h;->K()V

    :cond_0
    return-void
.end method

.method private H()V
    .locals 1

    iget-object v0, p0, Lb2/h;->g:Lb2/h$f;

    invoke-virtual {v0}, Lb2/h$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb2/h;->K()V

    :cond_0
    return-void
.end method

.method private K()V
    .locals 4

    iget-object v0, p0, Lb2/h;->g:Lb2/h$f;

    invoke-virtual {v0}, Lb2/h$f;->e()V

    iget-object v0, p0, Lb2/h;->f:Lb2/h$d;

    invoke-virtual {v0}, Lb2/h$d;->a()V

    iget-object v0, p0, Lb2/h;->a:Lb2/g;

    invoke-virtual {v0}, Lb2/g;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb2/h;->D:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lb2/h;->h:Lcom/bumptech/glide/e;

    iput-object v1, p0, Lb2/h;->i:Ly1/f;

    iput-object v1, p0, Lb2/h;->o:Ly1/h;

    iput-object v1, p0, Lb2/h;->j:Lcom/bumptech/glide/g;

    iput-object v1, p0, Lb2/h;->k:Lb2/n;

    iput-object v1, p0, Lb2/h;->p:Lb2/h$b;

    iput-object v1, p0, Lb2/h;->r:Lb2/h$h;

    iput-object v1, p0, Lb2/h;->C:Lb2/f;

    iput-object v1, p0, Lb2/h;->w:Ljava/lang/Thread;

    iput-object v1, p0, Lb2/h;->x:Ly1/f;

    iput-object v1, p0, Lb2/h;->z:Ljava/lang/Object;

    iput-object v1, p0, Lb2/h;->A:Ly1/a;

    iput-object v1, p0, Lb2/h;->B:Lz1/d;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lb2/h;->t:J

    iput-boolean v0, p0, Lb2/h;->E:Z

    iput-object v1, p0, Lb2/h;->v:Ljava/lang/Object;

    iget-object v0, p0, Lb2/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lb2/h;->e:Le0/f;

    invoke-interface {v0, p0}, Le0/f;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private L()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lb2/h;->w:Ljava/lang/Thread;

    invoke-static {}, Lv2/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lb2/h;->t:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lb2/h;->E:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lb2/h;->C:Lb2/f;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lb2/h;->C:Lb2/f;

    invoke-interface {v0}, Lb2/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lb2/h;->r:Lb2/h$h;

    invoke-direct {p0, v1}, Lb2/h;->q(Lb2/h$h;)Lb2/h$h;

    move-result-object v1

    iput-object v1, p0, Lb2/h;->r:Lb2/h$h;

    invoke-direct {p0}, Lb2/h;->p()Lb2/f;

    move-result-object v1

    iput-object v1, p0, Lb2/h;->C:Lb2/f;

    iget-object v1, p0, Lb2/h;->r:Lb2/h$h;

    sget-object v2, Lb2/h$h;->d:Lb2/h$h;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lb2/h;->d()V

    return-void

    :cond_1
    iget-object v1, p0, Lb2/h;->r:Lb2/h$h;

    sget-object v2, Lb2/h$h;->f:Lb2/h$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lb2/h;->E:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lb2/h;->F()V

    :cond_3
    return-void
.end method

.method private M(Ljava/lang/Object;Ly1/a;Lb2/t;)Lb2/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Ly1/a;",
            "Lb2/t<",
            "TData;TResourceType;TR;>;)",
            "Lb2/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb2/q;
        }
    .end annotation

    invoke-direct {p0, p2}, Lb2/h;->r(Ly1/a;)Ly1/h;

    move-result-object v2

    iget-object v0, p0, Lb2/h;->h:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->h()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->l(Ljava/lang/Object;)Lz1/e;

    move-result-object p1

    :try_start_0
    iget v3, p0, Lb2/h;->l:I

    iget v4, p0, Lb2/h;->m:I

    new-instance v5, Lb2/h$c;

    invoke-direct {v5, p0, p2}, Lb2/h$c;-><init>(Lb2/h;Ly1/a;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lb2/t;->a(Lz1/e;Ly1/h;IILb2/i$a;)Lb2/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lz1/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lz1/e;->b()V

    throw p2
.end method

.method private N()V
    .locals 3

    sget-object v0, Lb2/h$a;->a:[I

    iget-object v1, p0, Lb2/h;->s:Lb2/h$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lb2/h;->o()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb2/h;->s:Lb2/h$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lb2/h;->L()V

    goto :goto_0

    :cond_2
    sget-object v0, Lb2/h$h;->a:Lb2/h$h;

    invoke-direct {p0, v0}, Lb2/h;->q(Lb2/h$h;)Lb2/h$h;

    move-result-object v0

    iput-object v0, p0, Lb2/h;->r:Lb2/h$h;

    invoke-direct {p0}, Lb2/h;->p()Lb2/f;

    move-result-object v0

    iput-object v0, p0, Lb2/h;->C:Lb2/f;

    invoke-direct {p0}, Lb2/h;->L()V

    :goto_0
    return-void
.end method

.method private O()V
    .locals 3

    iget-object v0, p0, Lb2/h;->c:Lw2/c;

    invoke-virtual {v0}, Lw2/c;->c()V

    iget-boolean v0, p0, Lb2/h;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb2/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb2/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Lb2/h;->D:Z

    return-void
.end method

.method private m(Lz1/d;Ljava/lang/Object;Ly1/a;)Lb2/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lz1/d<",
            "*>;TData;",
            "Ly1/a;",
            ")",
            "Lb2/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb2/q;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1}, Lz1/d;->b()V

    return-object p2

    :cond_0
    :try_start_0
    invoke-static {}, Lv2/f;->b()J

    move-result-wide v0

    invoke-direct {p0, p2, p3}, Lb2/h;->n(Ljava/lang/Object;Ly1/a;)Lb2/v;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Lb2/h;->w(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, Lz1/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lz1/d;->b()V

    throw p2
.end method

.method private n(Ljava/lang/Object;Ly1/a;)Lb2/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Ly1/a;",
            ")",
            "Lb2/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb2/q;
        }
    .end annotation

    iget-object v0, p0, Lb2/h;->a:Lb2/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb2/g;->h(Ljava/lang/Class;)Lb2/t;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb2/h;->M(Ljava/lang/Object;Ly1/a;Lb2/t;)Lb2/v;

    move-result-object p1

    return-object p1
.end method

.method private o()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lb2/h;->t:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb2/h;->z:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb2/h;->x:Ly1/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb2/h;->B:Lz1/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-direct {p0, v3, v0, v1, v2}, Lb2/h;->x(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb2/h;->B:Lz1/d;

    iget-object v2, p0, Lb2/h;->z:Ljava/lang/Object;

    iget-object v3, p0, Lb2/h;->A:Ly1/a;

    invoke-direct {p0, v1, v2, v3}, Lb2/h;->m(Lz1/d;Ljava/lang/Object;Ly1/a;)Lb2/v;

    move-result-object v0
    :try_end_0
    .catch Lb2/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lb2/h;->y:Ly1/f;

    iget-object v3, p0, Lb2/h;->A:Ly1/a;

    invoke-virtual {v1, v2, v3}, Lb2/q;->i(Ly1/f;Ly1/a;)V

    iget-object v2, p0, Lb2/h;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lb2/h;->A:Ly1/a;

    invoke-direct {p0, v0, v1}, Lb2/h;->E(Lb2/v;Ly1/a;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lb2/h;->L()V

    :goto_1
    return-void
.end method

.method private p()Lb2/f;
    .locals 3

    sget-object v0, Lb2/h$a;->b:[I

    iget-object v1, p0, Lb2/h;->r:Lb2/h$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb2/h;->r:Lb2/h$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lb2/z;

    iget-object v1, p0, Lb2/h;->a:Lb2/g;

    invoke-direct {v0, v1, p0}, Lb2/z;-><init>(Lb2/g;Lb2/f$a;)V

    return-object v0

    :cond_2
    new-instance v0, Lb2/c;

    iget-object v1, p0, Lb2/h;->a:Lb2/g;

    invoke-direct {v0, v1, p0}, Lb2/c;-><init>(Lb2/g;Lb2/f$a;)V

    return-object v0

    :cond_3
    new-instance v0, Lb2/w;

    iget-object v1, p0, Lb2/h;->a:Lb2/g;

    invoke-direct {v0, v1, p0}, Lb2/w;-><init>(Lb2/g;Lb2/f$a;)V

    return-object v0
.end method

.method private q(Lb2/h$h;)Lb2/h$h;
    .locals 3

    sget-object v0, Lb2/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lb2/h;->n:Lb2/j;

    invoke-virtual {p1}, Lb2/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lb2/h$h;->b:Lb2/h$h;

    goto :goto_0

    :cond_0
    sget-object p1, Lb2/h$h;->b:Lb2/h$h;

    invoke-direct {p0, p1}, Lb2/h;->q(Lb2/h$h;)Lb2/h$h;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p1, Lb2/h$h;->f:Lb2/h$h;

    return-object p1

    :cond_3
    iget-boolean p1, p0, Lb2/h;->u:Z

    if-eqz p1, :cond_4

    sget-object p1, Lb2/h$h;->f:Lb2/h$h;

    goto :goto_1

    :cond_4
    sget-object p1, Lb2/h$h;->d:Lb2/h$h;

    :goto_1
    return-object p1

    :cond_5
    iget-object p1, p0, Lb2/h;->n:Lb2/j;

    invoke-virtual {p1}, Lb2/j;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lb2/h$h;->c:Lb2/h$h;

    goto :goto_2

    :cond_6
    sget-object p1, Lb2/h$h;->c:Lb2/h$h;

    invoke-direct {p0, p1}, Lb2/h;->q(Lb2/h$h;)Lb2/h$h;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private r(Ly1/a;)Ly1/h;
    .locals 3

    iget-object v0, p0, Lb2/h;->o:Ly1/h;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Ly1/a;->d:Ly1/a;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lb2/h;->a:Lb2/g;

    invoke-virtual {p1}, Lb2/g;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-object v1, Li2/n;->j:Ly1/g;

    invoke-virtual {v0, v1}, Ly1/h;->c(Ly1/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Ly1/h;

    invoke-direct {v0}, Ly1/h;-><init>()V

    iget-object v2, p0, Lb2/h;->o:Ly1/h;

    invoke-virtual {v0, v2}, Ly1/h;->d(Ly1/h;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ly1/h;->e(Ly1/g;Ljava/lang/Object;)Ly1/h;

    return-object v0
.end method

.method private s()I
    .locals 1

    iget-object v0, p0, Lb2/h;->j:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method private w(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lb2/h;->x(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private x(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lv2/f;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb2/h;->k:Lb2/n;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method I(Ly1/a;Lb2/v;)Lb2/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ly1/a;",
            "Lb2/v<",
            "TZ;>;)",
            "Lb2/v<",
            "TZ;>;"
        }
    .end annotation

    invoke-interface {p2}, Lb2/v;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v0, Ly1/a;->d:Ly1/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lb2/h;->a:Lb2/g;

    invoke-virtual {v0, v8}, Lb2/g;->r(Ljava/lang/Class;)Ly1/l;

    move-result-object v0

    iget-object v2, p0, Lb2/h;->h:Lcom/bumptech/glide/e;

    iget v3, p0, Lb2/h;->l:I

    iget v4, p0, Lb2/h;->m:I

    invoke-interface {v0, v2, p2, v3, v4}, Ly1/l;->b(Landroid/content/Context;Lb2/v;II)Lb2/v;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Lb2/v;->a()V

    :cond_1
    iget-object p2, p0, Lb2/h;->a:Lb2/g;

    invoke-virtual {p2, v0}, Lb2/g;->v(Lb2/v;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lb2/h;->a:Lb2/g;

    invoke-virtual {p2, v0}, Lb2/g;->n(Lb2/v;)Ly1/k;

    move-result-object v1

    iget-object p2, p0, Lb2/h;->o:Ly1/h;

    invoke-interface {v1, p2}, Ly1/k;->a(Ly1/h;)Ly1/c;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object p2, Ly1/c;->c:Ly1/c;

    :goto_1
    move-object v10, v1

    iget-object v1, p0, Lb2/h;->a:Lb2/g;

    iget-object v2, p0, Lb2/h;->x:Ly1/f;

    invoke-virtual {v1, v2}, Lb2/g;->x(Ly1/f;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lb2/h;->n:Lb2/j;

    invoke-virtual {v3, v1, p1, p2}, Lb2/j;->d(ZLy1/a;Ly1/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    sget-object p1, Lb2/h$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    new-instance p1, Lb2/x;

    iget-object p2, p0, Lb2/h;->a:Lb2/g;

    invoke-virtual {p2}, Lb2/g;->b()Lc2/b;

    move-result-object v2

    iget-object v3, p0, Lb2/h;->x:Ly1/f;

    iget-object v4, p0, Lb2/h;->i:Ly1/f;

    iget v5, p0, Lb2/h;->l:I

    iget v6, p0, Lb2/h;->m:I

    iget-object v9, p0, Lb2/h;->o:Ly1/h;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lb2/x;-><init>(Lc2/b;Ly1/f;Ly1/f;IILy1/l;Ljava/lang/Class;Ly1/h;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lb2/d;

    iget-object p2, p0, Lb2/h;->x:Ly1/f;

    iget-object v1, p0, Lb2/h;->i:Ly1/f;

    invoke-direct {p1, p2, v1}, Lb2/d;-><init>(Ly1/f;Ly1/f;)V

    :goto_2
    invoke-static {v0}, Lb2/u;->d(Lb2/v;)Lb2/u;

    move-result-object v0

    iget-object p2, p0, Lb2/h;->f:Lb2/h$d;

    invoke-virtual {p2, p1, v10, v0}, Lb2/h$d;->d(Ly1/f;Ly1/k;Lb2/u;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/bumptech/glide/i$d;

    invoke-interface {v0}, Lb2/v;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/i$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method J(Z)V
    .locals 1

    iget-object v0, p0, Lb2/h;->g:Lb2/h$f;

    invoke-virtual {v0, p1}, Lb2/h$f;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lb2/h;->K()V

    :cond_0
    return-void
.end method

.method P()Z
    .locals 2

    sget-object v0, Lb2/h$h;->a:Lb2/h$h;

    invoke-direct {p0, v0}, Lb2/h;->q(Lb2/h$h;)Lb2/h$h;

    move-result-object v0

    sget-object v1, Lb2/h$h;->b:Lb2/h$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lb2/h$h;->c:Lb2/h$h;

    if-ne v0, v1, :cond_0

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

.method public a(Ly1/f;Ljava/lang/Object;Lz1/d;Ly1/a;Ly1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/f;",
            "Ljava/lang/Object;",
            "Lz1/d<",
            "*>;",
            "Ly1/a;",
            "Ly1/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb2/h;->x:Ly1/f;

    iput-object p2, p0, Lb2/h;->z:Ljava/lang/Object;

    iput-object p3, p0, Lb2/h;->B:Lz1/d;

    iput-object p4, p0, Lb2/h;->A:Ly1/a;

    iput-object p5, p0, Lb2/h;->y:Ly1/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lb2/h;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lb2/h$g;->c:Lb2/h$g;

    iput-object p1, p0, Lb2/h;->s:Lb2/h$g;

    iget-object p1, p0, Lb2/h;->p:Lb2/h$b;

    invoke-interface {p1, p0}, Lb2/h$b;->d(Lb2/h;)V

    goto :goto_0

    :cond_0
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    invoke-static {p1}, Lw2/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lb2/h;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lw2/b;->d()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lw2/b;->d()V

    throw p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb2/h;->E:Z

    iget-object v0, p0, Lb2/h;->C:Lb2/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb2/f;->cancel()V

    :cond_0
    return-void
.end method

.method public c(Ly1/f;Ljava/lang/Exception;Lz1/d;Ly1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/f;",
            "Ljava/lang/Exception;",
            "Lz1/d<",
            "*>;",
            "Ly1/a;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lz1/d;->b()V

    new-instance v0, Lb2/q;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lb2/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lz1/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lb2/q;->j(Ly1/f;Ly1/a;Ljava/lang/Class;)V

    iget-object p1, p0, Lb2/h;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lb2/h;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lb2/h$g;->b:Lb2/h$g;

    iput-object p1, p0, Lb2/h;->s:Lb2/h$g;

    iget-object p1, p0, Lb2/h;->p:Lb2/h$b;

    invoke-interface {p1, p0}, Lb2/h$b;->d(Lb2/h;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lb2/h;->L()V

    :goto_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb2/h;

    invoke-virtual {p0, p1}, Lb2/h;->l(Lb2/h;)I

    move-result p1

    return p1
.end method

.method public d()V
    .locals 1

    sget-object v0, Lb2/h$g;->b:Lb2/h$g;

    iput-object v0, p0, Lb2/h;->s:Lb2/h$g;

    iget-object v0, p0, Lb2/h;->p:Lb2/h$b;

    invoke-interface {v0, p0}, Lb2/h$b;->d(Lb2/h;)V

    return-void
.end method

.method public e()Lw2/c;
    .locals 1

    iget-object v0, p0, Lb2/h;->c:Lw2/c;

    return-object v0
.end method

.method public l(Lb2/h;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/h<",
            "*>;)I"
        }
    .end annotation

    invoke-direct {p0}, Lb2/h;->s()I

    move-result v0

    invoke-direct {p1}, Lb2/h;->s()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lb2/h;->q:I

    iget p1, p1, Lb2/h;->q:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    iget-object v1, p0, Lb2/h;->v:Ljava/lang/Object;

    const-string v2, "DecodeJob#run(model=%s)"

    invoke-static {v2, v1}, Lw2/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lb2/h;->B:Lz1/d;

    :try_start_0
    iget-boolean v2, p0, Lb2/h;->E:Z

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lb2/h;->F()V
    :try_end_0
    .catch Lb2/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lz1/d;->b()V

    :cond_0
    invoke-static {}, Lw2/b;->d()V

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lb2/h;->N()V
    :try_end_1
    .catch Lb2/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lz1/d;->b()V

    :cond_2
    invoke-static {}, Lw2/b;->d()V

    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lb2/h;->E:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb2/h;->r:Lb2/h$h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v0, p0, Lb2/h;->r:Lb2/h$h;

    sget-object v3, Lb2/h$h;->e:Lb2/h$h;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lb2/h;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lb2/h;->F()V

    :cond_4
    iget-boolean v0, p0, Lb2/h;->E:Z

    if-nez v0, :cond_5

    throw v2

    :cond_5
    throw v2

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lz1/d;->b()V

    :cond_6
    invoke-static {}, Lw2/b;->d()V

    throw v0
.end method

.method v(Lcom/bumptech/glide/e;Ljava/lang/Object;Lb2/n;Ly1/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lb2/j;Ljava/util/Map;ZZZLy1/h;Lb2/h$b;I)Lb2/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Lb2/n;",
            "Ly1/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/g;",
            "Lb2/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ly1/l<",
            "*>;>;ZZZ",
            "Ly1/h;",
            "Lb2/h$b<",
            "TR;>;I)",
            "Lb2/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lb2/h;->a:Lb2/g;

    iget-object v15, v0, Lb2/h;->d:Lb2/h$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lb2/g;->u(Lcom/bumptech/glide/e;Ljava/lang/Object;Ly1/f;IILb2/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Ly1/h;Ljava/util/Map;ZZLb2/h$e;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lb2/h;->h:Lcom/bumptech/glide/e;

    move-object/from16 v1, p4

    iput-object v1, v0, Lb2/h;->i:Ly1/f;

    move-object/from16 v1, p9

    iput-object v1, v0, Lb2/h;->j:Lcom/bumptech/glide/g;

    move-object/from16 v1, p3

    iput-object v1, v0, Lb2/h;->k:Lb2/n;

    move/from16 v1, p5

    iput v1, v0, Lb2/h;->l:I

    move/from16 v1, p6

    iput v1, v0, Lb2/h;->m:I

    move-object/from16 v1, p10

    iput-object v1, v0, Lb2/h;->n:Lb2/j;

    move/from16 v1, p14

    iput-boolean v1, v0, Lb2/h;->u:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lb2/h;->o:Ly1/h;

    move-object/from16 v1, p16

    iput-object v1, v0, Lb2/h;->p:Lb2/h$b;

    move/from16 v1, p17

    iput v1, v0, Lb2/h;->q:I

    sget-object v1, Lb2/h$g;->a:Lb2/h$g;

    iput-object v1, v0, Lb2/h;->s:Lb2/h$g;

    move-object/from16 v1, p2

    iput-object v1, v0, Lb2/h;->v:Ljava/lang/Object;

    return-object v0
.end method
