.class public final Lh6/t;
.super Ljava/lang/Object;
.source "LocalStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/t$b;
    }
.end annotation


# static fields
.field private static final l:J


# instance fields
.field private final a:Lh6/j0;

.field private b:Lh6/i0;

.field private final c:Lh6/p0;

.field private d:Lh6/i;

.field private e:Lh6/k0;

.field private final f:Lh6/o0;

.field private final g:Lh6/o2;

.field private final h:Lh6/a;

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lh6/p2;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg6/p0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lg6/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lh6/t;->l:J

    return-void
.end method

.method public constructor <init>(Lh6/j0;Lh6/k0;Le6/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lh6/j0;->g()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LocalStore was passed an unstarted persistence implementation"

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lh6/t;->a:Lh6/j0;

    invoke-virtual {p1}, Lh6/j0;->f()Lh6/o2;

    move-result-object v0

    iput-object v0, p0, Lh6/t;->g:Lh6/o2;

    invoke-virtual {p1}, Lh6/j0;->a()Lh6/a;

    move-result-object v1

    iput-object v1, p0, Lh6/t;->h:Lh6/a;

    invoke-interface {v0}, Lh6/o2;->e()I

    move-result v0

    invoke-static {v0}, Lg6/q0;->b(I)Lg6/q0;

    move-result-object v0

    iput-object v0, p0, Lh6/t;->k:Lg6/q0;

    invoke-virtual {p1, p3}, Lh6/j0;->c(Le6/f;)Lh6/i0;

    move-result-object p3

    iput-object p3, p0, Lh6/t;->b:Lh6/i0;

    invoke-virtual {p1}, Lh6/j0;->e()Lh6/p0;

    move-result-object p3

    iput-object p3, p0, Lh6/t;->c:Lh6/p0;

    new-instance v0, Lh6/i;

    iget-object v1, p0, Lh6/t;->b:Lh6/i0;

    invoke-virtual {p1}, Lh6/j0;->b()Lh6/h;

    move-result-object v2

    invoke-direct {v0, p3, v1, v2}, Lh6/i;-><init>(Lh6/p0;Lh6/i0;Lh6/h;)V

    iput-object v0, p0, Lh6/t;->d:Lh6/i;

    iput-object p2, p0, Lh6/t;->e:Lh6/k0;

    invoke-interface {p2, v0}, Lh6/k0;->a(Lh6/i;)V

    new-instance p2, Lh6/o0;

    invoke-direct {p2}, Lh6/o0;-><init>()V

    iput-object p2, p0, Lh6/t;->f:Lh6/o0;

    invoke-virtual {p1}, Lh6/j0;->d()Lh6/n0;

    move-result-object p1

    invoke-interface {p1, p2}, Lh6/n0;->b(Lh6/o0;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lh6/t;->i:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh6/t;->j:Ljava/util/Map;

    return-void
.end method

.method private static A(Lh6/p2;Lh6/p2;Ll6/l0;)Z
    .locals 5

    invoke-virtual {p1}, Lh6/p2;->c()Lcom/google/protobuf/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/j;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Attempted to persist query data with empty resume token"

    invoke-static {v0, v4, v3}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh6/p2;->c()Lcom/google/protobuf/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lh6/p2;->e()Li6/p;

    move-result-object p1

    invoke-virtual {p1}, Li6/p;->b()Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->c()J

    move-result-wide v3

    invoke-virtual {p0}, Lh6/p2;->e()Li6/p;

    move-result-object p0

    invoke-virtual {p0}, Li6/p;->b()Lcom/google/firebase/Timestamp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->c()J

    move-result-wide p0

    sub-long/2addr v3, p0

    sget-wide p0, Lh6/t;->l:J

    cmp-long v0, v3, p0

    if-ltz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Ll6/l0;->b()Lj5/e;

    move-result-object p0

    invoke-virtual {p0}, Lj5/e;->size()I

    move-result p0

    invoke-virtual {p2}, Ll6/l0;->c()Lj5/e;

    move-result-object p1

    invoke-virtual {p1}, Lj5/e;->size()I

    move-result p1

    add-int/2addr p0, p1

    invoke-virtual {p2}, Ll6/l0;->d()Lj5/e;

    move-result-object p1

    invoke-virtual {p1}, Lj5/e;->size()I

    move-result p1

    add-int/2addr p0, p1

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private C()V
    .locals 3

    iget-object v0, p0, Lh6/t;->a:Lh6/j0;

    invoke-static {p0}, Lh6/m;->a(Lh6/t;)Ljava/lang/Runnable;

    move-result-object v1

    const-string v2, "Start MutationQueue"

    invoke-virtual {v0, v2, v1}, Lh6/j0;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private d(Lj6/g;)V
    .locals 7

    invoke-virtual {p1}, Lj6/g;->b()Lj6/f;

    move-result-object v0

    invoke-virtual {v0}, Lj6/f;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6/h;

    iget-object v3, p0, Lh6/t;->c:Lh6/p0;

    invoke-interface {v3, v2}, Lh6/p0;->b(Li6/h;)Li6/l;

    move-result-object v3

    invoke-virtual {p1}, Lj6/g;->d()Lj5/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lj5/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6/p;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "docVersions should contain every doc in the write."

    invoke-static {v5, v6, v4}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Li6/l;->g()Li6/p;

    move-result-object v4

    invoke-virtual {v4, v2}, Li6/p;->a(Li6/p;)I

    move-result v2

    if-gez v2, :cond_0

    invoke-virtual {v0, v3, p1}, Lj6/f;->b(Li6/l;Lj6/g;)V

    invoke-virtual {v3}, Li6/l;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lh6/t;->c:Lh6/p0;

    invoke-virtual {p1}, Lj6/g;->c()Li6/p;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lh6/p0;->d(Li6/l;Li6/p;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lh6/t;->b:Lh6/i0;

    invoke-interface {p1, v0}, Lh6/i0;->i(Lj6/f;)V

    return-void
.end method

.method static synthetic l(Lh6/t;Lj6/g;)Lj5/c;
    .locals 3

    invoke-virtual {p1}, Lj6/g;->b()Lj6/f;

    move-result-object v0

    iget-object v1, p0, Lh6/t;->b:Lh6/i0;

    invoke-virtual {p1}, Lj6/g;->f()Lcom/google/protobuf/j;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lh6/i0;->d(Lj6/f;Lcom/google/protobuf/j;)V

    invoke-direct {p0, p1}, Lh6/t;->d(Lj6/g;)V

    iget-object p1, p0, Lh6/t;->b:Lh6/i0;

    invoke-interface {p1}, Lh6/i0;->a()V

    iget-object p0, p0, Lh6/t;->d:Lh6/i;

    invoke-virtual {v0}, Lj6/f;->d()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh6/i;->e(Ljava/lang/Iterable;)Lj5/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lh6/t;Lh6/t$b;Lg6/p0;)V
    .locals 7

    iget-object v0, p0, Lh6/t;->k:Lg6/q0;

    invoke-virtual {v0}, Lg6/q0;->c()I

    move-result v3

    iput v3, p1, Lh6/t$b;->b:I

    new-instance v0, Lh6/p2;

    iget-object v1, p0, Lh6/t;->a:Lh6/j0;

    invoke-virtual {v1}, Lh6/j0;->d()Lh6/n0;

    move-result-object v1

    invoke-interface {v1}, Lh6/n0;->i()J

    move-result-wide v4

    sget-object v6, Lh6/l0;->a:Lh6/l0;

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lh6/p2;-><init>(Lg6/p0;IJLh6/l0;)V

    iput-object v0, p1, Lh6/t$b;->a:Lh6/p2;

    iget-object p0, p0, Lh6/t;->g:Lh6/o2;

    invoke-interface {p0, v0}, Lh6/o2;->h(Lh6/p2;)V

    return-void
.end method

.method static synthetic n(Lh6/t;Ll6/d0;Li6/p;)Lj5/c;
    .locals 8

    invoke-virtual {p1}, Ll6/d0;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lh6/t;->a:Lh6/j0;

    invoke-virtual {v1}, Lh6/j0;->d()Lh6/n0;

    move-result-object v1

    invoke-interface {v1}, Lh6/n0;->i()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll6/l0;

    iget-object v5, p0, Lh6/t;->i:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh6/p2;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lh6/t;->g:Lh6/o2;

    invoke-virtual {v3}, Ll6/l0;->d()Lj5/e;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Lh6/o2;->c(Lj5/e;I)V

    iget-object v6, p0, Lh6/t;->g:Lh6/o2;

    invoke-virtual {v3}, Ll6/l0;->b()Lj5/e;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Lh6/o2;->a(Lj5/e;I)V

    invoke-virtual {v3}, Ll6/l0;->e()Lcom/google/protobuf/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/j;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {p1}, Ll6/d0;->c()Li6/p;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lh6/p2;->i(Lcom/google/protobuf/j;Li6/p;)Lh6/p2;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Lh6/p2;->j(J)Lh6/p2;

    move-result-object v6

    iget-object v7, p0, Lh6/t;->i:Landroid/util/SparseArray;

    invoke-virtual {v7, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v5, v6, v3}, Lh6/t;->A(Lh6/p2;Lh6/p2;Ll6/l0;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lh6/t;->g:Lh6/o2;

    invoke-interface {v3, v6}, Lh6/o2;->i(Lh6/p2;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ll6/d0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ll6/d0;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li6/h;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lh6/t;->a:Lh6/j0;

    invoke-virtual {v4}, Lh6/j0;->d()Lh6/n0;

    move-result-object v4

    invoke-interface {v4, v3}, Lh6/n0;->d(Li6/h;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p1}, Ll6/d0;->c()Li6/p;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lh6/t;->v(Ljava/util/Map;Ljava/util/Map;Li6/p;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lh6/t;->g:Lh6/o2;

    invoke-interface {v0}, Lh6/o2;->g()Li6/p;

    move-result-object v0

    sget-object v1, Li6/p;->b:Li6/p;

    invoke-virtual {p2, v1}, Li6/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p2, v0}, Li6/p;->a(Li6/p;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v3

    aput-object v0, v4, v2

    const-string v0, "Watch stream reverted to previous snapshot?? (%s < %s)"

    invoke-static {v1, v0, v4}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh6/t;->g:Lh6/o2;

    invoke-interface {v0, p2}, Lh6/o2;->d(Li6/p;)V

    :cond_6
    iget-object p0, p0, Lh6/t;->d:Lh6/i;

    invoke-virtual {p0, p1}, Lh6/i;->j(Ljava/util/Map;)Lj5/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lh6/t;Lh6/y;)Lh6/y$b;
    .locals 0

    iget-object p0, p0, Lh6/t;->i:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Lh6/y;->e(Landroid/util/SparseArray;)Lh6/y$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lh6/t;Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/u;

    invoke-virtual {v0}, Lh6/u;->d()I

    move-result v1

    iget-object v2, p0, Lh6/t;->f:Lh6/o0;

    invoke-virtual {v0}, Lh6/u;->b()Lj5/e;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lh6/o0;->b(Lj5/e;I)V

    invoke-virtual {v0}, Lh6/u;->c()Lj5/e;

    move-result-object v2

    invoke-virtual {v2}, Lj5/e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li6/h;

    iget-object v5, p0, Lh6/t;->a:Lh6/j0;

    invoke-virtual {v5}, Lh6/j0;->d()Lh6/n0;

    move-result-object v5

    invoke-interface {v5, v4}, Lh6/n0;->o(Li6/h;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lh6/t;->f:Lh6/o0;

    invoke-virtual {v3, v2, v1}, Lh6/o0;->g(Lj5/e;I)V

    invoke-virtual {v0}, Lh6/u;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh6/t;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/p2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "Can\'t set limbo-free snapshot version for unknown target: %s"

    invoke-static {v4, v3, v2}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh6/p2;->e()Li6/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh6/p2;->h(Li6/p;)Lh6/p2;

    move-result-object v0

    iget-object v2, p0, Lh6/t;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic q(Lh6/t;I)Lj5/c;
    .locals 3

    iget-object v0, p0, Lh6/t;->b:Lh6/i0;

    invoke-interface {v0, p1}, Lh6/i0;->g(I)Lj6/f;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Attempt to reject nonexistent batch!"

    invoke-static {v1, v2, v0}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh6/t;->b:Lh6/i0;

    invoke-interface {v0, p1}, Lh6/i0;->i(Lj6/f;)V

    iget-object v0, p0, Lh6/t;->b:Lh6/i0;

    invoke-interface {v0}, Lh6/i0;->a()V

    iget-object p0, p0, Lh6/t;->d:Lh6/i;

    invoke-virtual {p1}, Lj6/f;->d()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh6/i;->e(Ljava/lang/Iterable;)Lj5/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lh6/t;I)V
    .locals 5

    iget-object v0, p0, Lh6/t;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/p2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "Tried to release nonexistent target: %s"

    invoke-static {v3, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lh6/t;->f:Lh6/o0;

    invoke-virtual {v1, p1}, Lh6/o0;->h(I)Lj5/e;

    move-result-object v1

    invoke-virtual {v1}, Lj5/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6/h;

    iget-object v3, p0, Lh6/t;->a:Lh6/j0;

    invoke-virtual {v3}, Lh6/j0;->d()Lh6/n0;

    move-result-object v3

    invoke-interface {v3, v2}, Lh6/n0;->o(Li6/h;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lh6/t;->a:Lh6/j0;

    invoke-virtual {v1}, Lh6/j0;->d()Lh6/n0;

    move-result-object v1

    invoke-interface {v1, v0}, Lh6/n0;->m(Lh6/p2;)V

    iget-object v1, p0, Lh6/t;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p0, p0, Lh6/t;->j:Ljava/util/Map;

    invoke-virtual {v0}, Lh6/p2;->f()Lg6/p0;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic s(Lh6/t;Lcom/google/protobuf/j;)V
    .locals 0

    iget-object p0, p0, Lh6/t;->b:Lh6/i0;

    invoke-interface {p0, p1}, Lh6/i0;->e(Lcom/google/protobuf/j;)V

    return-void
.end method

.method static synthetic t(Lh6/t;)V
    .locals 0

    iget-object p0, p0, Lh6/t;->b:Lh6/i0;

    invoke-interface {p0}, Lh6/i0;->start()V

    return-void
.end method

.method private v(Ljava/util/Map;Ljava/util/Map;Li6/p;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Li6/h;",
            "Li6/l;",
            ">;",
            "Ljava/util/Map<",
            "Li6/h;",
            "Li6/p;",
            ">;",
            "Li6/p;",
            ")",
            "Ljava/util/Map<",
            "Li6/h;",
            "Li6/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lh6/t;->c:Lh6/p0;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Lh6/p0;->e(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li6/h;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6/l;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li6/l;

    if-eqz p2, :cond_0

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li6/p;

    goto :goto_1

    :cond_0
    move-object v5, p3

    :goto_1
    invoke-virtual {v2}, Li6/l;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Li6/l;->g()Li6/p;

    move-result-object v6

    sget-object v7, Li6/p;->b:Li6/p;

    invoke-virtual {v6, v7}, Li6/p;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v4, p0, Lh6/t;->c:Lh6/p0;

    invoke-virtual {v2}, Li6/l;->getKey()Li6/h;

    move-result-object v5

    invoke-interface {v4, v5}, Lh6/p0;->c(Li6/h;)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Li6/l;->n()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Li6/l;->g()Li6/p;

    move-result-object v6

    invoke-virtual {v4}, Li6/l;->g()Li6/p;

    move-result-object v9

    invoke-virtual {v6, v9}, Li6/p;->a(Li6/p;)I

    move-result v6

    if-gtz v6, :cond_3

    invoke-virtual {v2}, Li6/l;->g()Li6/p;

    move-result-object v6

    invoke-virtual {v4}, Li6/l;->g()Li6/p;

    move-result-object v9

    invoke-virtual {v6, v9}, Li6/p;->a(Li6/p;)I

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, Li6/l;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v7

    invoke-virtual {v4}, Li6/l;->g()Li6/p;

    move-result-object v3

    aput-object v3, v5, v8

    const/4 v3, 0x2

    invoke-virtual {v2}, Li6/l;->g()Li6/p;

    move-result-object v2

    aput-object v2, v5, v3

    const-string v2, "LocalStore"

    const-string v3, "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"

    invoke-static {v2, v3, v5}, Lm6/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    :goto_2
    sget-object v4, Li6/p;->b:Li6/p;

    invoke-virtual {v4, v5}, Li6/p;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    new-array v6, v7, [Ljava/lang/Object;

    const-string v7, "Cannot add a document when the remote version is zero"

    invoke-static {v4, v7, v6}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lh6/t;->c:Lh6/p0;

    invoke-interface {v4, v2, v5}, Lh6/p0;->d(Li6/l;Li6/p;)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public B()V
    .locals 0

    invoke-direct {p0}, Lh6/t;->C()V

    return-void
.end method

.method public a(Lj6/g;)Lj5/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/g;",
            ")",
            "Lj5/c<",
            "Li6/h;",
            "Li6/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh6/t;->a:Lh6/j0;

    invoke-static {p0, p1}, Lh6/n;->a(Lh6/t;Lj6/g;)Lm6/t;

    move-result-object p1

    const-string v1, "Acknowledge batch"

    invoke-virtual {v0, v1, p1}, Lh6/j0;->h(Ljava/lang/String;Lm6/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj5/c;

    return-object p1
.end method

.method public b(Lg6/p0;)Lh6/p2;
    .locals 4

    iget-object v0, p0, Lh6/t;->g:Lh6/o2;

    invoke-interface {v0, p1}, Lh6/o2;->b(Lg6/p0;)Lh6/p2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh6/p2;->g()I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh6/t$b;-><init>(Lh6/t$a;)V

    iget-object v1, p0, Lh6/t;->a:Lh6/j0;

    invoke-static {p0, v0, p1}, Lh6/s;->a(Lh6/t;Lh6/t$b;Lg6/p0;)Ljava/lang/Runnable;

    move-result-object v2

    const-string v3, "Allocate target"

    invoke-virtual {v1, v3, v2}, Lh6/j0;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget v1, v0, Lh6/t$b;->b:I

    iget-object v0, v0, Lh6/t$b;->a:Lh6/p2;

    :goto_0
    iget-object v2, p0, Lh6/t;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lh6/t;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lh6/t;->j:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public c(Ll6/d0;)Lj5/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/d0;",
            ")",
            "Lj5/c<",
            "Li6/h;",
            "Li6/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ll6/d0;->c()Li6/p;

    move-result-object v0

    iget-object v1, p0, Lh6/t;->a:Lh6/j0;

    invoke-static {p0, p1, v0}, Lh6/q;->a(Lh6/t;Ll6/d0;Li6/p;)Lm6/t;

    move-result-object p1

    const-string v0, "Apply remote event"

    invoke-virtual {v1, v0, p1}, Lh6/j0;->h(Ljava/lang/String;Lm6/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj5/c;

    return-object p1
.end method

.method public e(Lh6/y;)Lh6/y$b;
    .locals 2

    iget-object v0, p0, Lh6/t;->a:Lh6/j0;

    invoke-static {p0, p1}, Lh6/l;->a(Lh6/t;Lh6/y;)Lm6/t;

    move-result-object p1

    const-string v1, "Collect garbage"

    invoke-virtual {v0, v1, p1}, Lh6/j0;->h(Ljava/lang/String;Lm6/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh6/y$b;

    return-object p1
.end method

.method public f(Lg6/k0;Z)Lh6/m0;
    .locals 4

    invoke-virtual {p1}, Lg6/k0;->z()Lg6/p0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh6/t;->j(Lg6/p0;)Lh6/p2;

    move-result-object v0

    sget-object v1, Li6/p;->b:Li6/p;

    invoke-static {}, Li6/h;->d()Lj5/e;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh6/p2;->a()Li6/p;

    move-result-object v2

    iget-object v3, p0, Lh6/t;->g:Lh6/o2;

    invoke-virtual {v0}, Lh6/p2;->g()I

    move-result v0

    invoke-interface {v3, v0}, Lh6/o2;->f(I)Lj5/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lh6/t;->e:Lh6/k0;

    if-eqz p2, :cond_1

    move-object v1, v2

    :cond_1
    if-eqz p2, :cond_2

    move-object p2, v0

    goto :goto_1

    :cond_2
    invoke-static {}, Li6/h;->d()Lj5/e;

    move-result-object p2

    :goto_1
    invoke-interface {v3, p1, v1, p2}, Lh6/k0;->b(Lg6/k0;Li6/p;Lj5/e;)Lj5/c;

    move-result-object p1

    new-instance p2, Lh6/m0;

    invoke-direct {p2, p1, v0}, Lh6/m0;-><init>(Lj5/c;Lj5/e;)V

    return-object p2
.end method

.method public g()Li6/p;
    .locals 1

    iget-object v0, p0, Lh6/t;->g:Lh6/o2;

    invoke-interface {v0}, Lh6/o2;->g()Li6/p;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/protobuf/j;
    .locals 1

    iget-object v0, p0, Lh6/t;->b:Lh6/i0;

    invoke-interface {v0}, Lh6/i0;->h()Lcom/google/protobuf/j;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Lj6/f;
    .locals 1

    iget-object v0, p0, Lh6/t;->b:Lh6/i0;

    invoke-interface {v0, p1}, Lh6/i0;->f(I)Lj6/f;

    move-result-object p1

    return-object p1
.end method

.method j(Lg6/p0;)Lh6/p2;
    .locals 1

    iget-object v0, p0, Lh6/t;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lh6/t;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh6/p2;

    return-object p1

    :cond_0
    iget-object v0, p0, Lh6/t;->g:Lh6/o2;

    invoke-interface {v0, p1}, Lh6/o2;->b(Lg6/p0;)Lh6/p2;

    move-result-object p1

    return-object p1
.end method

.method public k(Le6/f;)Lj5/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/f;",
            ")",
            "Lj5/c<",
            "Li6/h;",
            "Li6/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh6/t;->b:Lh6/i0;

    invoke-interface {v0}, Lh6/i0;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lh6/t;->a:Lh6/j0;

    invoke-virtual {v1, p1}, Lh6/j0;->c(Le6/f;)Lh6/i0;

    move-result-object p1

    iput-object p1, p0, Lh6/t;->b:Lh6/i0;

    invoke-direct {p0}, Lh6/t;->C()V

    iget-object p1, p0, Lh6/t;->b:Lh6/i0;

    invoke-interface {p1}, Lh6/i0;->j()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lh6/i;

    iget-object v2, p0, Lh6/t;->c:Lh6/p0;

    iget-object v3, p0, Lh6/t;->b:Lh6/i0;

    iget-object v4, p0, Lh6/t;->a:Lh6/j0;

    invoke-virtual {v4}, Lh6/j0;->b()Lh6/h;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lh6/i;-><init>(Lh6/p0;Lh6/i0;Lh6/h;)V

    iput-object v1, p0, Lh6/t;->d:Lh6/i;

    iget-object v2, p0, Lh6/t;->e:Lh6/k0;

    invoke-interface {v2, v1}, Lh6/k0;->a(Lh6/i;)V

    invoke-static {}, Li6/h;->d()Lj5/e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/f;

    invoke-virtual {v2}, Lj6/f;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj6/e;

    invoke-virtual {v3}, Lj6/e;->d()Li6/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj5/e;->e(Ljava/lang/Object;)Lj5/e;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lh6/t;->d:Lh6/i;

    invoke-virtual {p1, v1}, Lh6/i;->e(Ljava/lang/Iterable;)Lj5/c;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh6/u;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh6/t;->a:Lh6/j0;

    invoke-static {p0, p1}, Lh6/r;->a(Lh6/t;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object p1

    const-string v1, "notifyLocalViewChanges"

    invoke-virtual {v0, v1, p1}, Lh6/j0;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Li6/h;)Li6/e;
    .locals 1

    iget-object v0, p0, Lh6/t;->d:Lh6/i;

    invoke-virtual {v0, p1}, Lh6/i;->c(Li6/h;)Li6/e;

    move-result-object p1

    return-object p1
.end method

.method public x(I)Lj5/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj5/c<",
            "Li6/h;",
            "Li6/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh6/t;->a:Lh6/j0;

    invoke-static {p0, p1}, Lh6/o;->a(Lh6/t;I)Lm6/t;

    move-result-object p1

    const-string v1, "Reject batch"

    invoke-virtual {v0, v1, p1}, Lh6/j0;->h(Ljava/lang/String;Lm6/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj5/c;

    return-object p1
.end method

.method public y(I)V
    .locals 2

    iget-object v0, p0, Lh6/t;->a:Lh6/j0;

    invoke-static {p0, p1}, Lh6/k;->a(Lh6/t;I)Ljava/lang/Runnable;

    move-result-object p1

    const-string v1, "Release target"

    invoke-virtual {v0, v1, p1}, Lh6/j0;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Lcom/google/protobuf/j;)V
    .locals 2

    iget-object v0, p0, Lh6/t;->a:Lh6/j0;

    invoke-static {p0, p1}, Lh6/p;->a(Lh6/t;Lcom/google/protobuf/j;)Ljava/lang/Runnable;

    move-result-object p1

    const-string v1, "Set stream token"

    invoke-virtual {v0, v1, p1}, Lh6/j0;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
