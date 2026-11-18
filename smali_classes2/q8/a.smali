.class final Lq8/a;
.super Lj8/l0;
.source "RoundRobinLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/a$d;,
        Lq8/a$b;,
        Lq8/a$c;,
        Lq8/a$e;
    }
.end annotation


# static fields
.field static final g:Lj8/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/a$c<",
            "Lq8/a$d<",
            "Lj8/o;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final h:Lj8/c1;


# instance fields
.field private final b:Lj8/l0$d;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj8/w;",
            "Lj8/l0$h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Random;

.field private e:Lj8/n;

.field private f:Lq8/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "state-info"

    invoke-static {v0}, Lj8/a$c;->a(Ljava/lang/String;)Lj8/a$c;

    move-result-object v0

    sput-object v0, Lq8/a;->g:Lj8/a$c;

    sget-object v0, Lj8/c1;->f:Lj8/c1;

    const-string v1, "no subchannels ready"

    invoke-virtual {v0, v1}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object v0

    sput-object v0, Lq8/a;->h:Lj8/c1;

    return-void
.end method

.method constructor <init>(Lj8/l0$d;)V
    .locals 2

    invoke-direct {p0}, Lj8/l0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq8/a;->c:Ljava/util/Map;

    new-instance v0, Lq8/a$b;

    sget-object v1, Lq8/a;->h:Lj8/c1;

    invoke-direct {v0, v1}, Lq8/a$b;-><init>(Lj8/c1;)V

    iput-object v0, p0, Lq8/a;->f:Lq8/a$e;

    const-string v0, "helper"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8/l0$d;

    iput-object p1, p0, Lq8/a;->b:Lj8/l0$d;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lq8/a;->d:Ljava/util/Random;

    return-void
.end method

