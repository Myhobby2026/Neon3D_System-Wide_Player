.class public final Ll6/i0;
.super Ljava/lang/Object;
.source "RemoteStore.java"

# interfaces
.implements Ll6/o0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/i0$c;
    }
.end annotation


# instance fields
.field private final a:Ll6/i0$c;

.field private final b:Lh6/t;

.field private final c:Ll6/i;

.field private final d:Ll6/h;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lh6/p2;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ll6/c0;

.field private g:Z

.field private final h:Ll6/p0;

.field private final i:Ll6/q0;

.field private j:Ll6/o0;

.field private final k:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lj6/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll6/i0$c;Lh6/t;Ll6/i;Lm6/e;Ll6/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll6/i0;->g:Z

    iput-object p1, p0, Ll6/i0;->a:Ll6/i0$c;

    iput-object p2, p0, Ll6/i0;->b:Lh6/t;

    iput-object p3, p0, Ll6/i0;->c:Ll6/i;

    iput-object p5, p0, Ll6/i0;->d:Ll6/h;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ll6/i0;->e:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Ll6/i0;->k:Ljava/util/Deque;

    new-instance p2, Ll6/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll6/f0;->b(Ll6/i0$c;)Ll6/c0$a;

    move-result-object p1

    invoke-direct {p2, p4, p1}, Ll6/c0;-><init>(Lm6/e;Ll6/c0$a;)V

    iput-object p2, p0, Ll6/i0;->f:Ll6/c0;

    new-instance p1, Ll6/i0$a;

    invoke-direct {p1, p0}, Ll6/i0$a;-><init>(Ll6/i0;)V

    invoke-virtual {p3, p1}, Ll6/i;->a(Ll6/p0$a;)Ll6/p0;

    move-result-object p1

    iput-object p1, p0, Ll6/i0;->h:Ll6/p0;

    new-instance p1, Ll6/i0$b;

    invoke-direct {p1, p0}, Ll6/i0$b;-><init>(Ll6/i0;)V

    invoke-virtual {p3, p1}, Ll6/i;->b(Ll6/q0$a;)Ll6/q0;

    move-result-object p1

    iput-object p1, p0, Ll6/i0;->i:Ll6/q0;

    invoke-static {p0, p4}, Ll6/g0;->b(Ll6/i0;Lm6/e;)Lm6/k;

    move-result-object p1

    invoke-interface {p5, p1}, Ll6/h;->a(Lm6/k;)V

    return-void
.end method

