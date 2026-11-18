.class public final Li6/m;
.super Ljava/lang/Object;
.source "ObjectValue.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Le7/s;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Le7/s;->l0()Le7/s$b;

    move-result-object v0

    invoke-static {}, Le7/n;->S()Le7/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/s$b;->D(Le7/n;)Le7/s$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object v0

    check-cast v0, Le7/s;

    invoke-direct {p0, v0}, Li6/m;-><init>(Le7/s;)V

    return-void
.end method

.method public constructor <init>(Le7/s;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li6/m;->b:Ljava/util/Map;

    invoke-virtual {p1}, Le7/s;->k0()Le7/s$c;

    move-result-object v0

    sget-object v1, Le7/s$c;->l:Le7/s$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "ObjectValues should be backed by a MapValue"

    invoke-static {v0, v4, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Li6/o;->c(Le7/s;)Z

    move-result v0

    xor-int/2addr v0, v2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ServerTimestamps should not be used as an ObjectValue"

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Li6/m;->a:Le7/s;

    return-void
.end method

.method private a(Li6/k;Ljava/util/Map;)Le7/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Le7/n;"
        }
    .end annotation

    iget-object v0, p0, Li6/m;->a:Le7/s;

    invoke-direct {p0, v0, p1}, Li6/m;->e(Le7/s;Li6/k;)Le7/s;

    move-result-object v0

    invoke-static {v0}, Li6/q;->u(Le7/s;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Le7/s;->g0()Le7/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->P()Lcom/google/protobuf/a0$a;

    move-result-object v0

    check-cast v0, Le7/n$b;

    goto :goto_0

    :cond_0
    invoke-static {}, Le7/n;->b0()Le7/n$b;

    move-result-object v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/util/Map;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Li6/a;->b(Ljava/lang/String;)Li6/a;

    move-result-object v5

    check-cast v5, Li6/k;

    check-cast v3, Ljava/util/Map;

    invoke-direct {p0, v5, v3}, Li6/m;->a(Li6/k;Ljava/util/Map;)Le7/n;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Le7/s;->l0()Le7/s$b;

    move-result-object v2

    invoke-virtual {v2, v3}, Le7/s$b;->D(Le7/n;)Le7/s$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object v2

    check-cast v2, Le7/s;

    invoke-virtual {v0, v4, v2}, Le7/n$b;->B(Ljava/lang/String;Le7/s;)Le7/n$b;

    :goto_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    instance-of v5, v3, Le7/s;

    if-eqz v5, :cond_3

    check-cast v3, Le7/s;

    invoke-virtual {v0, v4, v3}, Le7/n$b;->B(Ljava/lang/String;Le7/s;)Le7/n$b;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v4}, Le7/n$b;->z(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Expected entry to be a Map, a Value or null"

    invoke-static {v2, v5, v3}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Le7/n$b;->C(Ljava/lang/String;)Le7/n$b;

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Le7/n;

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method

.method private b()Le7/s;
    .locals 2

    sget-object v0, Li6/k;->c:Li6/k;

    iget-object v1, p0, Li6/m;->b:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Li6/m;->a(Li6/k;Ljava/util/Map;)Le7/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Le7/s;->l0()Le7/s$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Le7/s$b;->D(Le7/n;)Le7/s$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object v0

    check-cast v0, Le7/s;

    iput-object v0, p0, Li6/m;->a:Le7/s;

    iget-object v0, p0, Li6/m;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, Li6/m;->a:Le7/s;

    return-object v0
.end method

.method private e(Le7/s;Li6/k;)Le7/s;
    .locals 3

    invoke-virtual {p2}, Li6/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Li6/a;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Le7/s;->g0()Le7/n;

    move-result-object p1

    invoke-virtual {p2, v0}, Li6/a;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Le7/n;->W(Ljava/lang/String;Le7/s;)Le7/s;

    move-result-object p1

    invoke-static {p1}, Li6/q;->u(Le7/s;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Le7/s;->g0()Le7/n;

    move-result-object p1

    invoke-virtual {p2}, Li6/a;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Le7/n;->W(Ljava/lang/String;Le7/s;)Le7/s;

    move-result-object p1

    return-object p1
.end method

.method public static f(Ljava/util/Map;)Li6/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le7/s;",
            ">;)",
            "Li6/m;"
        }
    .end annotation

    new-instance v0, Li6/m;

    invoke-static {}, Le7/s;->l0()Le7/s$b;

    move-result-object v1

    invoke-static {}, Le7/n;->b0()Le7/n$b;

    move-result-object v2

    invoke-virtual {v2, p0}, Le7/n$b;->A(Ljava/util/Map;)Le7/n$b;

    move-result-object p0

    invoke-virtual {v1, p0}, Le7/s$b;->C(Le7/n$b;)Le7/s$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p0

    check-cast p0, Le7/s;

    invoke-direct {v0, p0}, Li6/m;-><init>(Le7/s;)V

    return-object v0
.end method

.method private k(Li6/k;Le7/s;)V
    .locals 6

    iget-object v0, p0, Li6/m;->b:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Li6/a;->p()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Li6/a;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/util/Map;

    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_0
    instance-of v4, v3, Le7/s;

    if-eqz v4, :cond_1

    check-cast v3, Le7/s;

    invoke-virtual {v3}, Le7/s;->k0()Le7/s$c;

    move-result-object v4

    sget-object v5, Le7/s$c;->l:Le7/s$c;

    if-ne v4, v5, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v3}, Le7/s;->g0()Le7/n;

    move-result-object v3

    invoke-virtual {v3}, Le7/n;->V()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Li6/a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()Li6/m;
    .locals 2

    new-instance v0, Li6/m;

    invoke-direct {p0}, Li6/m;->b()Le7/s;

    move-result-object v1

    invoke-direct {v0, v1}, Li6/m;-><init>(Le7/s;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Li6/m;->c()Li6/m;

    move-result-object v0

    return-object v0
.end method

.method public d(Li6/k;)V
    .locals 3

    invoke-virtual {p1}, Li6/a;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot delete field for empty path on ObjectValue"

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li6/m;->k(Li6/k;Le7/s;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Li6/m;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Li6/m;->b()Le7/s;

    move-result-object v0

    check-cast p1, Li6/m;

    invoke-direct {p1}, Li6/m;->b()Le7/s;

    move-result-object p1

    invoke-static {v0, p1}, Li6/q;->q(Le7/s;Le7/s;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public g(Li6/k;)Le7/s;
    .locals 1

    invoke-direct {p0}, Li6/m;->b()Le7/s;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Li6/m;->e(Le7/s;Li6/k;)Le7/s;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le7/s;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Li6/m;->b()Le7/s;

    move-result-object v0

    invoke-virtual {v0}, Le7/s;->g0()Le7/n;

    move-result-object v0

    invoke-virtual {v0}, Le7/n;->V()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Li6/m;->b()Le7/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Li6/k;Le7/s;)V
    .locals 3

    invoke-virtual {p1}, Li6/a;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot set field for empty path on ObjectValue"

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Li6/m;->k(Li6/k;Le7/s;)V

    return-void
.end method

.method public j(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Li6/k;",
            "Le7/s;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/k;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Li6/m;->d(Li6/k;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/s;

    invoke-virtual {p0, v1, v0}, Li6/m;->i(Li6/k;Le7/s;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectValue{internalValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Li6/m;->b()Le7/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
