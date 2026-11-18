.class public abstract Lj6/e;
.super Ljava/lang/Object;
.source "Mutation.java"


# instance fields
.field private final a:Li6/h;

.field private final b:Lj6/k;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj6/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li6/h;Lj6/k;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lj6/e;-><init>(Li6/h;Lj6/k;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Li6/h;Lj6/k;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/h;",
            "Lj6/k;",
            "Ljava/util/List<",
            "Lj6/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/e;->a:Li6/h;

    iput-object p2, p0, Lj6/e;->b:Lj6/k;

    iput-object p3, p0, Lj6/e;->c:Ljava/util/List;

    return-void
.end method

.method static e(Li6/l;)Li6/p;
    .locals 1

    invoke-virtual {p0}, Li6/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li6/l;->g()Li6/p;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Li6/p;->b:Li6/p;

    return-object p0
.end method


# virtual methods
.method public abstract a(Li6/l;Lcom/google/firebase/Timestamp;)V
.end method

.method public abstract b(Li6/l;Lj6/h;)V
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj6/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj6/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Li6/h;
    .locals 1

    iget-object v0, p0, Lj6/e;->a:Li6/h;

    return-object v0
.end method

.method public f()Lj6/k;
    .locals 1

    iget-object v0, p0, Lj6/e;->b:Lj6/k;

    return-object v0
.end method

.method g(Lj6/e;)Z
    .locals 2

    iget-object v0, p0, Lj6/e;->a:Li6/h;

    iget-object v1, p1, Lj6/e;->a:Li6/h;

    invoke-virtual {v0, v1}, Li6/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6/e;->b:Lj6/k;

    iget-object p1, p1, Lj6/e;->b:Lj6/k;

    invoke-virtual {v0, p1}, Lj6/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method h()I
    .locals 2

    invoke-virtual {p0}, Lj6/e;->d()Li6/h;

    move-result-object v0

    invoke-virtual {v0}, Li6/h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj6/e;->b:Lj6/k;

    invoke-virtual {v1}, Lj6/k;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method i()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj6/e;->a:Li6/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj6/e;->b:Lj6/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j(Lcom/google/firebase/Timestamp;Li6/l;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/Timestamp;",
            "Li6/l;",
            ")",
            "Ljava/util/Map<",
            "Li6/k;",
            "Le7/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lj6/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lj6/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/d;

    invoke-virtual {v2}, Lj6/d;->b()Lj6/n;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p2}, Li6/l;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lj6/d;->a()Li6/k;

    move-result-object v4

    invoke-virtual {p2, v4}, Li6/l;->c(Li6/k;)Le7/s;

    move-result-object v4

    :cond_0
    invoke-virtual {v2}, Lj6/d;->a()Li6/k;

    move-result-object v2

    invoke-interface {v3, v4, p1}, Lj6/n;->b(Le7/s;Lcom/google/firebase/Timestamp;)Le7/s;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected k(Li6/l;Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/l;",
            "Ljava/util/List<",
            "Le7/s;",
            ">;)",
            "Ljava/util/Map<",
            "Li6/k;",
            "Le7/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lj6/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lj6/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v5, p0, Lj6/e;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "server transform count (%d) should match field transform count (%d)"

    invoke-static {v1, v3, v2}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    iget-object v1, p0, Lj6/e;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6/d;

    invoke-virtual {v1}, Lj6/d;->b()Lj6/n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Li6/l;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lj6/d;->a()Li6/k;

    move-result-object v3

    invoke-virtual {p1, v3}, Li6/l;->c(Li6/k;)Le7/s;

    move-result-object v3

    :cond_1
    invoke-virtual {v1}, Lj6/d;->a()Li6/k;

    move-result-object v1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le7/s;

    invoke-interface {v2, v3, v5}, Lj6/n;->a(Le7/s;Le7/s;)Le7/s;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method l(Li6/l;)V
    .locals 2

    invoke-virtual {p1}, Li6/l;->getKey()Li6/h;

    move-result-object p1

    invoke-virtual {p0}, Lj6/e;->d()Li6/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Li6/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Can only apply a mutation to a document with the same key"

    invoke-static {p1, v1, v0}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
