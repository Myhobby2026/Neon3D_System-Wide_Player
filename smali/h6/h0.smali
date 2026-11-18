.class final Lh6/h0;
.super Ljava/lang/Object;
.source "MemoryTargetCache.java"

# interfaces
.implements Lh6/o2;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg6/p0;",
            "Lh6/p2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lh6/o0;

.field private c:I

.field private d:Li6/p;

.field private e:J

.field private final f:Lh6/f0;


# direct methods
.method constructor <init>(Lh6/f0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh6/h0;->a:Ljava/util/Map;

    new-instance v0, Lh6/o0;

    invoke-direct {v0}, Lh6/o0;-><init>()V

    iput-object v0, p0, Lh6/h0;->b:Lh6/o0;

    sget-object v0, Li6/p;->b:Li6/p;

    iput-object v0, p0, Lh6/h0;->d:Li6/p;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh6/h0;->e:J

    iput-object p1, p0, Lh6/h0;->f:Lh6/f0;

    return-void
.end method


# virtual methods
.method public a(Lj5/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/e<",
            "Li6/h;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lh6/h0;->b:Lh6/o0;

    invoke-virtual {v0, p1, p2}, Lh6/o0;->b(Lj5/e;I)V

    iget-object p2, p0, Lh6/h0;->f:Lh6/f0;

    invoke-virtual {p2}, Lh6/f0;->d()Lh6/n0;

    move-result-object p2

    invoke-virtual {p1}, Lj5/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/h;

    invoke-interface {p2, v0}, Lh6/n0;->p(Li6/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lg6/p0;)Lh6/p2;
    .locals 1

    iget-object v0, p0, Lh6/h0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh6/p2;

    return-object p1
.end method

.method public c(Lj5/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/e<",
            "Li6/h;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lh6/h0;->b:Lh6/o0;

    invoke-virtual {v0, p1, p2}, Lh6/o0;->g(Lj5/e;I)V

    iget-object p2, p0, Lh6/h0;->f:Lh6/f0;

    invoke-virtual {p2}, Lh6/f0;->d()Lh6/n0;

    move-result-object p2

    invoke-virtual {p1}, Lj5/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/h;

    invoke-interface {p2, v0}, Lh6/n0;->o(Li6/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Li6/p;)V
    .locals 0

    iput-object p1, p0, Lh6/h0;->d:Li6/p;

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lh6/h0;->c:I

    return v0
.end method

.method public f(I)Lj5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj5/e<",
            "Li6/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh6/h0;->b:Lh6/o0;

    invoke-virtual {v0, p1}, Lh6/o0;->d(I)Lj5/e;

    move-result-object p1

    return-object p1
.end method

.method public g()Li6/p;
    .locals 1

    iget-object v0, p0, Lh6/h0;->d:Li6/p;

    return-object v0
.end method

.method public h(Lh6/p2;)V
    .locals 5

    iget-object v0, p0, Lh6/h0;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lh6/p2;->f()Lg6/p0;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lh6/p2;->g()I

    move-result v0

    iget v1, p0, Lh6/h0;->c:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lh6/h0;->c:I

    :cond_0
    invoke-virtual {p1}, Lh6/p2;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lh6/h0;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p1}, Lh6/p2;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lh6/h0;->e:J

    :cond_1
    return-void
.end method

.method public i(Lh6/p2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh6/h0;->h(Lh6/p2;)V

    return-void
.end method

.method public j(Li6/h;)Z
    .locals 1

    iget-object v0, p0, Lh6/h0;->b:Lh6/o0;

    invoke-virtual {v0, p1}, Lh6/o0;->c(Li6/h;)Z

    move-result p1

    return p1
.end method

.method public k(Lh6/p2;)V
    .locals 2

    iget-object v0, p0, Lh6/h0;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lh6/p2;->f()Lg6/p0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh6/h0;->b:Lh6/o0;

    invoke-virtual {p1}, Lh6/p2;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lh6/o0;->h(I)Lj5/e;

    return-void
.end method
