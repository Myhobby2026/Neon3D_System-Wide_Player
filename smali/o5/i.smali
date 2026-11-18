.class public Lo5/i;
.super Ljava/lang/Object;
.source "TrackedQueryManager.java"


# static fields
.field private static final f:Lp5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/i<",
            "Ljava/util/Map<",
            "Lq5/h;",
            "Lo5/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final g:Lp5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/i<",
            "Ljava/util/Map<",
            "Lq5/h;",
            "Lo5/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final h:Lp5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/i<",
            "Lo5/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lp5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/i<",
            "Lo5/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lp5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/d<",
            "Ljava/util/Map<",
            "Lq5/h;",
            "Lo5/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lo5/f;

.field private final c:Ls5/c;

.field private final d:Lp5/a;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo5/i$a;

    invoke-direct {v0}, Lo5/i$a;-><init>()V

    sput-object v0, Lo5/i;->f:Lp5/i;

    new-instance v0, Lo5/i$b;

    invoke-direct {v0}, Lo5/i$b;-><init>()V

    sput-object v0, Lo5/i;->g:Lp5/i;

    new-instance v0, Lo5/i$c;

    invoke-direct {v0}, Lo5/i$c;-><init>()V

    sput-object v0, Lo5/i;->h:Lp5/i;

    new-instance v0, Lo5/i$d;

    invoke-direct {v0}, Lo5/i$d;-><init>()V

    sput-object v0, Lo5/i;->i:Lp5/i;

    return-void
.end method

