.class public final Lj6/j;
.super Lj6/e;
.source "PatchMutation.java"


# instance fields
.field private final d:Li6/m;

.field private final e:Lj6/c;


# direct methods
.method public constructor <init>(Li6/h;Li6/m;Lj6/c;Lj6/k;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/h;",
            "Li6/m;",
            "Lj6/c;",
            "Lj6/k;",
            "Ljava/util/List<",
            "Lj6/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p4, p5}, Lj6/e;-><init>(Li6/h;Lj6/k;Ljava/util/List;)V

    iput-object p2, p0, Lj6/j;->d:Li6/m;

    iput-object p3, p0, Lj6/j;->e:Lj6/c;

    return-void
.end method

.method private n()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Li6/k;",
            "Le7/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lj6/j;->e:Lj6/c;

    invoke-virtual {v1}, Lj6/c;->b()Ljava/util/Set;

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

    check-cast v2, Li6/k;

    invoke-virtual {v2}, Li6/a;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lj6/j;->d:Li6/m;

    invoke-virtual {v3, v2}, Li6/m;->g(Li6/k;)Le7/s;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Li6/l;Lcom/google/firebase/Timestamp;)V
    .locals 2

    invoke-virtual {p0, p1}, Lj6/e;->l(Li6/l;)V

    invoke-virtual {p0}, Lj6/e;->f()Lj6/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj6/k;->e(Li6/l;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2, p1}, Lj6/e;->j(Lcom/google/firebase/Timestamp;Li6/l;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Li6/l;->getData()Li6/m;

    move-result-object v0

    invoke-direct {p0}, Lj6/j;->n()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Li6/m;->j(Ljava/util/Map;)V

    invoke-virtual {v0, p2}, Li6/m;->j(Ljava/util/Map;)V

    invoke-static {p1}, Lj6/e;->e(Li6/l;)Li6/p;

    move-result-object p2

    invoke-virtual {p1}, Li6/l;->getData()Li6/m;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Li6/l;->i(Li6/p;Li6/m;)Li6/l;

    move-result-object p1

    invoke-virtual {p1}, Li6/l;->t()Li6/l;

    return-void
.end method

.method public b(Li6/l;Lj6/h;)V
    .locals 3

    invoke-virtual {p0, p1}, Lj6/e;->l(Li6/l;)V

    invoke-virtual {p0}, Lj6/e;->f()Lj6/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj6/k;->e(Li6/l;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lj6/h;->b()Li6/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Li6/l;->k(Li6/p;)Li6/l;

    return-void

    :cond_0
    invoke-virtual {p2}, Lj6/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj6/e;->k(Li6/l;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Li6/l;->getData()Li6/m;

    move-result-object v1

    invoke-direct {p0}, Lj6/j;->n()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Li6/m;->j(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Li6/m;->j(Ljava/util/Map;)V

    invoke-virtual {p2}, Lj6/h;->b()Li6/p;

    move-result-object p2

    invoke-virtual {p1}, Li6/l;->getData()Li6/m;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Li6/l;->i(Li6/p;Li6/m;)Li6/l;

    move-result-object p1

    invoke-virtual {p1}, Li6/l;->s()Li6/l;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lj6/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lj6/j;

    invoke-virtual {p0, p1}, Lj6/e;->g(Lj6/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lj6/j;->d:Li6/m;

    iget-object v3, p1, Lj6/j;->d:Li6/m;

    invoke-virtual {v2, v3}, Li6/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lj6/e;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lj6/e;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lj6/e;->h()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj6/j;->d:Li6/m;

    invoke-virtual {v1}, Li6/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public m()Lj6/c;
    .locals 1

    iget-object v0, p0, Lj6/j;->e:Lj6/c;

    return-object v0
.end method

.method public o()Li6/m;
    .locals 1

    iget-object v0, p0, Lj6/j;->d:Li6/m;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PatchMutation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj6/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj6/j;->e:Lj6/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj6/j;->d:Li6/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
