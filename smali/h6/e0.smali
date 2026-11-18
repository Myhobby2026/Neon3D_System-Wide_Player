.class final Lh6/e0;
.super Ljava/lang/Object;
.source "MemoryMutationQueue.java"

# interfaces
.implements Lh6/i0;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj6/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lj5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/e<",
            "Lh6/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/google/protobuf/j;

.field private final e:Lh6/f0;


# direct methods
.method constructor <init>(Lh6/f0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/e0;->e:Lh6/f0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh6/e0;->a:Ljava/util/List;

    new-instance p1, Lj5/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lh6/e;->c:Ljava/util/Comparator;

    invoke-direct {p1, v0, v1}, Lj5/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object p1, p0, Lh6/e0;->b:Lj5/e;

    const/4 p1, 0x1

    iput p1, p0, Lh6/e0;->c:I

    sget-object p1, Ll6/q0;->s:Lcom/google/protobuf/j;

    iput-object p1, p0, Lh6/e0;->d:Lcom/google/protobuf/j;

    return-void
.end method

.method private m(I)I
    .locals 2

    iget-object v0, p0, Lh6/e0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lh6/e0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/f;

    invoke-virtual {v0}, Lj6/f;->c()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private n(ILjava/lang/String;)I
    .locals 3

    invoke-direct {p0, p1}, Lh6/e0;->m(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget-object v2, p0, Lh6/e0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "Batches must exist to be %s"

    invoke-static {v2, p2, v0}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method private p(Lj5/e;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/e<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lj6/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lj5/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lh6/e0;->g(I)Lj6/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lh6/e0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh6/e0;->b:Lj5/e;

    invoke-virtual {v0}, Lj5/e;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Document leak -- detected dangling mutation references when queue is empty."

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Li6/h;",
            ">;)",
            "Ljava/util/List<",
            "Lj6/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj5/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lm6/y;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj5/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/h;

    new-instance v2, Lh6/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lh6/e;-><init>(Li6/h;I)V

    iget-object v3, p0, Lh6/e0;->b:Lj5/e;

    invoke-virtual {v3, v2}, Lj5/e;->f(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh6/e;

    invoke-virtual {v3}, Lh6/e;->b()Li6/h;

    move-result-object v4

    invoke-virtual {v1, v4}, Li6/h;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lh6/e;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj5/e;->e(Ljava/lang/Object;)Lj5/e;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lh6/e0;->p(Lj5/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Li6/h;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/h;",
            ")",
            "Ljava/util/List<",
            "Lj6/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh6/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh6/e;-><init>(Li6/h;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lh6/e0;->b:Lj5/e;

    invoke-virtual {v3, v0}, Lj5/e;->f(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh6/e;

    invoke-virtual {v3}, Lh6/e;->b()Li6/h;

    move-result-object v4

    invoke-virtual {p1, v4}, Li6/h;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lh6/e;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Lh6/e0;->g(I)Lj6/f;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "Batches in the index must exist in the main table"

    invoke-static {v4, v6, v5}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_2
    return-object v2
.end method

.method public d(Lj6/f;Lcom/google/protobuf/j;)V
    .locals 6

    invoke-virtual {p1}, Lj6/f;->c()I

    move-result p1

    const-string v0, "acknowledged"

    invoke-direct {p0, p1, v0}, Lh6/e0;->n(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Can only acknowledge the first batch in the mutation queue"

    invoke-static {v3, v5, v4}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lh6/e0;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/f;

    invoke-virtual {v0}, Lj6/f;->c()I

    move-result v3

    if-ne p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v0}, Lj6/f;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "Queue ordering failure: expected batch %d, got batch %d"

    invoke-static {v3, p1, v4}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lm6/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/j;

    iput-object p1, p0, Lh6/e0;->d:Lcom/google/protobuf/j;

    return-void
.end method

.method public e(Lcom/google/protobuf/j;)V
    .locals 0

    invoke-static {p1}, Lm6/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/j;

    iput-object p1, p0, Lh6/e0;->d:Lcom/google/protobuf/j;

    return-void
.end method

.method public f(I)Lj6/f;
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lh6/e0;->m(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lh6/e0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lh6/e0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6/f;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public g(I)Lj6/f;
    .locals 3

    invoke-direct {p0, p1}, Lh6/e0;->m(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Lh6/e0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lh6/e0;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/f;

    invoke-virtual {v0}, Lj6/f;->c()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "If found batch must match"

    invoke-static {p1, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Lcom/google/protobuf/j;
    .locals 1

    iget-object v0, p0, Lh6/e0;->d:Lcom/google/protobuf/j;

    return-object v0
.end method

.method public i(Lj6/f;)V
    .locals 5

    invoke-virtual {p1}, Lj6/f;->c()I

    move-result v0

    const-string v1, "removed"

    invoke-direct {p0, v0, v1}, Lh6/e0;->n(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Can only remove the first entry of the mutation queue"

    invoke-static {v0, v3, v2}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh6/e0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lh6/e0;->b:Lj5/e;

    invoke-virtual {p1}, Lj6/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/e;

    invoke-virtual {v2}, Lj6/e;->d()Li6/h;

    move-result-object v2

    iget-object v3, p0, Lh6/e0;->e:Lh6/f0;

    invoke-virtual {v3}, Lh6/f0;->d()Lh6/n0;

    move-result-object v3

    invoke-interface {v3, v2}, Lh6/n0;->h(Li6/h;)V

    new-instance v3, Lh6/e;

    invoke-virtual {p1}, Lj6/f;->c()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lh6/e;-><init>(Li6/h;I)V

    invoke-virtual {v0, v3}, Lj5/e;->g(Ljava/lang/Object;)Lj5/e;

    move-result-object v0

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lh6/e0;->b:Lj5/e;

    return-void
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj6/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh6/e0;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k(Lg6/k0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/k0;",
            ")",
            "Ljava/util/List<",
            "Lj6/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lg6/k0;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CollectionGroup queries should be handled in LocalDocumentsView"

    invoke-static {v0, v3, v2}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg6/k0;->m()Li6/n;

    move-result-object p1

    invoke-virtual {p1}, Li6/a;->p()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Li6/h;->p(Li6/n;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    invoke-virtual {p1, v2}, Li6/a;->b(Ljava/lang/String;)Li6/a;

    move-result-object v2

    check-cast v2, Li6/n;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    new-instance v3, Lh6/e;

    invoke-static {v2}, Li6/h;->l(Li6/n;)Li6/h;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lh6/e;-><init>(Li6/h;I)V

    new-instance v1, Lj5/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lm6/y;->a()Ljava/util/Comparator;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lj5/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, p0, Lh6/e0;->b:Lj5/e;

    invoke-virtual {v2, v3}, Lj5/e;->f(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh6/e;

    invoke-virtual {v3}, Lh6/e;->b()Li6/h;

    move-result-object v4

    invoke-virtual {v4}, Li6/h;->n()Li6/n;

    move-result-object v4

    invoke-virtual {p1, v4}, Li6/a;->o(Li6/a;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Li6/a;->p()I

    move-result v4

    if-ne v4, v0, :cond_1

    invoke-virtual {v3}, Lh6/e;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj5/e;->e(Ljava/lang/Object;)Lj5/e;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-direct {p0, v1}, Lh6/e0;->p(Lj5/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method l(Li6/h;)Z
    .locals 3

    new-instance v0, Lh6/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh6/e;-><init>(Li6/h;I)V

    iget-object v2, p0, Lh6/e0;->b:Lj5/e;

    invoke-virtual {v2, v0}, Lj5/e;->f(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/e;

    invoke-virtual {v0}, Lh6/e;->b()Li6/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Li6/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lh6/e0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 1

    invoke-virtual {p0}, Lh6/e0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lh6/e0;->c:I

    :cond_0
    return-void
.end method