.method public constructor <init>(Lo5/f;Ls5/c;Lp5/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo5/i;->e:J

    iput-object p1, p0, Lo5/i;->b:Lo5/f;

    iput-object p2, p0, Lo5/i;->c:Ls5/c;

    iput-object p3, p0, Lo5/i;->d:Lp5/a;

    new-instance p2, Lp5/d;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lp5/d;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lo5/i;->a:Lp5/d;

    invoke-direct {p0}, Lo5/i;->r()V

    invoke-interface {p1}, Lo5/f;->t()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo5/h;

    iget-wide v0, p2, Lo5/h;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lo5/i;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lo5/i;->e:J

    invoke-direct {p0, p2}, Lo5/i;->d(Lo5/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a()Lp5/i;
    .locals 1

    sget-object v0, Lo5/i;->h:Lp5/i;

    return-object v0
.end method

.method static synthetic b(Lo5/i;Lo5/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lo5/i;->s(Lo5/h;)V

    return-void
.end method

.method private static c(Lq5/i;)V
    .locals 1

    invoke-virtual {p0}, Lq5/i;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq5/i;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-string v0, "Can\'t have tracked non-default query that loads all data"

    invoke-static {p0, v0}, Lp5/l;->g(ZLjava/lang/String;)V

    return-void
.end method

.method private d(Lo5/h;)V
    .locals 6

    iget-object v0, p1, Lo5/h;->b:Lq5/i;

    invoke-static {v0}, Lo5/i;->c(Lq5/i;)V

    iget-object v0, p0, Lo5/i;->a:Lp5/d;

    iget-object v1, p1, Lo5/h;->b:Lq5/i;

    invoke-virtual {v1}, Lq5/i;->e()Lm5/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp5/d;->i(Lm5/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lo5/i;->a:Lp5/d;

    iget-object v2, p1, Lo5/h;->b:Lq5/i;

    invoke-virtual {v2}, Lq5/i;->e()Lm5/l;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lp5/d;->p(Lm5/l;Ljava/lang/Object;)Lp5/d;

    move-result-object v1

    iput-object v1, p0, Lo5/i;->a:Lp5/d;

    :cond_0
    iget-object v1, p1, Lo5/h;->b:Lq5/i;

    invoke-virtual {v1}, Lq5/i;->d()Lq5/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/h;

    if-eqz v1, :cond_2

    iget-wide v1, v1, Lo5/h;->a:J

    iget-wide v3, p1, Lo5/h;->a:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lp5/l;->f(Z)V

    iget-object v1, p1, Lo5/h;->b:Lq5/i;

    invoke-virtual {v1}, Lq5/i;->d()Lq5/h;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static e(Lo5/a;J)J
    .locals 4

    invoke-interface {p0}, Lo5/a;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    long-to-float v0, p1

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-interface {p0}, Lo5/a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private h(Lm5/l;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lo5/i;->a:Lp5/d;

    invoke-virtual {v1, p1}, Lp5/d;->i(Lm5/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/h;

    iget-object v2, v1, Lo5/h;->b:Lq5/i;

    invoke-virtual {v2}, Lq5/i;->g()Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v1, v1, Lo5/h;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private k(Lp5/i;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/i<",
            "Lo5/h;",
            ">;)",
            "Ljava/util/List<",
            "Lo5/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lo5/i;->a:Lp5/d;

    invoke-virtual {v1}, Lp5/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/h;

    invoke-interface {p1, v3}, Lp5/i;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private m(Lm5/l;)Z
    .locals 2

    iget-object v0, p0, Lo5/i;->a:Lp5/d;

    sget-object v1, Lo5/i;->f:Lp5/i;

    invoke-virtual {v0, p1, v1}, Lp5/d;->d(Lm5/l;Lp5/i;)Lm5/l;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static o(Lq5/i;)Lq5/i;
    .locals 1

    invoke-virtual {p0}, Lq5/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq5/i;->e()Lm5/l;

    move-result-object p0

    invoke-static {p0}, Lq5/i;->a(Lm5/l;)Lq5/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private r()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo5/i;->b:Lo5/f;

    invoke-interface {v0}, Lo5/f;->e()V

    iget-object v0, p0, Lo5/i;->b:Lo5/f;

    iget-object v1, p0, Lo5/i;->d:Lp5/a;

    invoke-interface {v1}, Lp5/a;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo5/f;->m(J)V

    iget-object v0, p0, Lo5/i;->b:Lo5/f;

    invoke-interface {v0}, Lo5/f;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo5/i;->b:Lo5/f;

    invoke-interface {v0}, Lo5/f;->l()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo5/i;->b:Lo5/f;

    invoke-interface {v1}, Lo5/f;->l()V

    throw v0
.end method

.method private s(Lo5/h;)V
    .locals 1

    invoke-direct {p0, p1}, Lo5/i;->d(Lo5/h;)V

    iget-object v0, p0, Lo5/i;->b:Lo5/f;

    invoke-interface {v0, p1}, Lo5/f;->k(Lo5/h;)V

    return-void
.end method

.method private v(Lq5/i;Z)V
    .locals 8

    invoke-static {p1}, Lo5/i;->o(Lq5/i;)Lq5/i;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo5/i;->i(Lq5/i;)Lo5/h;

    move-result-object p1

    iget-object v0, p0, Lo5/i;->d:Lp5/a;

    invoke-interface {v0}, Lp5/a;->a()J

    move-result-wide v4

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4, v5}, Lo5/h;->c(J)Lo5/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo5/h;->a(Z)Lo5/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "If we\'re setting the query to inactive, we should already be tracking it!"

    invoke-static {p2, p1}, Lp5/l;->g(ZLjava/lang/String;)V

    new-instance p1, Lo5/h;

    iget-wide v1, p0, Lo5/i;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    iput-wide v6, p0, Lo5/i;->e:J

    const/4 v6, 0x0

    move-object v0, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lo5/h;-><init>(JLq5/i;JZZ)V

    :goto_0
    invoke-direct {p0, p1}, Lo5/i;->s(Lo5/h;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    sget-object v0, Lo5/i;->h:Lp5/i;

    invoke-direct {p0, v0}, Lo5/i;->k(Lp5/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public g(Lm5/l;)V
    .locals 9

    invoke-direct {p0, p1}, Lo5/i;->m(Lm5/l;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lq5/i;->a(Lm5/l;)Lq5/i;

    move-result-object v4

    invoke-virtual {p0, v4}, Lo5/i;->i(Lq5/i;)Lo5/h;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lo5/h;

    iget-wide v2, p0, Lo5/i;->e:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo5/i;->e:J

    iget-object v0, p0, Lo5/i;->d:Lp5/a;

    invoke-interface {v0}, Lp5/a;->a()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lo5/h;-><init>(JLq5/i;JZZ)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lo5/h;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "This should have been handled above!"

    invoke-static {v0, v1}, Lp5/l;->g(ZLjava/lang/String;)V

    invoke-virtual {p1}, Lo5/h;->b()Lo5/h;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lo5/i;->s(Lo5/h;)V

    :cond_1
    return-void
.end method

.method public i(Lq5/i;)Lo5/h;
    .locals 2

    invoke-static {p1}, Lo5/i;->o(Lq5/i;)Lq5/i;

    move-result-object p1

    iget-object v0, p0, Lo5/i;->a:Lp5/d;

    invoke-virtual {p1}, Lq5/i;->e()Lm5/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp5/d;->i(Lm5/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq5/i;->d()Lq5/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j(Lm5/l;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")",
            "Ljava/util/Set<",
            "Lt5/b;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lq5/i;->a(Lm5/l;)Lq5/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo5/i;->n(Lq5/i;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Path is fully complete."

    invoke-static {v0, v1}, Lp5/l;->g(ZLjava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1}, Lo5/i;->h(Lm5/l;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lo5/i;->b:Lo5/f;

    invoke-interface {v2, v1}, Lo5/f;->i(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lo5/i;->a:Lp5/d;

    invoke-virtual {v1, p1}, Lp5/d;->r(Lm5/l;)Lp5/d;

    move-result-object p1

    invoke-virtual {p1}, Lp5/d;->k()Lj5/c;

    move-result-object p1

    invoke-virtual {p1}, Lj5/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/d;

    invoke-virtual {v1}, Lp5/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v3, Lo5/i;->f:Lp5/i;

    invoke-virtual {v1}, Lp5/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v3, v1}, Lp5/i;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public l(Lm5/l;)Z
    .locals 2

    iget-object v0, p0, Lo5/i;->a:Lp5/d;

    sget-object v1, Lo5/i;->g:Lp5/i;

    invoke-virtual {v0, p1, v1}, Lp5/d;->o(Lm5/l;Lp5/i;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n(Lq5/i;)Z
    .locals 4

    invoke-virtual {p1}, Lq5/i;->e()Lm5/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lo5/i;->m(Lm5/l;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lq5/i;->g()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lo5/i;->a:Lp5/d;

    invoke-virtual {p1}, Lq5/i;->e()Lm5/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp5/d;->i(Lm5/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lq5/i;->d()Lq5/h;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lq5/i;->d()Lq5/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/h;

    iget-boolean p1, p1, Lo5/h;->d:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public p(Lo5/a;)Lo5/g;
    .locals 8

    sget-object v0, Lo5/i;->h:Lp5/i;

    invoke-direct {p0, v0}, Lo5/i;->k(Lp5/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lo5/i;->e(Lo5/a;J)J

    move-result-wide v1

    new-instance p1, Lo5/g;

    invoke-direct {p1}, Lo5/g;-><init>()V

    iget-object v3, p0, Lo5/i;->c:Ls5/c;

    invoke-virtual {v3}, Ls5/c;->f()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lo5/i;->c:Ls5/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Pruning old queries.  Prunable: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " Count to prune: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v3, Lo5/i$f;

    invoke-direct {v3, p0}, Lo5/i$f;-><init>(Lo5/i;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x0

    :goto_0
    int-to-long v5, v3

    cmp-long v7, v5, v1

    if-gez v7, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo5/h;

    iget-object v6, v5, Lo5/h;->b:Lq5/i;

    invoke-virtual {v6}, Lq5/i;->e()Lm5/l;

    move-result-object v6

    invoke-virtual {p1, v6}, Lo5/g;->d(Lm5/l;)Lo5/g;

    move-result-object p1

    iget-object v5, v5, Lo5/h;->b:Lq5/i;

    invoke-virtual {p0, v5}, Lo5/i;->q(Lq5/i;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    long-to-int v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/h;

    iget-object v1, v1, Lo5/h;->b:Lq5/i;

    invoke-virtual {v1}, Lq5/i;->e()Lm5/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo5/g;->c(Lm5/l;)Lo5/g;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lo5/i;->i:Lp5/i;

    invoke-direct {p0, v0}, Lo5/i;->k(Lp5/i;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo5/i;->c:Ls5/c;

    invoke-virtual {v1}, Ls5/c;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo5/i;->c:Ls5/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unprunable queries: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/h;

    iget-object v1, v1, Lo5/h;->b:Lq5/i;

    invoke-virtual {v1}, Lq5/i;->e()Lm5/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo5/g;->c(Lm5/l;)Lo5/g;

    move-result-object p1

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method public q(Lq5/i;)V
    .locals 4

    invoke-static {p1}, Lo5/i;->o(Lq5/i;)Lq5/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo5/i;->i(Lq5/i;)Lo5/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Query must exist to be removed."

    invoke-static {v1, v2}, Lp5/l;->g(ZLjava/lang/String;)V

    iget-object v1, p0, Lo5/i;->b:Lo5/f;

    iget-wide v2, v0, Lo5/h;->a:J

    invoke-interface {v1, v2, v3}, Lo5/f;->f(J)V

    iget-object v0, p0, Lo5/i;->a:Lp5/d;

    invoke-virtual {p1}, Lq5/i;->e()Lm5/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp5/d;->i(Lm5/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lq5/i;->d()Lq5/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/i;->a:Lp5/d;

    invoke-virtual {p1}, Lq5/i;->e()Lm5/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp5/d;->n(Lm5/l;)Lp5/d;

    move-result-object p1

    iput-object p1, p0, Lo5/i;->a:Lp5/d;

    :cond_1
    return-void
.end method

.method public t(Lm5/l;)V
    .locals 1

    iget-object v0, p0, Lo5/i;->a:Lp5/d;

    invoke-virtual {v0, p1}, Lp5/d;->r(Lm5/l;)Lp5/d;

    move-result-object p1

    new-instance v0, Lo5/i$e;

    invoke-direct {v0, p0}, Lo5/i$e;-><init>(Lo5/i;)V

    invoke-virtual {p1, v0}, Lp5/d;->h(Lp5/d$c;)V

    return-void
.end method

.method public u(Lq5/i;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo5/i;->v(Lq5/i;Z)V

    return-void
.end method

.method public w(Lq5/i;)V
    .locals 1

    invoke-static {p1}, Lo5/i;->o(Lq5/i;)Lq5/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo5/i;->i(Lq5/i;)Lo5/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lo5/h;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo5/h;->b()Lo5/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lo5/i;->s(Lo5/h;)V

    :cond_0
    return-void
.end method

.method public x(Lq5/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo5/i;->v(Lq5/i;Z)V

    return-void
.end method
