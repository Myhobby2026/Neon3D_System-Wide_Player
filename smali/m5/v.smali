.class public Lm5/v;
.super Ljava/lang/Object;
.source "SyncTree.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/v$o;,
        Lm5/v$p;,
        Lm5/v$n;
    }
.end annotation


# instance fields
.field private a:Lp5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/d<",
            "Lm5/u;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lm5/c0;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm5/w;",
            "Lq5/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq5/i;",
            "Lm5/w;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lq5/i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lm5/v$p;

.field private final g:Lo5/e;

.field private final h:Ls5/c;

.field private i:J


# direct methods
.method public constructor <init>(Lm5/g;Lo5/e;Lm5/v$p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lm5/v;->i:J

    invoke-static {}, Lp5/d;->c()Lp5/d;

    move-result-object v0

    iput-object v0, p0, Lm5/v;->a:Lp5/d;

    new-instance v0, Lm5/c0;

    invoke-direct {v0}, Lm5/c0;-><init>()V

    iput-object v0, p0, Lm5/v;->b:Lm5/c0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm5/v;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm5/v;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lm5/v;->e:Ljava/util/Set;

    iput-object p3, p0, Lm5/v;->f:Lm5/v$p;

    iput-object p2, p0, Lm5/v;->g:Lo5/e;

    const-string p2, "SyncTree"

    invoke-virtual {p1, p2}, Lm5/g;->n(Ljava/lang/String;)Ls5/c;

    move-result-object p1

    iput-object p1, p0, Lm5/v;->h:Ls5/c;

    return-void
.end method

.method private C(Lq5/i;Ln5/d;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/i;",
            "Ln5/d;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lq5/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lq5/i;->e()Lm5/l;

    move-result-object p1

    iget-object v0, p0, Lm5/v;->a:Lp5/d;

    invoke-virtual {v0, p1}, Lp5/d;->i(Lm5/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/u;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Missing sync point for query tag that we\'re tracking"

    invoke-static {v1, v2}, Lp5/l;->g(ZLjava/lang/String;)V

    iget-object v1, p0, Lm5/v;->b:Lm5/c0;

    invoke-virtual {v1, p1}, Lm5/c0;->h(Lm5/l;)Lm5/d0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lm5/u;->b(Ln5/d;Lm5/d0;Lt5/n;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private J(Lp5/d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/d<",
            "Lm5/u;",
            ">;)",
            "Ljava/util/List<",
            "Lq5/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lm5/v;->K(Lp5/d;Ljava/util/List;)V

    return-object v0
.end method

.method private K(Lp5/d;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/d<",
            "Lm5/u;",
            ">;",
            "Ljava/util/List<",
            "Lq5/j;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lp5/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm5/u;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lm5/u;->e()Lq5/j;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm5/u;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p1}, Lp5/d;->k()Lj5/c;

    move-result-object p1

    invoke-virtual {p1}, Lj5/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/d;

    invoke-direct {p0, v0, p2}, Lm5/v;->K(Lp5/d;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private L()Lm5/w;
    .locals 5

    new-instance v0, Lm5/w;

    iget-wide v1, p0, Lm5/v;->i:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lm5/v;->i:J

    invoke-direct {v0, v1, v2}, Lm5/w;-><init>(J)V

    return-object v0
.end method

.method private M(Lq5/i;)Lq5/i;
    .locals 1

    invoke-virtual {p1}, Lq5/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq5/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lq5/i;->e()Lm5/l;

    move-result-object p1

    invoke-static {p1}, Lq5/i;->a(Lm5/l;)Lq5/i;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private N(Lm5/w;)Lq5/i;
    .locals 1

    iget-object v0, p0, Lm5/v;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq5/i;

    return-object p1
.end method

.method private Q(Lq5/i;Lm5/i;Lcom/google/firebase/database/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/i;",
            "Lm5/i;",
            "Lcom/google/firebase/database/b;",
            ")",
            "Ljava/util/List<",
            "Lq5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm5/v;->g:Lo5/e;

    new-instance v1, Lm5/v$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lm5/v$c;-><init>(Lm5/v;Lq5/i;Lm5/i;Lcom/google/firebase/database/b;)V

    invoke-interface {v0, v1}, Lo5/e;->l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private R(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq5/i;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5/i;

    invoke-virtual {v0}, Lq5/i;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lm5/v;->T(Lq5/i;)Lm5/w;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lp5/l;->f(Z)V

    iget-object v2, p0, Lm5/v;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm5/v;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private S(Lq5/i;Lq5/j;)V
    .locals 3

    invoke-virtual {p1}, Lq5/i;->e()Lm5/l;

    move-result-object v0

    invoke-direct {p0, p1}, Lm5/v;->T(Lq5/i;)Lm5/w;

    move-result-object v1

    new-instance v2, Lm5/v$o;

    invoke-direct {v2, p0, p2}, Lm5/v$o;-><init>(Lm5/v;Lq5/j;)V

    iget-object p2, p0, Lm5/v;->f:Lm5/v$p;

    invoke-direct {p0, p1}, Lm5/v;->M(Lq5/i;)Lq5/i;

    move-result-object p1

    invoke-interface {p2, p1, v1, v2, v2}, Lm5/v$p;->b(Lq5/i;Lm5/w;Lk5/g;Lm5/v$n;)V

    iget-object p1, p0, Lm5/v;->a:Lp5/d;

    invoke-virtual {p1, v0}, Lp5/d;->r(Lm5/l;)Lp5/d;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lp5/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm5/u;

    invoke-virtual {p1}, Lm5/u;->h()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "If we\'re adding a query, it shouldn\'t be shadowed"

    invoke-static {p1, p2}, Lp5/l;->g(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lm5/v$d;

    invoke-direct {p2, p0}, Lm5/v$d;-><init>(Lm5/v;)V

    invoke-virtual {p1, p2}, Lp5/d;->h(Lp5/d$c;)V

    :goto_0
    return-void
.end method

.method private T(Lq5/i;)Lm5/w;
    .locals 1

    iget-object v0, p0, Lm5/v;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm5/w;

    return-object p1
.end method

.method static synthetic a(Lm5/v;Lq5/i;)Lm5/w;
    .locals 0

    invoke-direct {p0, p1}, Lm5/v;->T(Lq5/i;)Lm5/w;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lm5/v;)Ls5/c;
    .locals 0

    iget-object p0, p0, Lm5/v;->h:Ls5/c;

    return-object p0
.end method

.method static synthetic c(Lm5/v;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lm5/v;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lm5/v;Lq5/i;Lq5/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm5/v;->S(Lq5/i;Lq5/j;)V

    return-void
.end method

.method static synthetic e(Lm5/v;Lp5/d;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lm5/v;->J(Lp5/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lm5/v;Lq5/i;)Lq5/i;
    .locals 0

    invoke-direct {p0, p1}, Lm5/v;->M(Lq5/i;)Lq5/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lm5/v;)Lm5/v$p;
    .locals 0

    iget-object p0, p0, Lm5/v;->f:Lm5/v$p;

    return-object p0
.end method

.method static synthetic h(Lm5/v;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lm5/v;->R(Ljava/util/List;)V

    return-void
.end method

.method static synthetic i(Lm5/v;Ln5/d;Lp5/d;Lt5/n;Lm5/d0;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lm5/v;->v(Ln5/d;Lp5/d;Lt5/n;Lm5/d0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lm5/v;)Lo5/e;
    .locals 0

    iget-object p0, p0, Lm5/v;->g:Lo5/e;

    return-object p0
.end method

.method static synthetic k(Lm5/v;)Lm5/c0;
    .locals 0

    iget-object p0, p0, Lm5/v;->b:Lm5/c0;

    return-object p0
.end method

.method static synthetic l(Lm5/v;Ln5/d;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lm5/v;->x(Ln5/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lm5/v;Lm5/w;)Lq5/i;
    .locals 0

    invoke-direct {p0, p1}, Lm5/v;->N(Lm5/w;)Lq5/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lm5/v;Lq5/i;Ln5/d;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lm5/v;->C(Lq5/i;Ln5/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lm5/v;)Lp5/d;
    .locals 0

    iget-object p0, p0, Lm5/v;->a:Lp5/d;

    return-object p0
.end method

.method static synthetic p(Lm5/v;Lp5/d;)Lp5/d;
    .locals 0

    iput-object p1, p0, Lm5/v;->a:Lp5/d;

    return-object p1
.end method

.method static synthetic q(Lm5/v;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lm5/v;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic r(Lm5/v;)Lm5/w;
    .locals 0

    invoke-direct {p0}, Lm5/v;->L()Lm5/w;

    move-result-object p0

    return-object p0
.end method

.method private v(Ln5/d;Lp5/d;Lt5/n;Lm5/d0;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/d;",
            "Lp5/d<",
            "Lm5/u;",
            ">;",
            "Lt5/n;",
            "Lm5/d0;",
            ")",
            "Ljava/util/List<",
            "Lq5/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lp5/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/u;

    if-nez p3, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lm5/l;->q()Lm5/l;

    move-result-object p3

    invoke-virtual {v0, p3}, Lm5/u;->d(Lm5/l;)Lt5/n;

    move-result-object p3

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lp5/d;->k()Lj5/c;

    move-result-object p2

    new-instance v8, Lm5/v$e;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lm5/v$e;-><init>(Lm5/v;Lt5/n;Lm5/d0;Ln5/d;Ljava/util/List;)V

    invoke-virtual {p2, v8}, Lj5/c;->h(Lj5/h$b;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p4, p3}, Lm5/u;->b(Ln5/d;Lm5/d0;Lt5/n;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v7
.end method

.method private w(Ln5/d;Lp5/d;Lt5/n;Lm5/d0;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/d;",
            "Lp5/d<",
            "Lm5/u;",
            ">;",
            "Lt5/n;",
            "Lm5/d0;",
            ")",
            "Ljava/util/List<",
            "Lq5/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ln5/d;->a()Lm5/l;

    move-result-object v0

    invoke-virtual {v0}, Lm5/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lm5/v;->v(Ln5/d;Lp5/d;Lt5/n;Lm5/d0;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lp5/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/u;

    if-nez p3, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lm5/l;->q()Lm5/l;

    move-result-object p3

    invoke-virtual {v0, p3}, Lm5/u;->d(Lm5/l;)Lt5/n;

    move-result-object p3

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ln5/d;->a()Lm5/l;

    move-result-object v2

    invoke-virtual {v2}, Lm5/l;->r()Lt5/b;

    move-result-object v2

    invoke-virtual {p1, v2}, Ln5/d;->d(Lt5/b;)Ln5/d;

    move-result-object v3

    invoke-virtual {p2}, Lp5/d;->k()Lj5/c;

    move-result-object p2

    invoke-virtual {p2, v2}, Lj5/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp5/d;

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    if-eqz p3, :cond_2

    invoke-interface {p3, v2}, Lt5/n;->u(Lt5/b;)Lt5/n;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p4, v2}, Lm5/d0;->h(Lt5/b;)Lm5/d0;

    move-result-object v2

    invoke-direct {p0, v3, p2, v4, v2}, Lm5/v;->w(Ln5/d;Lp5/d;Lt5/n;Lm5/d0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p4, p3}, Lm5/u;->b(Ln5/d;Lm5/d0;Lt5/n;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v1
.end method

.method private x(Ln5/d;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/d;",
            ")",
            "Ljava/util/List<",
            "Lq5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm5/v;->a:Lp5/d;

    iget-object v1, p0, Lm5/v;->b:Lm5/c0;

    invoke-static {}, Lm5/l;->q()Lm5/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm5/c0;->h(Lm5/l;)Lm5/d0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lm5/v;->w(Ln5/d;Lp5/d;Lt5/n;Lm5/d0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A(Lm5/l;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            "Ljava/util/List<",
            "Lt5/s;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lq5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm5/v;->a:Lp5/d;

    invoke-virtual {v0, p1}, Lp5/d;->i(Lm5/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/u;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lm5/u;->e()Lq5/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq5/j;->h()Lt5/n;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/s;

    invoke-virtual {v1, v0}, Lt5/s;->a(Lt5/n;)Lt5/n;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lm5/v;->z(Lm5/l;Lt5/n;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public B(Lm5/w;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/w;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lq5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm5/v;->g:Lo5/e;

    new-instance v1, Lm5/v$l;

    invoke-direct {v1, p0, p1}, Lm5/v$l;-><init>(Lm5/v;Lm5/w;)V

    invoke-interface {v0, v1}, Lo5/e;->l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public D(Lm5/l;Ljava/util/Map;Lm5/w;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            "Ljava/util/Map<",
            "Lm5/l;",
            "Lt5/n;",
            ">;",
            "Lm5/w;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lq5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm5/v;->g:Lo5/e;

    new-instance v1, Lm5/v$a;

    invoke-direct {v1, p0, p3, p1, p2}, Lm5/v$a;-><init>(Lm5/v;Lm5/w;Lm5/l;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lo5/e;->l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public E(Lm5/l;Lt5/n;Lm5/w;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            "Lt5/n;",
            "Lm5/w;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lq5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm5/v;->g:Lo5/e;

    new-instance v1, Lm5/v$m;

    invoke-direct {v1, p0, p3, p1, p2}, Lm5/v$m;-><init>(Lm5/v;Lm5/w;Lm5/l;Lt5/n;)V

    invoke-interface {v0, v1}, Lo5/e;->l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public F(Lm5/l;Ljava/util/List;Lm5/w;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            "Ljava/util/List<",
            "Lt5/s;",
            ">;",
            "Lm5/w;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lq5/e;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p3}, Lm5/v;->N(Lm5/w;)Lq5/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lq5/i;->e()Lm5/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Lm5/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lp5/l;->f(Z)V

    iget-object v1, p0, Lm5/v;->a:Lp5/d;

    invoke-virtual {v0}, Lq5/i;->e()Lm5/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp5/d;->i(Lm5/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm5/u;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Missing sync point for query tag that we\'re tracking"

    invoke-static {v4, v5}, Lp5/l;->g(ZLjava/lang/String;)V

    invoke-virtual {v1, v0}, Lm5/u;->l(Lq5/i;)Lq5/j;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v1, "Missing view for query tag that we\'re tracking"

    invoke-static {v2, v1}, Lp5/l;->g(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lq5/j;->h()Lt5/n;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/s;

    invoke-virtual {v1, v0}, Lt5/s;->a(Lt5/n;)Lt5/n;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v0, p3}, Lm5/v;->E(Lm5/l;Lt5/n;Lm5/w;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public G(Lm5/l;Lm5/b;Lm5/b;JZ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            "Lm5/b;",
            "Lm5/b;",
            "JZ)",
            "Ljava/util/List<",
            "+",
            "Lq5/e;",
            ">;"
        }
    .end annotation

    move-object v8, p0

    iget-object v9, v8, Lm5/v;->g:Lo5/e;

    new-instance v10, Lm5/v$g;

    move-object v0, v10

    move-object v1, p0

    move/from16 v2, p6

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p4

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lm5/v$g;-><init>(Lm5/v;ZLm5/l;Lm5/b;JLm5/b;)V

    invoke-interface {v9, v10}, Lo5/e;->l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public H(Lm5/l;Lt5/n;Lt5/n;JZZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            "Lt5/n;",
            "Lt5/n;",
            "JZZ)",
            "Ljava/util/List<",
            "+",
            "Lq5/e;",
            ">;"
        }
    .end annotation

    if-nez p6, :cond_1

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "We shouldn\'t be persisting non-visible writes."

    invoke-static {v0, v1}, Lp5/l;->g(ZLjava/lang/String;)V

    move-object v9, p0

    iget-object v10, v9, Lm5/v;->g:Lo5/e;

    new-instance v11, Lm5/v$f;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p4

    move-object v7, p3

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lm5/v$f;-><init>(Lm5/v;ZLm5/l;Lt5/n;JLt5/n;Z)V

    invoke-interface {v10, v11}, Lo5/e;->l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public I(Lm5/l;Ljava/util/List;)Lt5/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lt5/n;"
        }
    .end annotation

    iget-object v0, p0, Lm5/v;->a:Lp5/d;

    invoke-virtual {v0}, Lp5/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm5/u;

    invoke-static {}, Lm5/l;->q()Lm5/l;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, p1

    :cond_0
    invoke-virtual {v3}, Lm5/l;->r()Lt5/b;

    move-result-object v4

    invoke-virtual {v3}, Lm5/l;->E()Lm5/l;

    move-result-object v3

    invoke-virtual {v1, v4}, Lm5/l;->m(Lt5/b;)Lm5/l;

    move-result-object v1

    invoke-static {v1, p1}, Lm5/l;->w(Lm5/l;Lm5/l;)Lm5/l;

    move-result-object v5

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Lp5/d;->j(Lt5/b;)Lp5/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lp5/d;->c()Lp5/d;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lp5/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm5/u;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Lm5/u;->d(Lm5/l;)Lt5/n;

    move-result-object v2

    :cond_2
    invoke-virtual {v3}, Lm5/l;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v2, :cond_0

    :cond_3
    iget-object v0, p0, Lm5/v;->b:Lm5/c0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v2, p2, v1}, Lm5/c0;->d(Lm5/l;Lt5/n;Ljava/util/List;Z)Lt5/n;

    move-result-object p1

    return-object p1
.end method

.method public O(Lq5/i;Lcom/google/firebase/database/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/i;",
            "Lcom/google/firebase/database/b;",
            ")",
            "Ljava/util/List<",
            "Lq5/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lm5/v;->Q(Lq5/i;Lm5/i;Lcom/google/firebase/database/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public P(Lm5/i;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/i;",
            ")",
            "Ljava/util/List<",
            "Lq5/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lm5/i;->e()Lq5/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lm5/v;->Q(Lq5/i;Lm5/i;Lcom/google/firebase/database/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public s(JZZLp5/a;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lp5/a;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lq5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm5/v;->g:Lo5/e;

    new-instance v8, Lm5/v$h;

    move-object v1, v8

    move-object v2, p0

    move v3, p4

    move-wide v4, p1

    move v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lm5/v$h;-><init>(Lm5/v;ZJZLp5/a;)V

    invoke-interface {v0, v8}, Lo5/e;->l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public t(Lm5/i;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/i;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lq5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm5/v;->g:Lo5/e;

    new-instance v1, Lm5/v$b;

    invoke-direct {v1, p0, p1}, Lm5/v$b;-><init>(Lm5/v;Lm5/i;)V

    invoke-interface {v0, v1}, Lo5/e;->l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public u(Lm5/l;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lq5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm5/v;->g:Lo5/e;

    new-instance v1, Lm5/v$k;

    invoke-direct {v1, p0, p1}, Lm5/v$k;-><init>(Lm5/v;Lm5/l;)V

    invoke-interface {v0, v1}, Lo5/e;->l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public y(Lm5/l;Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            "Ljava/util/Map<",
            "Lm5/l;",
            "Lt5/n;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lq5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm5/v;->g:Lo5/e;

    new-instance v1, Lm5/v$j;

    invoke-direct {v1, p0, p2, p1}, Lm5/v$j;-><init>(Lm5/v;Ljava/util/Map;Lm5/l;)V

    invoke-interface {v0, v1}, Lo5/e;->l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public z(Lm5/l;Lt5/n;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            "Lt5/n;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lq5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm5/v;->g:Lo5/e;

    new-instance v1, Lm5/v$i;

    invoke-direct {v1, p0, p1, p2}, Lm5/v$i;-><init>(Lm5/v;Lm5/l;Lt5/n;)V

    invoke-interface {v0, v1}, Lo5/e;->l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
