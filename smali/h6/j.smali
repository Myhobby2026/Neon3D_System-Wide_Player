.class public final Lh6/j;
.super Ljava/lang/Object;
.source "LocalSerializer.java"


# instance fields
.field private final a:Ll6/e0;


# direct methods
.method public constructor <init>(Ll6/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/j;->a:Ll6/e0;

    return-void
.end method

.method private a(Le7/d;Z)Li6/l;
    .locals 3

    iget-object v0, p0, Lh6/j;->a:Ll6/e0;

    invoke-virtual {p1}, Le7/d;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll6/e0;->i(Ljava/lang/String;)Li6/h;

    move-result-object v0

    iget-object v1, p0, Lh6/j;->a:Ll6/e0;

    invoke-virtual {p1}, Le7/d;->Z()Lcom/google/protobuf/r1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll6/e0;->t(Lcom/google/protobuf/r1;)Li6/p;

    move-result-object v1

    invoke-virtual {p1}, Le7/d;->W()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Li6/m;->f(Ljava/util/Map;)Li6/m;

    move-result-object p1

    invoke-static {v0, v1, p1}, Li6/l;->o(Li6/h;Li6/p;Li6/m;)Li6/l;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Li6/l;->s()Li6/l;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private d(Lk6/b;Z)Li6/l;
    .locals 2

    iget-object v0, p0, Lh6/j;->a:Ll6/e0;

    invoke-virtual {p1}, Lk6/b;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll6/e0;->i(Ljava/lang/String;)Li6/h;

    move-result-object v0

    iget-object v1, p0, Lh6/j;->a:Ll6/e0;

    invoke-virtual {p1}, Lk6/b;->W()Lcom/google/protobuf/r1;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll6/e0;->t(Lcom/google/protobuf/r1;)Li6/p;

    move-result-object p1

    invoke-static {v0, p1}, Li6/l;->q(Li6/h;Li6/p;)Li6/l;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Li6/l;->s()Li6/l;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private f(Lk6/d;)Li6/l;
    .locals 2

    iget-object v0, p0, Lh6/j;->a:Ll6/e0;

    invoke-virtual {p1}, Lk6/d;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll6/e0;->i(Ljava/lang/String;)Li6/h;

    move-result-object v0

    iget-object v1, p0, Lh6/j;->a:Ll6/e0;

    invoke-virtual {p1}, Lk6/d;->W()Lcom/google/protobuf/r1;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll6/e0;->t(Lcom/google/protobuf/r1;)Li6/p;

    move-result-object p1

    invoke-static {v0, p1}, Li6/l;->r(Li6/h;Li6/p;)Li6/l;

    move-result-object p1

    return-object p1
.end method

.method private g(Li6/l;)Le7/d;
    .locals 3

    invoke-static {}, Le7/d;->c0()Le7/d$b;

    move-result-object v0

    iget-object v1, p0, Lh6/j;->a:Ll6/e0;

    invoke-virtual {p1}, Li6/l;->getKey()Li6/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll6/e0;->E(Li6/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/d$b;->A(Ljava/lang/String;)Le7/d$b;

    invoke-virtual {p1}, Li6/l;->getData()Li6/m;

    move-result-object v1

    invoke-virtual {v1}, Li6/m;->h()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/d$b;->z(Ljava/util/Map;)Le7/d$b;

    invoke-virtual {p1}, Li6/l;->g()Li6/p;

    move-result-object p1

    invoke-virtual {p1}, Li6/p;->b()Lcom/google/firebase/Timestamp;

    move-result-object p1

    iget-object v1, p0, Lh6/j;->a:Ll6/e0;

    invoke-virtual {v1, p1}, Ll6/e0;->O(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/r1;

    move-result-object p1

    invoke-virtual {v0, p1}, Le7/d$b;->B(Lcom/google/protobuf/r1;)Le7/d$b;

    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Le7/d;

    return-object p1
.end method

.method private i(Li6/l;)Lk6/b;
    .locals 3

    invoke-static {}, Lk6/b;->X()Lk6/b$b;

    move-result-object v0

    iget-object v1, p0, Lh6/j;->a:Ll6/e0;

    invoke-virtual {p1}, Li6/l;->getKey()Li6/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll6/e0;->E(Li6/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk6/b$b;->z(Ljava/lang/String;)Lk6/b$b;

    iget-object v1, p0, Lh6/j;->a:Ll6/e0;

    invoke-virtual {p1}, Li6/l;->g()Li6/p;

    move-result-object p1

    invoke-virtual {p1}, Li6/p;->b()Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll6/e0;->O(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/r1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk6/b$b;->A(Lcom/google/protobuf/r1;)Lk6/b$b;

    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lk6/b;

    return-object p1
.end method

.method private k(Li6/l;)Lk6/d;
    .locals 3

    invoke-static {}, Lk6/d;->X()Lk6/d$b;

    move-result-object v0

    iget-object v1, p0, Lh6/j;->a:Ll6/e0;

    invoke-virtual {p1}, Li6/l;->getKey()Li6/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll6/e0;->E(Li6/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk6/d$b;->z(Ljava/lang/String;)Lk6/d$b;

    iget-object v1, p0, Lh6/j;->a:Ll6/e0;

    invoke-virtual {p1}, Li6/l;->g()Li6/p;

    move-result-object p1

    invoke-virtual {p1}, Li6/p;->b()Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll6/e0;->O(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/r1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk6/d$b;->A(Lcom/google/protobuf/r1;)Lk6/d$b;

    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lk6/d;

    return-object p1
.end method


# virtual methods
.method b(Lk6/a;)Li6/l;
    .locals 3

    sget-object v0, Lh6/j$a;->a:[I

    invoke-virtual {p1}, Lk6/a;->X()Lk6/a$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lk6/a;->a0()Lk6/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lh6/j;->f(Lk6/d;)Li6/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unknown MaybeDocument %s"

    invoke-static {p1, v0}, Lm6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p1}, Lk6/a;->Z()Lk6/b;

    move-result-object v0

    invoke-virtual {p1}, Lk6/a;->Y()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lh6/j;->d(Lk6/b;Z)Li6/l;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lk6/a;->W()Le7/d;

    move-result-object v0

    invoke-virtual {p1}, Lk6/a;->Y()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lh6/j;->a(Le7/d;Z)Li6/l;

    move-result-object p1

    return-object p1
.end method

.method c(Lk6/e;)Lj6/f;
    .locals 11

    invoke-virtual {p1}, Lk6/e;->U()I

    move-result v0

    iget-object v1, p0, Lh6/j;->a:Ll6/e0;

    invoke-virtual {p1}, Lk6/e;->V()Lcom/google/protobuf/r1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll6/e0;->r(Lcom/google/protobuf/r1;)Lcom/google/firebase/Timestamp;

    move-result-object v1

    invoke-virtual {p1}, Lk6/e;->S()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    iget-object v6, p0, Lh6/j;->a:Ll6/e0;

    invoke-virtual {p1, v5}, Lk6/e;->R(I)Le7/t;

    move-result-object v7

    invoke-virtual {v6, v7}, Ll6/e0;->j(Le7/t;)Lj6/e;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lk6/e;->X()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Lk6/e;->X()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {p1, v5}, Lk6/e;->W(I)Le7/t;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p1}, Lk6/e;->X()I

    move-result v8

    const/4 v9, 0x1

    if-ge v7, v8, :cond_1

    invoke-virtual {p1, v7}, Lk6/e;->W(I)Le7/t;

    move-result-object v8

    invoke-virtual {v8}, Le7/t;->j0()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {p1, v5}, Lk6/e;->W(I)Le7/t;

    move-result-object v5

    invoke-virtual {v5}, Le7/t;->k0()Z

    move-result v5

    new-array v8, v4, [Ljava/lang/Object;

    const-string v10, "TransformMutation should be preceded by a patch or set mutation"

    invoke-static {v5, v10, v8}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Le7/t;->n0(Le7/t;)Le7/t$b;

    move-result-object v5

    invoke-virtual {p1, v7}, Lk6/e;->W(I)Le7/t;

    move-result-object v6

    invoke-virtual {v6}, Le7/t;->d0()Le7/i;

    move-result-object v6

    invoke-virtual {v6}, Le7/i;->S()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le7/i$c;

    invoke-virtual {v5, v8}, Le7/t$b;->z(Le7/i$c;)Le7/t$b;

    goto :goto_3

    :cond_2
    iget-object v6, p0, Lh6/j;->a:Ll6/e0;

    invoke-virtual {v5}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object v5

    check-cast v5, Le7/t;

    invoke-virtual {v6, v5}, Ll6/e0;->j(Le7/t;)Lj6/e;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_4

    :cond_3
    iget-object v7, p0, Lh6/j;->a:Ll6/e0;

    invoke-virtual {v7, v6}, Ll6/e0;->j(Le7/t;)Lj6/e;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/2addr v5, v9

    goto :goto_1

    :cond_4
    new-instance p1, Lj6/f;

    invoke-direct {p1, v0, v1, v3, v2}, Lj6/f;-><init>(ILcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method e(Lk6/c;)Lh6/p2;
    .locals 9

    invoke-virtual {p1}, Lk6/c;->h0()I

    move-result v2

    iget-object v0, p0, Lh6/j;->a:Ll6/e0;

    invoke-virtual {p1}, Lk6/c;->g0()Lcom/google/protobuf/r1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll6/e0;->t(Lcom/google/protobuf/r1;)Li6/p;

    move-result-object v6

    iget-object v0, p0, Lh6/j;->a:Ll6/e0;

    invoke-virtual {p1}, Lk6/c;->c0()Lcom/google/protobuf/r1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll6/e0;->t(Lcom/google/protobuf/r1;)Li6/p;

    move-result-object v7

    invoke-virtual {p1}, Lk6/c;->f0()Lcom/google/protobuf/j;

    move-result-object v8

    invoke-virtual {p1}, Lk6/c;->d0()J

    move-result-wide v3

    sget-object v0, Lh6/j$a;->b:[I

    invoke-virtual {p1}, Lk6/c;->i0()Lk6/c$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lh6/j;->a:Ll6/e0;

    invoke-virtual {p1}, Lk6/c;->e0()Le7/q$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll6/e0;->o(Le7/q$d;)Lg6/p0;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lk6/c;->i0()Lk6/c$c;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unknown targetType %d"

    invoke-static {p1, v0}, Lm6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    iget-object v0, p0, Lh6/j;->a:Ll6/e0;

    invoke-virtual {p1}, Lk6/c;->b0()Le7/q$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll6/e0;->d(Le7/q$c;)Lg6/p0;

    move-result-object p1

    :goto_0
    move-object v1, p1

    new-instance p1, Lh6/p2;

    sget-object v5, Lh6/l0;->a:Lh6/l0;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lh6/p2;-><init>(Lg6/p0;IJLh6/l0;Li6/p;Li6/p;Lcom/google/protobuf/j;)V

    return-object p1
.end method

.method h(Li6/l;)Lk6/a;
    .locals 2

    invoke-static {}, Lk6/a;->b0()Lk6/a$b;

    move-result-object v0

    invoke-virtual {p1}, Li6/l;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lh6/j;->i(Li6/l;)Lk6/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk6/a$b;->B(Lk6/b;)Lk6/a$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li6/l;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lh6/j;->g(Li6/l;)Le7/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk6/a$b;->z(Le7/d;)Lk6/a$b;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Li6/l;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lh6/j;->k(Li6/l;)Lk6/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk6/a$b;->C(Lk6/d;)Lk6/a$b;

    :goto_0
    invoke-virtual {p1}, Li6/l;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lk6/a$b;->A(Z)Lk6/a$b;

    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lk6/a;

    return-object p1

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Cannot encode invalid document %s"

    invoke-static {p1, v0}, Lm6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method j(Lh6/p2;)Lk6/c;
    .locals 4

    sget-object v0, Lh6/l0;->a:Lh6/l0;

    invoke-virtual {p1}, Lh6/p2;->b()Lh6/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1}, Lh6/p2;->b()Lh6/l0;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "Only queries with purpose %s may be stored, got %s"

    invoke-static {v1, v0, v2}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lk6/c;->j0()Lk6/c$b;

    move-result-object v0

    invoke-virtual {p1}, Lh6/p2;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lk6/c$b;->G(I)Lk6/c$b;

    move-result-object v1

    invoke-virtual {p1}, Lh6/p2;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lk6/c$b;->C(J)Lk6/c$b;

    move-result-object v1

    iget-object v2, p0, Lh6/j;->a:Ll6/e0;

    invoke-virtual {p1}, Lh6/p2;->a()Li6/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll6/e0;->Q(Li6/p;)Lcom/google/protobuf/r1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk6/c$b;->B(Lcom/google/protobuf/r1;)Lk6/c$b;

    move-result-object v1

    iget-object v2, p0, Lh6/j;->a:Ll6/e0;

    invoke-virtual {p1}, Lh6/p2;->e()Li6/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll6/e0;->Q(Li6/p;)Lcom/google/protobuf/r1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk6/c$b;->F(Lcom/google/protobuf/r1;)Lk6/c$b;

    move-result-object v1

    invoke-virtual {p1}, Lh6/p2;->c()Lcom/google/protobuf/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk6/c$b;->E(Lcom/google/protobuf/j;)Lk6/c$b;

    invoke-virtual {p1}, Lh6/p2;->f()Lg6/p0;

    move-result-object p1

    invoke-virtual {p1}, Lg6/p0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh6/j;->a:Ll6/e0;

    invoke-virtual {v1, p1}, Ll6/e0;->z(Lg6/p0;)Le7/q$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk6/c$b;->A(Le7/q$c;)Lk6/c$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh6/j;->a:Ll6/e0;

    invoke-virtual {v1, p1}, Ll6/e0;->L(Lg6/p0;)Le7/q$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk6/c$b;->D(Le7/q$d;)Lk6/c$b;

    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lk6/c;

    return-object p1
.end method
