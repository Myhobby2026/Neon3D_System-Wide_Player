.class Lh6/c0;
.super Ljava/lang/Object;
.source "MemoryEagerReferenceDelegate.java"

# interfaces
.implements Lh6/n0;


# instance fields
.field private a:Lh6/o0;

.field private final b:Lh6/f0;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li6/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh6/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/c0;->b:Lh6/f0;

    return-void
.end method

.method private a(Li6/h;)Z
    .locals 2

    iget-object v0, p0, Lh6/c0;->b:Lh6/f0;

    invoke-virtual {v0}, Lh6/f0;->n()Lh6/h0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh6/h0;->j(Li6/h;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lh6/c0;->c(Li6/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lh6/c0;->a:Lh6/o0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lh6/o0;->c(Li6/h;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private c(Li6/h;)Z
    .locals 2

    iget-object v0, p0, Lh6/c0;->b:Lh6/f0;

    invoke-virtual {v0}, Lh6/f0;->l()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6/e0;

    invoke-virtual {v1, p1}, Lh6/e0;->l(Li6/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public b(Lh6/o0;)V
    .locals 0

    iput-object p1, p0, Lh6/c0;->a:Lh6/o0;

    return-void
.end method

.method public d(Li6/h;)V
    .locals 1

    invoke-direct {p0, p1}, Lh6/c0;->a(Li6/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh6/c0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh6/c0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lh6/c0;->b:Lh6/f0;

    invoke-virtual {v0}, Lh6/f0;->m()Lh6/g0;

    move-result-object v0

    iget-object v1, p0, Lh6/c0;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6/h;

    invoke-direct {p0, v2}, Lh6/c0;->a(Li6/h;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lh6/g0;->c(Li6/h;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lh6/c0;->c:Ljava/util/Set;

    return-void
.end method

.method public g()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh6/c0;->c:Ljava/util/Set;

    return-void
.end method

.method public h(Li6/h;)V
    .locals 1

    iget-object v0, p0, Lh6/c0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public m(Lh6/p2;)V
    .locals 4

    iget-object v0, p0, Lh6/c0;->b:Lh6/f0;

    invoke-virtual {v0}, Lh6/f0;->n()Lh6/h0;

    move-result-object v0

    invoke-virtual {p1}, Lh6/p2;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lh6/h0;->f(I)Lj5/e;

    move-result-object v1

    invoke-virtual {v1}, Lj5/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6/h;

    iget-object v3, p0, Lh6/c0;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lh6/h0;->k(Lh6/p2;)V

    return-void
.end method

.method public o(Li6/h;)V
    .locals 1

    iget-object v0, p0, Lh6/c0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Li6/h;)V
    .locals 1

    iget-object v0, p0, Lh6/c0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
