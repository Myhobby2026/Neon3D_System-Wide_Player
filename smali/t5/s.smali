.class public Lt5/s;
.super Ljava/lang/Object;
.source "RangeMerge.java"


# instance fields
.field private final a:Lm5/l;

.field private final b:Lm5/l;

.field private final c:Lt5/n;


# direct methods
.method public constructor <init>(Lk5/k;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lk5/k;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lm5/l;

    invoke-direct {v2, v0}, Lm5/l;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lt5/s;->a:Lm5/l;

    invoke-virtual {p1}, Lk5/k;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lm5/l;

    invoke-direct {v1, v0}, Lm5/l;-><init>(Ljava/util/List;)V

    :cond_1
    iput-object v1, p0, Lt5/s;->b:Lm5/l;

    invoke-virtual {p1}, Lk5/k;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lt5/o;->a(Ljava/lang/Object;)Lt5/n;

    move-result-object p1

    iput-object p1, p0, Lt5/s;->c:Lt5/n;

    return-void
.end method

.method private b(Lm5/l;Lt5/n;Lt5/n;)Lt5/n;
    .locals 7

    iget-object v0, p0, Lt5/s;->a:Lm5/l;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lm5/l;->n(Lm5/l;)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lt5/s;->b:Lm5/l;

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lm5/l;->n(Lm5/l;)I

    move-result v2

    :goto_1
    iget-object v3, p0, Lt5/s;->a:Lm5/l;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Lm5/l;->o(Lm5/l;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object v5, p0, Lt5/s;->b:Lm5/l;

    if-eqz v5, :cond_3

    invoke-virtual {p1, v5}, Lm5/l;->o(Lm5/l;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-lez v0, :cond_4

    if-gez v2, :cond_4

    if-nez v5, :cond_4

    return-object p3

    :cond_4
    if-lez v0, :cond_5

    if-eqz v5, :cond_5

    invoke-interface {p3}, Lt5/n;->V()Z

    move-result v6

    if-eqz v6, :cond_5

    return-object p3

    :cond_5
    if-lez v0, :cond_7

    if-nez v2, :cond_7

    invoke-static {v5}, Lp5/l;->f(Z)V

    invoke-interface {p3}, Lt5/n;->V()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Lp5/l;->f(Z)V

    invoke-interface {p2}, Lt5/n;->V()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lt5/g;->o()Lt5/g;

    move-result-object p1

    return-object p1

    :cond_6
    return-object p2

    :cond_7
    if-nez v3, :cond_b

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    if-gtz v2, :cond_a

    if-gtz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_4
    invoke-static {v1}, Lp5/l;->f(Z)V

    return-object p2

    :cond_b
    :goto_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/m;

    invoke-virtual {v3}, Lt5/m;->c()Lt5/b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/m;

    invoke-virtual {v3}, Lt5/m;->c()Lt5/b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p3}, Lt5/n;->t()Lt5/n;

    move-result-object v0

    invoke-interface {v0}, Lt5/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Lt5/n;->t()Lt5/n;

    move-result-object v0

    invoke-interface {v0}, Lt5/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {}, Lt5/b;->m()Lt5/b;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p2

    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/b;

    invoke-interface {p2, v2}, Lt5/n;->u(Lt5/b;)Lt5/n;

    move-result-object v3

    invoke-virtual {p1, v2}, Lm5/l;->m(Lt5/b;)Lm5/l;

    move-result-object v4

    invoke-interface {p2, v2}, Lt5/n;->u(Lt5/b;)Lt5/n;

    move-result-object v5

    invoke-interface {p3, v2}, Lt5/n;->u(Lt5/b;)Lt5/n;

    move-result-object v6

    invoke-direct {p0, v4, v5, v6}, Lt5/s;->b(Lm5/l;Lt5/n;Lt5/n;)Lt5/n;

    move-result-object v4

    if-eq v4, v3, :cond_10

    invoke-interface {v1, v2, v4}, Lt5/n;->B(Lt5/b;Lt5/n;)Lt5/n;

    move-result-object v1

    goto :goto_8

    :cond_11
    return-object v1
.end method


# virtual methods
.method public a(Lt5/n;)Lt5/n;
    .locals 2

    invoke-static {}, Lm5/l;->q()Lm5/l;

    move-result-object v0

    iget-object v1, p0, Lt5/s;->c:Lt5/n;

    invoke-direct {p0, v0, p1, v1}, Lt5/s;->b(Lm5/l;Lt5/n;Lt5/n;)Lt5/n;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RangeMerge{optExclusiveStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt5/s;->a:Lm5/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optInclusiveEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt5/s;->b:Lm5/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt5/s;->c:Lt5/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