.method static synthetic f(Lq8/a;Lj8/l0$h;Lj8/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq8/a;->k(Lj8/l0$h;Lj8/o;)V

    return-void
.end method

.method private static g(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lj8/l0$h;",
            ">;)",
            "Ljava/util/List<",
            "Lj8/l0$h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8/l0$h;

    invoke-static {v1}, Lq8/a;->j(Lj8/l0$h;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static h(Lj8/l0$h;)Lq8/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/l0$h;",
            ")",
            "Lq8/a$d<",
            "Lj8/o;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lj8/l0$h;->c()Lj8/a;

    move-result-object p0

    sget-object v0, Lq8/a;->g:Lj8/a$c;

    invoke-virtual {p0, v0}, Lj8/a;->b(Lj8/a$c;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "STATE_INFO"

    invoke-static {p0, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq8/a$d;

    return-object p0
.end method

.method static j(Lj8/l0$h;)Z
    .locals 1

    invoke-static {p0}, Lq8/a;->h(Lj8/l0$h;)Lq8/a$d;

    move-result-object p0

    iget-object p0, p0, Lq8/a$d;->a:Ljava/lang/Object;

    check-cast p0, Lj8/o;

    invoke-virtual {p0}, Lj8/o;->c()Lj8/n;

    move-result-object p0

    sget-object v0, Lj8/n;->b:Lj8/n;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private k(Lj8/l0$h;Lj8/o;)V
    .locals 2

    iget-object v0, p0, Lq8/a;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lj8/l0$h;->a()Lj8/w;

    move-result-object v1

    invoke-static {v1}, Lq8/a;->n(Lj8/w;)Lj8/w;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lj8/o;->c()Lj8/n;

    move-result-object v0

    sget-object v1, Lj8/n;->d:Lj8/n;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lj8/l0$h;->e()V

    :cond_1
    invoke-static {p1}, Lq8/a;->h(Lj8/l0$h;)Lq8/a$d;

    move-result-object p1

    iput-object p2, p1, Lq8/a$d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lq8/a;->p()V

    return-void
.end method

.method private static l(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/util/Set<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private m(Lj8/l0$h;)V
    .locals 1

    invoke-virtual {p1}, Lj8/l0$h;->f()V

    invoke-static {p1}, Lq8/a;->h(Lj8/l0$h;)Lq8/a$d;

    move-result-object p1

    sget-object v0, Lj8/n;->e:Lj8/n;

    invoke-static {v0}, Lj8/o;->a(Lj8/n;)Lj8/o;

    move-result-object v0

    iput-object v0, p1, Lq8/a$d;->a:Ljava/lang/Object;

    return-void
.end method

.method private static n(Lj8/w;)Lj8/w;
    .locals 1

    new-instance v0, Lj8/w;

    invoke-virtual {p0}, Lj8/w;->a()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lj8/w;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static o(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj8/w;",
            ">;)",
            "Ljava/util/Map<",
            "Lj8/w;",
            "Lj8/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8/w;

    invoke-static {v1}, Lq8/a;->n(Lj8/w;)Lj8/w;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private p()V
    .locals 6

    invoke-virtual {p0}, Lq8/a;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lq8/a;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    sget-object v1, Lq8/a;->h:Lj8/c1;

    invoke-virtual {p0}, Lq8/a;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj8/l0$h;

    invoke-static {v3}, Lq8/a;->h(Lj8/l0$h;)Lq8/a$d;

    move-result-object v3

    iget-object v3, v3, Lq8/a$d;->a:Ljava/lang/Object;

    check-cast v3, Lj8/o;

    invoke-virtual {v3}, Lj8/o;->c()Lj8/n;

    move-result-object v4

    sget-object v5, Lj8/n;->a:Lj8/n;

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lj8/o;->c()Lj8/n;

    move-result-object v4

    sget-object v5, Lj8/n;->d:Lj8/n;

    if-ne v4, v5, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    sget-object v4, Lq8/a;->h:Lj8/c1;

    if-eq v1, v4, :cond_3

    invoke-virtual {v1}, Lj8/c1;->o()Z

    move-result v4

    if-nez v4, :cond_0

    :cond_3
    invoke-virtual {v3}, Lj8/o;->d()Lj8/c1;

    move-result-object v1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, Lj8/n;->a:Lj8/n;

    goto :goto_1

    :cond_5
    sget-object v0, Lj8/n;->c:Lj8/n;

    :goto_1
    new-instance v2, Lq8/a$b;

    invoke-direct {v2, v1}, Lq8/a$b;-><init>(Lj8/c1;)V

    invoke-direct {p0, v0, v2}, Lq8/a;->q(Lj8/n;Lq8/a$e;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lq8/a;->d:Ljava/util/Random;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    sget-object v2, Lj8/n;->b:Lj8/n;

    new-instance v3, Lq8/a$c;

    invoke-direct {v3, v0, v1}, Lq8/a$c;-><init>(Ljava/util/List;I)V

    invoke-direct {p0, v2, v3}, Lq8/a;->q(Lj8/n;Lq8/a$e;)V

    :goto_2
    return-void
.end method

.method private q(Lj8/n;Lq8/a$e;)V
    .locals 1

    iget-object v0, p0, Lq8/a;->e:Lj8/n;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lq8/a;->f:Lq8/a$e;

    invoke-virtual {p2, v0}, Lq8/a$e;->c(Lq8/a$e;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lq8/a;->b:Lj8/l0$d;

    invoke-virtual {v0, p1, p2}, Lj8/l0$d;->d(Lj8/n;Lj8/l0$i;)V

    iput-object p1, p0, Lq8/a;->e:Lj8/n;

    iput-object p2, p0, Lq8/a;->f:Lq8/a$e;

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Lj8/c1;)V
    .locals 3

    sget-object v0, Lj8/n;->c:Lj8/n;

    iget-object v1, p0, Lq8/a;->f:Lq8/a$e;

    instance-of v2, v1, Lq8/a$c;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lq8/a$b;

    invoke-direct {v1, p1}, Lq8/a$b;-><init>(Lj8/c1;)V

    :goto_0
    invoke-direct {p0, v0, v1}, Lq8/a;->q(Lj8/n;Lq8/a$e;)V

    return-void
.end method

.method public c(Lj8/l0$g;)V
    .locals 7

    invoke-virtual {p1}, Lj8/l0$g;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lq8/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lq8/a;->o(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lq8/a;->l(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj8/w;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8/w;

    iget-object v3, p0, Lq8/a;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj8/l0$h;

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lj8/l0$h;->h(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lj8/a;->c()Lj8/a$b;

    move-result-object v3

    sget-object v4, Lq8/a;->g:Lj8/a$c;

    new-instance v5, Lq8/a$d;

    sget-object v6, Lj8/n;->d:Lj8/n;

    invoke-static {v6}, Lj8/o;->a(Lj8/n;)Lj8/o;

    move-result-object v6

    invoke-direct {v5, v6}, Lq8/a$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Lj8/a$b;->d(Lj8/a$c;Ljava/lang/Object;)Lj8/a$b;

    move-result-object v3

    iget-object v4, p0, Lq8/a;->b:Lj8/l0$d;

    invoke-static {}, Lj8/l0$b;->c()Lj8/l0$b$a;

    move-result-object v5

    invoke-virtual {v5, v1}, Lj8/l0$b$a;->b(Lj8/w;)Lj8/l0$b$a;

    move-result-object v1

    invoke-virtual {v3}, Lj8/a$b;->a()Lj8/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj8/l0$b$a;->d(Lj8/a;)Lj8/l0$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lj8/l0$b$a;->a()Lj8/l0$b;

    move-result-object v1

    invoke-virtual {v4, v1}, Lj8/l0$d;->a(Lj8/l0$b;)Lj8/l0$h;

    move-result-object v1

    const-string v3, "subchannel"

    invoke-static {v1, v3}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8/l0$h;

    new-instance v3, Lq8/a$a;

    invoke-direct {v3, p0, v1}, Lq8/a$a;-><init>(Lq8/a;Lj8/l0$h;)V

    invoke-virtual {v1, v3}, Lj8/l0$h;->g(Lj8/l0$j;)V

    iget-object v3, p0, Lq8/a;->c:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lj8/l0$h;->e()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8/w;

    iget-object v2, p0, Lq8/a;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lq8/a;->p()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/l0$h;

    invoke-direct {p0, v0}, Lq8/a;->m(Lj8/l0$h;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Lq8/a;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8/l0$h;

    invoke-direct {p0, v1}, Lq8/a;->m(Lj8/l0$h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method i()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lj8/l0$h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq8/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