.method static synthetic A(Ll6/i0;Lm6/e;Ll6/h$a;)V
    .locals 0

    invoke-static {p0}, Ll6/h0;->a(Ll6/i0;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lm6/e;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private C(Ll6/n0$d;)V
    .locals 4

    invoke-virtual {p1}, Ll6/n0$d;->a()Lj8/c1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Processing target error without a cause"

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ll6/n0$d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Ll6/i0;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ll6/i0;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ll6/i0;->j:Ll6/o0;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ll6/o0;->n(I)V

    iget-object v2, p0, Ll6/i0;->a:Ll6/i0$c;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ll6/n0$d;->a()Lj8/c1;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ll6/i0$c;->d(ILj8/c1;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private D(Li6/p;)V
    .locals 9

    sget-object v0, Li6/p;->b:Li6/p;

    invoke-virtual {p1, v0}, Li6/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t raise event for unknown SnapshotVersion"

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll6/i0;->j:Ll6/o0;

    invoke-virtual {v0, p1}, Ll6/o0;->b(Li6/p;)Ll6/d0;

    move-result-object v0

    invoke-virtual {v0}, Ll6/d0;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll6/l0;

    invoke-virtual {v3}, Ll6/l0;->e()Lcom/google/protobuf/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/j;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Ll6/i0;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh6/p2;

    if-eqz v4, :cond_0

    iget-object v5, p0, Ll6/i0;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Ll6/l0;->e()Lcom/google/protobuf/j;

    move-result-object v3

    invoke-virtual {v4, v3, p1}, Lh6/p2;->i(Lcom/google/protobuf/j;Li6/p;)Lh6/p2;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ll6/d0;->e()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Ll6/i0;->e:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6/p2;

    if-eqz v1, :cond_2

    iget-object v2, p0, Ll6/i0;->e:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lh6/p2;->e()Li6/p;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lh6/p2;->i(Lcom/google/protobuf/j;Li6/p;)Lh6/p2;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v4}, Ll6/i0;->F(I)V

    new-instance v8, Lh6/p2;

    invoke-virtual {v1}, Lh6/p2;->f()Lg6/p0;

    move-result-object v3

    invoke-virtual {v1}, Lh6/p2;->d()J

    move-result-wide v5

    sget-object v7, Lh6/l0;->b:Lh6/l0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lh6/p2;-><init>(Lg6/p0;IJLh6/l0;)V

    invoke-direct {p0, v8}, Ll6/i0;->G(Lh6/p2;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ll6/i0;->a:Ll6/i0$c;

    invoke-interface {p1, v0}, Ll6/i0$c;->e(Ll6/d0;)V

    return-void
.end method

.method private E()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll6/i0;->g:Z

    invoke-direct {p0}, Ll6/i0;->n()V

    iget-object v0, p0, Ll6/i0;->f:Ll6/c0;

    sget-object v1, Lg6/i0;->a:Lg6/i0;

    invoke-virtual {v0, v1}, Ll6/c0;->g(Lg6/i0;)V

    iget-object v0, p0, Ll6/i0;->i:Ll6/q0;

    invoke-virtual {v0}, Ll6/q0;->i()V

    iget-object v0, p0, Ll6/i0;->h:Ll6/p0;

    invoke-virtual {v0}, Ll6/p0;->i()V

    invoke-virtual {p0}, Ll6/i0;->o()V

    return-void
.end method

.method private F(I)V
    .locals 1

    iget-object v0, p0, Ll6/i0;->j:Ll6/o0;

    invoke-virtual {v0, p1}, Ll6/o0;->l(I)V

    iget-object v0, p0, Ll6/i0;->h:Ll6/p0;

    invoke-virtual {v0, p1}, Ll6/p0;->v(I)V

    return-void
.end method

.method private G(Lh6/p2;)V
    .locals 2

    iget-object v0, p0, Ll6/i0;->j:Ll6/o0;

    invoke-virtual {p1}, Lh6/p2;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ll6/o0;->l(I)V

    iget-object v0, p0, Ll6/i0;->h:Ll6/p0;

    invoke-virtual {v0, p1}, Ll6/p0;->w(Lh6/p2;)V

    return-void
.end method

.method private H()Z
    .locals 1

    invoke-virtual {p0}, Ll6/i0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6/i0;->h:Ll6/p0;

    invoke-virtual {v0}, Ll6/p0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll6/i0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private I()Z
    .locals 1

    invoke-virtual {p0}, Ll6/i0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6/i0;->i:Ll6/q0;

    invoke-virtual {v0}, Ll6/q0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll6/i0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private K()V
    .locals 3

    invoke-direct {p0}, Ll6/i0;->H()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWatchStream() called when shouldStartWatchStream() is false."

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ll6/o0;

    invoke-direct {v0, p0}, Ll6/o0;-><init>(Ll6/o0$b;)V

    iput-object v0, p0, Ll6/i0;->j:Ll6/o0;

    iget-object v0, p0, Ll6/i0;->h:Ll6/p0;

    invoke-virtual {v0}, Ll6/p0;->q()V

    iget-object v0, p0, Ll6/i0;->f:Ll6/c0;

    invoke-virtual {v0}, Ll6/c0;->c()V

    return-void
.end method

.method private L()V
    .locals 3

    invoke-direct {p0}, Ll6/i0;->I()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWriteStream() called when shouldStartWriteStream() is false."

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll6/i0;->i:Ll6/q0;

    invoke-virtual {v0}, Ll6/q0;->q()V

    return-void
.end method

.method static synthetic c(Ll6/i0;)V
    .locals 0

    invoke-direct {p0}, Ll6/i0;->t()V

    return-void
.end method

.method static synthetic d(Ll6/i0;Li6/p;Ll6/n0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll6/i0;->r(Li6/p;Ll6/n0;)V

    return-void
.end method

.method static synthetic e(Ll6/i0;Lj8/c1;)V
    .locals 0

    invoke-direct {p0, p1}, Ll6/i0;->s(Lj8/c1;)V

    return-void
.end method

.method static synthetic f(Ll6/i0;)Ll6/q0;
    .locals 0

    iget-object p0, p0, Ll6/i0;->i:Ll6/q0;

    return-object p0
.end method

.method static synthetic g(Ll6/i0;)V
    .locals 0

    invoke-direct {p0}, Ll6/i0;->x()V

    return-void
.end method

.method static synthetic h(Ll6/i0;Li6/p;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll6/i0;->y(Li6/p;Ljava/util/List;)V

    return-void
.end method

.method static synthetic i(Ll6/i0;Lj8/c1;)V
    .locals 0

    invoke-direct {p0, p1}, Ll6/i0;->w(Lj8/c1;)V

    return-void
.end method

.method private j(Lj6/f;)V
    .locals 3

    invoke-direct {p0}, Ll6/i0;->k()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addToWritePipeline called when pipeline is full"

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll6/i0;->k:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll6/i0;->i:Ll6/q0;

    invoke-virtual {v0}, Ll6/q0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6/i0;->i:Ll6/q0;

    invoke-virtual {v0}, Ll6/q0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6/i0;->i:Ll6/q0;

    invoke-virtual {p1}, Lj6/f;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll6/q0;->z(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private k()Z
    .locals 2

    invoke-virtual {p0}, Ll6/i0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6/i0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ll6/i0;->j:Ll6/o0;

    return-void
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Ll6/i0;->h:Ll6/p0;

    invoke-virtual {v0}, Ll6/p0;->r()V

    iget-object v0, p0, Ll6/i0;->i:Ll6/q0;

    invoke-virtual {v0}, Ll6/q0;->r()V

    iget-object v0, p0, Ll6/i0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ll6/i0;->k:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "RemoteStore"

    const-string v2, "Stopping write stream with %d pending writes"

    invoke-static {v1, v2, v0}, Lm6/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll6/i0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    :cond_0
    invoke-direct {p0}, Ll6/i0;->m()V

    return-void
.end method

.method private r(Li6/p;Ll6/n0;)V
    .locals 5

    iget-object v0, p0, Ll6/i0;->f:Ll6/c0;

    sget-object v1, Lg6/i0;->b:Lg6/i0;

    invoke-virtual {v0, v1}, Ll6/c0;->g(Lg6/i0;)V

    iget-object v0, p0, Ll6/i0;->h:Ll6/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6/i0;->j:Ll6/o0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WatchStream and WatchStreamAggregator should both be non-null"

    invoke-static {v0, v3, v2}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p2, Ll6/n0$d;

    if-eqz v0, :cond_1

    move-object v2, p2

    check-cast v2, Ll6/n0$d;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ll6/n0$d;->b()Ll6/n0$e;

    move-result-object v3

    sget-object v4, Ll6/n0$e;->c:Ll6/n0$e;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ll6/n0$d;->a()Lj8/c1;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v2}, Ll6/i0;->C(Ll6/n0$d;)V

    goto :goto_3

    :cond_2
    instance-of v2, p2, Ll6/n0$b;

    if-eqz v2, :cond_3

    iget-object v0, p0, Ll6/i0;->j:Ll6/o0;

    check-cast p2, Ll6/n0$b;

    invoke-virtual {v0, p2}, Ll6/o0;->g(Ll6/n0$b;)V

    goto :goto_2

    :cond_3
    instance-of v2, p2, Ll6/n0$c;

    if-eqz v2, :cond_4

    iget-object v0, p0, Ll6/i0;->j:Ll6/o0;

    check-cast p2, Ll6/n0$c;

    invoke-virtual {v0, p2}, Ll6/o0;->h(Ll6/n0$c;)V

    goto :goto_2

    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Expected watchChange to be an instance of WatchTargetChange"

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll6/i0;->j:Ll6/o0;

    check-cast p2, Ll6/n0$d;

    invoke-virtual {v0, p2}, Ll6/o0;->i(Ll6/n0$d;)V

    :goto_2
    sget-object p2, Li6/p;->b:Li6/p;

    invoke-virtual {p1, p2}, Li6/p;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Ll6/i0;->b:Lh6/t;

    invoke-virtual {p2}, Lh6/t;->g()Li6/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Li6/p;->a(Li6/p;)I

    move-result p2

    if-ltz p2, :cond_5

    invoke-direct {p0, p1}, Ll6/i0;->D(Li6/p;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private s(Lj8/c1;)V
    .locals 3

    invoke-virtual {p1}, Lj8/c1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ll6/i0;->H()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Watch stream was stopped gracefully while still needed."

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Ll6/i0;->m()V

    invoke-direct {p0}, Ll6/i0;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll6/i0;->f:Ll6/c0;

    invoke-virtual {v0, p1}, Ll6/c0;->b(Lj8/c1;)V

    invoke-direct {p0}, Ll6/i0;->K()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll6/i0;->f:Ll6/c0;

    sget-object v0, Lg6/i0;->a:Lg6/i0;

    invoke-virtual {p1, v0}, Ll6/c0;->g(Lg6/i0;)V

    :goto_0
    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Ll6/i0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6/p2;

    invoke-direct {p0, v1}, Ll6/i0;->G(Lh6/p2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private u(Lj8/c1;)V
    .locals 3

    invoke-virtual {p1}, Lj8/c1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handling write error with status OK."

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ll6/i;->f(Lj8/c1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6/i0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/f;

    iget-object v1, p0, Ll6/i0;->i:Ll6/q0;

    invoke-virtual {v1}, Ll6/q0;->i()V

    iget-object v1, p0, Ll6/i0;->a:Ll6/i0$c;

    invoke-virtual {v0}, Lj6/f;->c()I

    move-result v0

    invoke-interface {v1, v0, p1}, Ll6/i0$c;->f(ILj8/c1;)V

    invoke-virtual {p0}, Ll6/i0;->p()V

    :cond_0
    return-void
.end method

.method private v(Lj8/c1;)V
    .locals 5

    invoke-virtual {p1}, Lj8/c1;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Handling write error with status OK."

    invoke-static {v0, v4, v3}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ll6/i;->e(Lj8/c1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6/i0;->i:Ll6/q0;

    invoke-virtual {v0}, Ll6/q0;->u()Lcom/google/protobuf/j;

    move-result-object v0

    invoke-static {v0}, Lm6/y;->m(Lcom/google/protobuf/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    const-string p1, "RemoteStore"

    const-string v0, "RemoteStore error before completed handshake; resetting stream token %s: %s"

    invoke-static {p1, v0, v3}, Lm6/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ll6/i0;->i:Ll6/q0;

    sget-object v0, Ll6/q0;->s:Lcom/google/protobuf/j;

    invoke-virtual {p1, v0}, Ll6/q0;->x(Lcom/google/protobuf/j;)V

    iget-object p1, p0, Ll6/i0;->b:Lh6/t;

    invoke-virtual {p1, v0}, Lh6/t;->z(Lcom/google/protobuf/j;)V

    :cond_0
    return-void
.end method

.method private w(Lj8/c1;)V
    .locals 3

    invoke-virtual {p1}, Lj8/c1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ll6/i0;->I()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Write stream was stopped gracefully while still needed."

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lj8/c1;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll6/i0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll6/i0;->i:Ll6/q0;

    invoke-virtual {v0}, Ll6/q0;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Ll6/i0;->u(Lj8/c1;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Ll6/i0;->v(Lj8/c1;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Ll6/i0;->I()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Ll6/i0;->L()V

    :cond_3
    return-void
.end method

.method private x()V
    .locals 3

    iget-object v0, p0, Ll6/i0;->b:Lh6/t;

    iget-object v1, p0, Ll6/i0;->i:Ll6/q0;

    invoke-virtual {v1}, Ll6/q0;->u()Lcom/google/protobuf/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh6/t;->z(Lcom/google/protobuf/j;)V

    iget-object v0, p0, Ll6/i0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6/f;

    iget-object v2, p0, Ll6/i0;->i:Ll6/q0;

    invoke-virtual {v1}, Lj6/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll6/q0;->z(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private y(Li6/p;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/p;",
            "Ljava/util/List<",
            "Lj6/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ll6/i0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/f;

    iget-object v1, p0, Ll6/i0;->i:Ll6/q0;

    invoke-virtual {v1}, Ll6/q0;->u()Lcom/google/protobuf/j;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lj6/g;->a(Lj6/f;Li6/p;Ljava/util/List;Lcom/google/protobuf/j;)Lj6/g;

    move-result-object p1

    iget-object p2, p0, Ll6/i0;->a:Ll6/i0$c;

    invoke-interface {p2, p1}, Ll6/i0$c;->c(Lj6/g;)V

    invoke-virtual {p0}, Ll6/i0;->p()V

    return-void
.end method

.method static synthetic z(Ll6/i0;)V
    .locals 3

    invoke-virtual {p0}, Ll6/i0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteStore"

    const-string v2, "Restarting streams for network reachability change."

    invoke-static {v1, v2, v0}, Lm6/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ll6/i0;->E()V

    :cond_0
    return-void
.end method


# virtual methods
.method public B(Lh6/p2;)V
    .locals 2

    invoke-virtual {p1}, Lh6/p2;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ll6/i0;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ll6/i0;->e:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ll6/i0;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ll6/i0;->K()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll6/i0;->h:Ll6/p0;

    invoke-virtual {v0}, Ll6/p0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Ll6/i0;->G(Lh6/p2;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public J()V
    .locals 0

    invoke-virtual {p0}, Ll6/i0;->o()V

    return-void
.end method

.method public M(I)V
    .locals 4

    iget-object v0, p0, Ll6/i0;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/p2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "stopListening called on target no currently watched: %d"

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll6/i0;->h:Ll6/p0;

    invoke-virtual {v0}, Ll6/p0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Ll6/i0;->F(I)V

    :cond_1
    iget-object p1, p0, Ll6/i0;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ll6/i0;->h:Ll6/p0;

    invoke-virtual {p1}, Ll6/p0;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll6/i0;->h:Ll6/p0;

    invoke-virtual {p1}, Ll6/b;->m()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ll6/i0;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ll6/i0;->f:Ll6/c0;

    sget-object v0, Lg6/i0;->a:Lg6/i0;

    invoke-virtual {p1, v0}, Ll6/c0;->g(Lg6/i0;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(I)Lh6/p2;
    .locals 1

    iget-object v0, p0, Ll6/i0;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh6/p2;

    return-object p1
.end method

.method public b(I)Lj5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj5/e<",
            "Li6/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll6/i0;->a:Ll6/i0$c;

    invoke-interface {v0, p1}, Ll6/i0$c;->b(I)Lj5/e;

    move-result-object p1

    return-object p1
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Ll6/i0;->g:Z

    return v0
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll6/i0;->g:Z

    invoke-virtual {p0}, Ll6/i0;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll6/i0;->i:Ll6/q0;

    iget-object v1, p0, Ll6/i0;->b:Lh6/t;

    invoke-virtual {v1}, Lh6/t;->h()Lcom/google/protobuf/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll6/q0;->x(Lcom/google/protobuf/j;)V

    invoke-direct {p0}, Ll6/i0;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ll6/i0;->K()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll6/i0;->f:Ll6/c0;

    sget-object v1, Lg6/i0;->a:Lg6/i0;

    invoke-virtual {v0, v1}, Ll6/c0;->g(Lg6/i0;)V

    :goto_0
    invoke-virtual {p0}, Ll6/i0;->p()V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Ll6/i0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll6/i0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/f;

    invoke-virtual {v0}, Lj6/f;->c()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Ll6/i0;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll6/i0;->b:Lh6/t;

    invoke-virtual {v1, v0}, Lh6/t;->i(I)Lj6/f;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll6/i0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll6/i0;->i:Ll6/q0;

    invoke-virtual {v0}, Ll6/b;->m()V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Ll6/i0;->j(Lj6/f;)V

    invoke-virtual {v0}, Lj6/f;->c()I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0}, Ll6/i0;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ll6/i0;->L()V

    :cond_3
    return-void
.end method

.method public q()V
    .locals 3

    invoke-virtual {p0}, Ll6/i0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteStore"

    const-string v2, "Restarting streams for new credential."

    invoke-static {v1, v2, v0}, Lm6/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ll6/i0;->E()V

    :cond_0
    return-void
.end method
