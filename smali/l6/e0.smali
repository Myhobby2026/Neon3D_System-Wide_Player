.class public final Ll6/e0;
.super Ljava/lang/Object;
.source "RemoteSerializer.java"


# instance fields
.field private final a:Li6/b;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/e0;->a:Li6/b;

    invoke-static {p1}, Ll6/e0;->R(Li6/b;)Li6/n;

    move-result-object p1

    invoke-virtual {p1}, Li6/n;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll6/e0;->b:Ljava/lang/String;

    return-void
.end method

.method private A(Lg6/q$a;)Le7/p$f$b;
    .locals 2

    sget-object v0, Ll6/e0$a;->g:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unknown operator %d"

    invoke-static {p1, v0}, Lm6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :pswitch_0
    sget-object p1, Le7/p$f$b;->l:Le7/p$f$b;

    return-object p1

    :pswitch_1
    sget-object p1, Le7/p$f$b;->k:Le7/p$f$b;

    return-object p1

    :pswitch_2
    sget-object p1, Le7/p$f$b;->j:Le7/p$f$b;

    return-object p1

    :pswitch_3
    sget-object p1, Le7/p$f$b;->i:Le7/p$f$b;

    return-object p1

    :pswitch_4
    sget-object p1, Le7/p$f$b;->f:Le7/p$f$b;

    return-object p1

    :pswitch_5
    sget-object p1, Le7/p$f$b;->e:Le7/p$f$b;

    return-object p1

    :pswitch_6
    sget-object p1, Le7/p$f$b;->h:Le7/p$f$b;

    return-object p1

    :pswitch_7
    sget-object p1, Le7/p$f$b;->g:Le7/p$f$b;

    return-object p1

    :pswitch_8
    sget-object p1, Le7/p$f$b;->d:Le7/p$f$b;

    return-object p1

    :pswitch_9
    sget-object p1, Le7/p$f$b;->c:Le7/p$f$b;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private B(Li6/k;)Le7/p$g;
    .locals 1

    invoke-static {}, Le7/p$g;->V()Le7/p$g$a;

    move-result-object v0

    invoke-virtual {p1}, Li6/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le7/p$g$a;->z(Ljava/lang/String;)Le7/p$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Le7/p$g;

    return-object p1
.end method

.method private C(Lj6/d;)Le7/i$c;
    .locals 2

    invoke-virtual {p1}, Lj6/d;->b()Lj6/n;

    move-result-object v0

    instance-of v1, v0, Lj6/l;

    if-eqz v1, :cond_0

    invoke-static {}, Le7/i$c;->d0()Le7/i$c$a;

    move-result-object v0

    invoke-virtual {p1}, Lj6/d;->a()Li6/k;

    move-result-object p1

    invoke-virtual {p1}, Li6/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le7/i$c$a;->A(Ljava/lang/String;)Le7/i$c$a;

    move-result-object p1

    sget-object v0, Le7/i$c$b;->c:Le7/i$c$b;

    invoke-virtual {p1, v0}, Le7/i$c$a;->D(Le7/i$c$b;)Le7/i$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Le7/i$c;

    return-object p1

    :cond_0
    instance-of v1, v0, Lj6/a$b;

    if-eqz v1, :cond_1

    check-cast v0, Lj6/a$b;

    invoke-static {}, Le7/i$c;->d0()Le7/i$c$a;

    move-result-object v1

    invoke-virtual {p1}, Lj6/d;->a()Li6/k;

    move-result-object p1

    invoke-virtual {p1}, Li6/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Le7/i$c$a;->A(Ljava/lang/String;)Le7/i$c$a;

    move-result-object p1

    invoke-static {}, Le7/a;->b0()Le7/a$b;

    move-result-object v1

    invoke-virtual {v0}, Lj6/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Le7/a$b;->z(Ljava/lang/Iterable;)Le7/a$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Le7/i$c$a;->z(Le7/a$b;)Le7/i$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Le7/i$c;

    return-object p1

    :cond_1
    instance-of v1, v0, Lj6/a$a;

    if-eqz v1, :cond_2

    check-cast v0, Lj6/a$a;

    invoke-static {}, Le7/i$c;->d0()Le7/i$c$a;

    move-result-object v1

    invoke-virtual {p1}, Lj6/d;->a()Li6/k;

    move-result-object p1

    invoke-virtual {p1}, Li6/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Le7/i$c$a;->A(Ljava/lang/String;)Le7/i$c$a;

    move-result-object p1

    invoke-static {}, Le7/a;->b0()Le7/a$b;

    move-result-object v1

    invoke-virtual {v0}, Lj6/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Le7/a$b;->z(Ljava/lang/Iterable;)Le7/a$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Le7/i$c$a;->C(Le7/a$b;)Le7/i$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Le7/i$c;

    return-object p1

    :cond_2
    instance-of v1, v0, Lj6/i;

    if-eqz v1, :cond_3

    check-cast v0, Lj6/i;

    invoke-static {}, Le7/i$c;->d0()Le7/i$c$a;

    move-result-object v1

    invoke-virtual {p1}, Lj6/d;->a()Li6/k;

    move-result-object p1

    invoke-virtual {p1}, Li6/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Le7/i$c$a;->A(Ljava/lang/String;)Le7/i$c$a;

    move-result-object p1

    invoke-virtual {v0}, Lj6/i;->d()Le7/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Le7/i$c$a;->B(Le7/s;)Le7/i$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Le7/i$c;

    return-object p1

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Unknown transform: %s"

    invoke-static {v0, p1}, Lm6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private D(Ljava/util/List;)Le7/p$h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg6/q;",
            ">;)",
            "Le7/p$h;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6/q;

    instance-of v3, v2, Lg6/p;

    if-eqz v3, :cond_0

    check-cast v2, Lg6/p;

    invoke-virtual {p0, v2}, Ll6/e0;->P(Lg6/p;)Le7/p$h;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7/p$h;

    return-object p1

    :cond_2
    invoke-static {}, Le7/p$d;->Z()Le7/p$d$a;

    move-result-object p1

    sget-object v1, Le7/p$d$b;->c:Le7/p$d$b;

    invoke-virtual {p1, v1}, Le7/p$d$a;->A(Le7/p$d$b;)Le7/p$d$a;

    invoke-virtual {p1, v0}, Le7/p$d$a;->z(Ljava/lang/Iterable;)Le7/p$d$a;

    invoke-static {}, Le7/p$h;->a0()Le7/p$h$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le7/p$h$a;->z(Le7/p$d$a;)Le7/p$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Le7/p$h;

    return-object p1
.end method

.method private F(Lh6/l0;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ll6/e0$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const-string p1, "limbo-document"

    return-object p1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unrecognized query purpose: %s"

    invoke-static {p1, v0}, Lm6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "existence-filter-mismatch"

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private I(Lg6/j0;)Le7/p$i;
    .locals 3

    invoke-static {}, Le7/p$i;->W()Le7/p$i$a;

    move-result-object v0

    invoke-virtual {p1}, Lg6/j0;->b()Lg6/j0$a;

    move-result-object v1

    sget-object v2, Lg6/j0$a;->b:Lg6/j0$a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Le7/p$e;->c:Le7/p$e;

    invoke-virtual {v0, v1}, Le7/p$i$a;->z(Le7/p$e;)Le7/p$i$a;

    goto :goto_0

    :cond_0
    sget-object v1, Le7/p$e;->d:Le7/p$e;

    invoke-virtual {v0, v1}, Le7/p$i$a;->z(Le7/p$e;)Le7/p$i$a;

    :goto_0
    invoke-virtual {p1}, Lg6/j0;->c()Li6/k;

    move-result-object p1

    invoke-direct {p0, p1}, Ll6/e0;->B(Li6/k;)Le7/p$g;

    move-result-object p1

    invoke-virtual {v0, p1}, Le7/p$i$a;->A(Le7/p$g;)Le7/p$i$a;

    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Le7/p$i;

    return-object p1
.end method

.method private J(Lj6/k;)Le7/o;
    .locals 4

    invoke-virtual {p1}, Lj6/k;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Can\'t serialize an empty precondition"

    invoke-static {v0, v3, v2}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Le7/o;->Y()Le7/o$b;

    move-result-object v0

    invoke-virtual {p1}, Lj6/k;->c()Li6/p;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lj6/k;->c()Li6/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll6/e0;->Q(Li6/p;)Lcom/google/protobuf/r1;

    move-result-object p1

    invoke-virtual {v0, p1}, Le7/o$b;->A(Lcom/google/protobuf/r1;)Le7/o$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Le7/o;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lj6/k;->b()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lj6/k;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Le7/o$b;->z(Z)Le7/o$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Le7/o;

    return-object p1

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Unknown Precondition"

    invoke-static {v0, p1}, Lm6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private K(Li6/n;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll6/e0;->a:Li6/b;

    invoke-direct {p0, v0, p1}, Ll6/e0;->M(Li6/b;Li6/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private M(Li6/b;Li6/n;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ll6/e0;->R(Li6/b;)Li6/n;

    move-result-object p1

    const-string v0, "documents"

    invoke-virtual {p1, v0}, Li6/a;->b(Ljava/lang/String;)Li6/a;

    move-result-object p1

    check-cast p1, Li6/n;

    invoke-virtual {p1, p2}, Li6/a;->a(Li6/a;)Li6/a;

    move-result-object p1

    check-cast p1, Li6/n;

    invoke-virtual {p1}, Li6/n;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static R(Li6/b;)Li6/n;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "projects"

    aput-object v2, v0, v1

    invoke-virtual {p0}, Li6/b;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "databases"

    aput-object v2, v0, v1

    invoke-virtual {p0}, Li6/b;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Li6/n;->v(Ljava/util/List;)Li6/n;

    move-result-object p0

    return-object p0
.end method

.method private static S(Li6/n;)Li6/n;
    .locals 4

    invoke-virtual {p0}, Li6/a;->p()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    invoke-virtual {p0, v3}, Li6/a;->m(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "documents"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string v2, "Tried to deserialize invalid key %s"

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Li6/a;->q(I)Li6/a;

    move-result-object p0

    check-cast p0, Li6/n;

    return-object p0
.end method

.method private T(Ll7/a;)Lj8/c1;
    .locals 1

    invoke-virtual {p1}, Ll7/a;->R()I

    move-result v0

    invoke-static {v0}, Lj8/c1;->h(I)Lj8/c1;

    move-result-object v0

    invoke-virtual {p1}, Ll7/a;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object p1

    return-object p1
.end method

.method private static U(Li6/n;)Z
    .locals 3

    invoke-virtual {p0}, Li6/a;->p()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v1}, Li6/a;->m(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "projects"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Li6/a;->m(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "databases"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private b(Le7/c;)Lg6/j;
    .locals 2

    new-instance v0, Lg6/j;

    invoke-virtual {p1}, Le7/c;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Le7/c;->W()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lg6/j;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method private c(Le7/g;)Lj6/c;
    .locals 4

    invoke-virtual {p1}, Le7/g;->X()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Le7/g;->W(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Li6/k;->w(Ljava/lang/String;)Li6/k;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lj6/c;->a(Ljava/util/Set;)Lj6/c;

    move-result-object p1

    return-object p1
.end method

.method private f(Le7/p$f$b;)Lg6/q$a;
    .locals 2

    sget-object v0, Ll6/e0$a;->h:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unhandled FieldFilter.operator %d"

    invoke-static {p1, v0}, Lm6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :pswitch_0
    sget-object p1, Lg6/q$a;->k:Lg6/q$a;

    return-object p1

    :pswitch_1
    sget-object p1, Lg6/q$a;->i:Lg6/q$a;

    return-object p1

    :pswitch_2
    sget-object p1, Lg6/q$a;->j:Lg6/q$a;

    return-object p1

    :pswitch_3
    sget-object p1, Lg6/q$a;->h:Lg6/q$a;

    return-object p1

    :pswitch_4
    sget-object p1, Lg6/q$a;->f:Lg6/q$a;

    return-object p1

    :pswitch_5
    sget-object p1, Lg6/q$a;->g:Lg6/q$a;

    return-object p1

    :pswitch_6
    sget-object p1, Lg6/q$a;->e:Lg6/q$a;

    return-object p1

    :pswitch_7
    sget-object p1, Lg6/q$a;->d:Lg6/q$a;

    return-object p1

    :pswitch_8
    sget-object p1, Lg6/q$a;->c:Lg6/q$a;

    return-object p1

    :pswitch_9
    sget-object p1, Lg6/q$a;->b:Lg6/q$a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g(Le7/i$c;)Lj6/d;
    .locals 4

    sget-object v0, Ll6/e0$a;->c:[I

    invoke-virtual {p1}, Le7/i$c;->c0()Le7/i$c$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    new-instance v0, Lj6/d;

    invoke-virtual {p1}, Le7/i$c;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li6/k;->w(Ljava/lang/String;)Li6/k;

    move-result-object v1

    new-instance v2, Lj6/i;

    invoke-virtual {p1}, Le7/i$c;->Z()Le7/s;

    move-result-object p1

    invoke-direct {v2, p1}, Lj6/i;-><init>(Le7/s;)V

    invoke-direct {v0, v1, v2}, Lj6/d;-><init>(Li6/k;Lj6/n;)V

    return-object v0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Unknown FieldTransform proto: %s"

    invoke-static {p1, v0}, Lm6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    new-instance v0, Lj6/d;

    invoke-virtual {p1}, Le7/i$c;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li6/k;->w(Ljava/lang/String;)Li6/k;

    move-result-object v1

    new-instance v2, Lj6/a$a;

    invoke-virtual {p1}, Le7/i$c;->a0()Le7/a;

    move-result-object p1

    invoke-virtual {p1}, Le7/a;->g()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lj6/a$a;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lj6/d;-><init>(Li6/k;Lj6/n;)V

    return-object v0

    :cond_2
    new-instance v0, Lj6/d;

    invoke-virtual {p1}, Le7/i$c;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li6/k;->w(Ljava/lang/String;)Li6/k;

    move-result-object v1

    new-instance v2, Lj6/a$b;

    invoke-virtual {p1}, Le7/i$c;->X()Le7/a;

    move-result-object p1

    invoke-virtual {p1}, Le7/a;->g()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lj6/a$b;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lj6/d;-><init>(Li6/k;Lj6/n;)V

    return-object v0

    :cond_3
    invoke-virtual {p1}, Le7/i$c;->b0()Le7/i$c$b;

    move-result-object v0

    sget-object v3, Le7/i$c$b;->c:Le7/i$c$b;

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Le7/i$c;->b0()Le7/i$c$b;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Unknown transform setToServerValue: %s"

    invoke-static {v0, v1, v2}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lj6/d;

    invoke-virtual {p1}, Le7/i$c;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li6/k;->w(Ljava/lang/String;)Li6/k;

    move-result-object p1

    invoke-static {}, Lj6/l;->c()Lj6/l;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lj6/d;-><init>(Li6/k;Lj6/n;)V

    return-object v0
.end method

.method private h(Le7/p$h;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/p$h;",
            ")",
            "Ljava/util/List<",
            "Lg6/q;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Le7/p$h;->Y()Le7/p$h$b;

    move-result-object v0

    sget-object v1, Le7/p$h$b;->b:Le7/p$h$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Le7/p$h;->V()Le7/p$d;

    move-result-object v0

    invoke-virtual {v0}, Le7/p$d;->Y()Le7/p$d$b;

    move-result-object v0

    sget-object v1, Le7/p$d$b;->c:Le7/p$d$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Le7/p$h;->V()Le7/p$d;

    move-result-object v4

    invoke-virtual {v4}, Le7/p$d;->Y()Le7/p$d$b;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, "Only AND-type composite filters are supported, got %d"

    invoke-static {v0, v4, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Le7/p$h;->V()Le7/p$d;

    move-result-object p1

    invoke-virtual {p1}, Le7/p$d;->X()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/p$h;

    sget-object v4, Ll6/e0$a;->e:[I

    invoke-virtual {v1}, Le7/p$h;->Y()Le7/p$h$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    invoke-virtual {v1}, Le7/p$h;->Z()Le7/p$k;

    move-result-object v1

    invoke-direct {p0, v1}, Ll6/e0;->s(Le7/p$k;)Lg6/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Le7/p$h;->Y()Le7/p$h$b;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "Unrecognized Filter.filterType %d"

    invoke-static {v0, p1}, Lm6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v1}, Le7/p$h;->X()Le7/p$f;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll6/e0;->e(Le7/p$f;)Lg6/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Nested composite filters are not supported."

    invoke-static {v0, p1}, Lm6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_5
    return-object v0
.end method

.method private l(Le7/p$i;)Lg6/j0;
    .locals 4

    invoke-virtual {p1}, Le7/p$i;->V()Le7/p$g;

    move-result-object v0

    invoke-virtual {v0}, Le7/p$g;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li6/k;->w(Ljava/lang/String;)Li6/k;

    move-result-object v0

    sget-object v1, Ll6/e0$a;->i:[I

    invoke-virtual {p1}, Le7/p$i;->U()Le7/p$e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    sget-object p1, Lg6/j0$a;->c:Lg6/j0$a;

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Le7/p$i;->U()Le7/p$e;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized direction %d"

    invoke-static {p1, v0}, Lm6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Lg6/j0$a;->b:Lg6/j0$a;

    :goto_0
    invoke-static {p1, v0}, Lg6/j0;->d(Lg6/j0$a;Li6/k;)Lg6/j0;

    move-result-object p1

    return-object p1
.end method

.method private m(Le7/o;)Lj6/k;
    .locals 2

    sget-object v0, Ll6/e0$a;->b:[I

    invoke-virtual {p1}, Le7/o;->U()Le7/o$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    sget-object p1, Lj6/k;->c:Lj6/k;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unknown precondition"

    invoke-static {v0, p1}, Lm6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p1}, Le7/o;->W()Z

    move-result p1

    invoke-static {p1}, Lj6/k;->a(Z)Lj6/k;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Le7/o;->X()Lcom/google/protobuf/r1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll6/e0;->t(Lcom/google/protobuf/r1;)Li6/p;

    move-result-object p1

    invoke-static {p1}, Lj6/k;->f(Li6/p;)Lj6/k;

    move-result-object p1

    return-object p1
.end method

.method private n(Ljava/lang/String;)Li6/n;
    .locals 2

    invoke-direct {p0, p1}, Ll6/e0;->q(Ljava/lang/String;)Li6/n;

    move-result-object p1

    invoke-virtual {p1}, Li6/a;->p()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p1, Li6/n;->b:Li6/n;

    return-object p1

    :cond_0
    invoke-static {p1}, Ll6/e0;->S(Li6/n;)Li6/n;

    move-result-object p1

    return-object p1
.end method

.method private q(Ljava/lang/String;)Li6/n;
    .locals 3

    invoke-static {p1}, Li6/n;->w(Ljava/lang/String;)Li6/n;

    move-result-object p1

    invoke-static {p1}, Ll6/e0;->U(Li6/n;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Tried to deserialize invalid key %s"

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private s(Le7/p$k;)Lg6/q;
    .locals 4

    invoke-virtual {p1}, Le7/p$k;->V()Le7/p$g;

    move-result-object v0

    invoke-virtual {v0}, Le7/p$g;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li6/k;->w(Ljava/lang/String;)Li6/k;

    move-result-object v0

    sget-object v1, Ll6/e0$a;->f:[I

    invoke-virtual {p1}, Le7/p$k;->W()Le7/p$k$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    sget-object p1, Lg6/q$a;->e:Lg6/q$a;

    sget-object v1, Li6/q;->b:Le7/s;

    invoke-static {v0, p1, v1}, Lg6/p;->c(Li6/k;Lg6/q$a;Le7/s;)Lg6/p;

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Le7/p$k;->W()Le7/p$k$b;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized UnaryFilter.operator %d"

    invoke-static {p1, v0}, Lm6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Lg6/q$a;->e:Lg6/q$a;

    sget-object v1, Li6/q;->a:Le7/s;

    invoke-static {v0, p1, v1}, Lg6/p;->c(Li6/k;Lg6/q$a;Le7/s;)Lg6/p;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lg6/q$a;->d:Lg6/q$a;

    sget-object v1, Li6/q;->b:Le7/s;

    invoke-static {v0, p1, v1}, Lg6/p;->c(Li6/k;Lg6/q$a;Le7/s;)Lg6/p;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lg6/q$a;->d:Lg6/q$a;

    sget-object v1, Li6/q;->a:Le7/s;

    invoke-static {v0, p1, v1}, Lg6/p;->c(Li6/k;Lg6/q$a;Le7/s;)Lg6/p;

    move-result-object p1

    return-object p1
.end method

.method private w(Lg6/j;)Le7/c;
    .locals 2

    invoke-static {}, Le7/c;->Y()Le7/c$b;

    move-result-object v0

    invoke-virtual {p1}, Lg6/j;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/c$b;->z(Ljava/lang/Iterable;)Le7/c$b;

    invoke-virtual {p1}, Lg6/j;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Le7/c$b;->A(Z)Le7/c$b;

    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Le7/c;

    return-object p1
.end method

.method private y(Lj6/c;)Le7/g;
    .locals 2

    invoke-static {}, Le7/g;->Y()Le7/g$b;

    move-result-object v0

    invoke-virtual {p1}, Lj6/c;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/k;

    invoke-virtual {v1}, Li6/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/g$b;->z(Ljava/lang/String;)Le7/g$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Le7/g;

    return-object p1
.end method


# virtual methods
.method public E(Li6/h;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll6/e0;->a:Li6/b;

    invoke-virtual {p1}, Li6/h;->n()Li6/n;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ll6/e0;->M(Li6/b;Li6/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public G(Lh6/p2;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/p2;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lh6/p2;->b()Lh6/l0;

    move-result-object p1

    invoke-direct {p0, p1}, Ll6/e0;->F(Lh6/l0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "goog-listen-tags"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public H(Lj6/e;)Le7/t;
    .locals 4

    invoke-static {}, Le7/t;->m0()Le7/t$b;

    move-result-object v0

    instance-of v1, p1, Lj6/m;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lj6/e;->d()Li6/h;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lj6/m;

    invoke-virtual {v2}, Lj6/m;->m()Li6/m;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ll6/e0;->x(Li6/h;Li6/m;)Le7/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/t$b;->C(Le7/d;)Le7/t$b;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lj6/j;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lj6/e;->d()Li6/h;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lj6/j;

    invoke-virtual {v2}, Lj6/j;->o()Li6/m;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ll6/e0;->x(Li6/h;Li6/m;)Le7/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/t$b;->C(Le7/d;)Le7/t$b;

    invoke-virtual {v2}, Lj6/j;->m()Lj6/c;

    move-result-object v1

    invoke-direct {p0, v1}, Ll6/e0;->y(Lj6/c;)Le7/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/t$b;->D(Le7/g;)Le7/t$b;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lj6/b;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lj6/e;->d()Li6/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll6/e0;->E(Li6/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/t$b;->B(Ljava/lang/String;)Le7/t$b;

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lj6/o;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lj6/e;->d()Li6/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll6/e0;->E(Li6/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/t$b;->E(Ljava/lang/String;)Le7/t$b;

    :goto_0
    invoke-virtual {p1}, Lj6/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/d;

    invoke-direct {p0, v2}, Ll6/e0;->C(Lj6/d;)Le7/i$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Le7/t$b;->z(Le7/i$c;)Le7/t$b;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lj6/e;->f()Lj6/k;

    move-result-object v1

    invoke-virtual {v1}, Lj6/k;->d()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lj6/e;->f()Lj6/k;

    move-result-object p1

    invoke-direct {p0, p1}, Ll6/e0;->J(Lj6/k;)Le7/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Le7/t$b;->A(Le7/o;)Le7/t$b;

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Le7/t;

    return-object p1

    :cond_5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "unknown mutation type %s"

    invoke-static {p1, v0}, Lm6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public L(Lg6/p0;)Le7/q$d;
    .locals 7

    invoke-static {}, Le7/q$d;->X()Le7/q$d$a;

    move-result-object v0

    invoke-static {}, Le7/p;->p0()Le7/p$b;

    move-result-object v1

    invoke-virtual {p1}, Lg6/p0;->g()Li6/n;

    move-result-object v2

    invoke-virtual {p1}, Lg6/p0;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Li6/a;->p()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Collection Group queries should be within a document path or root."

    invoke-static {v3, v6, v5}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Ll6/e0;->K(Li6/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le7/q$d$a;->z(Ljava/lang/String;)Le7/q$d$a;

    invoke-static {}, Le7/p$c;->W()Le7/p$c$a;

    move-result-object v2

    invoke-virtual {p1}, Lg6/p0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le7/p$c$a;->A(Ljava/lang/String;)Le7/p$c$a;

    invoke-virtual {v2, v4}, Le7/p$c$a;->z(Z)Le7/p$c$a;

    invoke-virtual {v1, v2}, Le7/p$b;->z(Le7/p$c$a;)Le7/p$b;

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Li6/a;->p()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    new-array v3, v5, [Ljava/lang/Object;

    const-string v5, "Document queries with filters are not supported."

    invoke-static {v4, v5, v3}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Li6/a;->r()Li6/a;

    move-result-object v3

    check-cast v3, Li6/n;

    invoke-direct {p0, v3}, Ll6/e0;->K(Li6/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Le7/q$d$a;->z(Ljava/lang/String;)Le7/q$d$a;

    invoke-static {}, Le7/p$c;->W()Le7/p$c$a;

    move-result-object v3

    invoke-virtual {v2}, Li6/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Le7/p$c$a;->A(Ljava/lang/String;)Le7/p$c$a;

    invoke-virtual {v1, v3}, Le7/p$b;->z(Le7/p$c$a;)Le7/p$b;

    :goto_2
    invoke-virtual {p1}, Lg6/p0;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lg6/p0;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Ll6/e0;->D(Ljava/util/List;)Le7/p$h;

    move-result-object v2

    invoke-virtual {v1, v2}, Le7/p$b;->E(Le7/p$h;)Le7/p$b;

    :cond_3
    invoke-virtual {p1}, Lg6/p0;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg6/j0;

    invoke-direct {p0, v3}, Ll6/e0;->I(Lg6/j0;)Le7/p$i;

    move-result-object v3

    invoke-virtual {v1, v3}, Le7/p$b;->A(Le7/p$i;)Le7/p$b;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lg6/p0;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/google/protobuf/b0;->V()Lcom/google/protobuf/b0$b;

    move-result-object v2

    invoke-virtual {p1}, Lg6/p0;->e()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/google/protobuf/b0$b;->z(I)Lcom/google/protobuf/b0$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Le7/p$b;->C(Lcom/google/protobuf/b0$b;)Le7/p$b;

    :cond_5
    invoke-virtual {p1}, Lg6/p0;->h()Lg6/j;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lg6/p0;->h()Lg6/j;

    move-result-object v2

    invoke-direct {p0, v2}, Ll6/e0;->w(Lg6/j;)Le7/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Le7/p$b;->D(Le7/c;)Le7/p$b;

    :cond_6
    invoke-virtual {p1}, Lg6/p0;->c()Lg6/j;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lg6/p0;->c()Lg6/j;

    move-result-object p1

    invoke-direct {p0, p1}, Ll6/e0;->w(Lg6/j;)Le7/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Le7/p$b;->B(Le7/c;)Le7/p$b;

    :cond_7
    invoke-virtual {v0, v1}, Le7/q$d$a;->A(Le7/p$b;)Le7/q$d$a;

    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Le7/q$d;

    return-object p1
.end method

.method public N(Lh6/p2;)Le7/q;
    .locals 3

    invoke-static {}, Le7/q;->X()Le7/q$b;

    move-result-object v0

    invoke-virtual {p1}, Lh6/p2;->f()Lg6/p0;

    move-result-object v1

    invoke-virtual {v1}, Lg6/p0;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ll6/e0;->z(Lg6/p0;)Le7/q$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/q$b;->z(Le7/q$c;)Le7/q$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ll6/e0;->L(Lg6/p0;)Le7/q$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/q$b;->A(Le7/q$d;)Le7/q$b;

    :goto_0
    invoke-virtual {p1}, Lh6/p2;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Le7/q$b;->D(I)Le7/q$b;

    invoke-virtual {p1}, Lh6/p2;->c()Lcom/google/protobuf/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/j;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lh6/p2;->e()Li6/p;

    move-result-object v1

    sget-object v2, Li6/p;->b:Li6/p;

    invoke-virtual {v1, v2}, Li6/p;->a(Li6/p;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lh6/p2;->e()Li6/p;

    move-result-object p1

    invoke-virtual {p1}, Li6/p;->b()Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll6/e0;->O(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/r1;

    move-result-object p1

    invoke-virtual {v0, p1}, Le7/q$b;->B(Lcom/google/protobuf/r1;)Le7/q$b;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lh6/p2;->c()Lcom/google/protobuf/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Le7/q$b;->C(Lcom/google/protobuf/j;)Le7/q$b;

    :goto_1
    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Le7/q;

    return-object p1
.end method

.method public O(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/r1;
    .locals 3

    invoke-static {}, Lcom/google/protobuf/r1;->X()Lcom/google/protobuf/r1$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/r1$b;->A(J)Lcom/google/protobuf/r1$b;

    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r1$b;->z(I)Lcom/google/protobuf/r1$b;

    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/r1;

    return-object p1
.end method

.method P(Lg6/p;)Le7/p$h;
    .locals 3

    invoke-virtual {p1}, Lg6/p;->e()Lg6/q$a;

    move-result-object v0

    sget-object v1, Lg6/q$a;->d:Lg6/q$a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lg6/p;->e()Lg6/q$a;

    move-result-object v0

    sget-object v2, Lg6/q$a;->e:Lg6/q$a;

    if-ne v0, v2, :cond_4

    :cond_0
    invoke-static {}, Le7/p$k;->X()Le7/p$k$a;

    move-result-object v0

    invoke-virtual {p1}, Lg6/p;->d()Li6/k;

    move-result-object v2

    invoke-direct {p0, v2}, Ll6/e0;->B(Li6/k;)Le7/p$g;

    move-result-object v2

    invoke-virtual {v0, v2}, Le7/p$k$a;->z(Le7/p$g;)Le7/p$k$a;

    invoke-virtual {p1}, Lg6/p;->f()Le7/s;

    move-result-object v2

    invoke-static {v2}, Li6/q;->v(Le7/s;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lg6/p;->e()Lg6/q$a;

    move-result-object p1

    if-ne p1, v1, :cond_1

    sget-object p1, Le7/p$k$b;->c:Le7/p$k$b;

    goto :goto_0

    :cond_1
    sget-object p1, Le7/p$k$b;->e:Le7/p$k$b;

    :goto_0
    invoke-virtual {v0, p1}, Le7/p$k$a;->A(Le7/p$k$b;)Le7/p$k$a;

    invoke-static {}, Le7/p$h;->a0()Le7/p$h$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Le7/p$h$a;->B(Le7/p$k$a;)Le7/p$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Le7/p$h;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lg6/p;->f()Le7/s;

    move-result-object v2

    invoke-static {v2}, Li6/q;->w(Le7/s;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lg6/p;->e()Lg6/q$a;

    move-result-object p1

    if-ne p1, v1, :cond_3

    sget-object p1, Le7/p$k$b;->d:Le7/p$k$b;

    goto :goto_1

    :cond_3
    sget-object p1, Le7/p$k$b;->f:Le7/p$k$b;

    :goto_1
    invoke-virtual {v0, p1}, Le7/p$k$a;->A(Le7/p$k$b;)Le7/p$k$a;

    invoke-static {}, Le7/p$h;->a0()Le7/p$h$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Le7/p$h$a;->B(Le7/p$k$a;)Le7/p$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Le7/p$h;

    return-object p1

    :cond_4
    invoke-static {}, Le7/p$f;->Z()Le7/p$f$a;

    move-result-object v0

    invoke-virtual {p1}, Lg6/p;->d()Li6/k;

    move-result-object v1

    invoke-direct {p0, v1}, Ll6/e0;->B(Li6/k;)Le7/p$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/p$f$a;->z(Le7/p$g;)Le7/p$f$a;

    invoke-virtual {p1}, Lg6/p;->e()Lg6/q$a;

    move-result-object v1

    invoke-direct {p0, v1}, Ll6/e0;->A(Lg6/q$a;)Le7/p$f$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/p$f$a;->A(Le7/p$f$b;)Le7/p$f$a;

    invoke-virtual {p1}, Lg6/p;->f()Le7/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Le7/p$f$a;->B(Le7/s;)Le7/p$f$a;

    invoke-static {}, Le7/p$h;->a0()Le7/p$h$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Le7/p$h$a;->A(Le7/p$f$a;)Le7/p$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Le7/p$h;

    return-object p1
.end method

.method public Q(Li6/p;)Lcom/google/protobuf/r1;
    .locals 0

    invoke-virtual {p1}, Li6/p;->b()Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll6/e0;->O(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/r1;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll6/e0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Le7/q$c;)Lg6/p0;
    .locals 4

    invoke-virtual {p1}, Le7/q$c;->X()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "DocumentsTarget contained other than 1 document %d"

    invoke-static {v3, v0, v2}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Le7/q$c;->W(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll6/e0;->n(Ljava/lang/String;)Li6/n;

    move-result-object p1

    invoke-static {p1}, Lg6/k0;->b(Li6/n;)Lg6/k0;

    move-result-object p1

    invoke-virtual {p1}, Lg6/k0;->z()Lg6/p0;

    move-result-object p1

    return-object p1
.end method

.method e(Le7/p$f;)Lg6/p;
    .locals 2

    invoke-virtual {p1}, Le7/p$f;->W()Le7/p$g;

    move-result-object v0

    invoke-virtual {v0}, Le7/p$g;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li6/k;->w(Ljava/lang/String;)Li6/k;

    move-result-object v0

    invoke-virtual {p1}, Le7/p$f;->X()Le7/p$f$b;

    move-result-object v1

    invoke-direct {p0, v1}, Ll6/e0;->f(Le7/p$f$b;)Lg6/q$a;

    move-result-object v1

    invoke-virtual {p1}, Le7/p$f;->Y()Le7/s;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lg6/p;->c(Li6/k;Lg6/q$a;Le7/s;)Lg6/p;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Li6/h;
    .locals 4

    invoke-direct {p0, p1}, Ll6/e0;->q(Ljava/lang/String;)Li6/n;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Li6/a;->m(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll6/e0;->a:Li6/b;

    invoke-virtual {v1}, Li6/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize key from different project."

    invoke-static {v0, v3, v2}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Li6/a;->m(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ll6/e0;->a:Li6/b;

    invoke-virtual {v2}, Li6/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Tried to deserialize key from different database."

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ll6/e0;->S(Li6/n;)Li6/n;

    move-result-object p1

    invoke-static {p1}, Li6/h;->l(Li6/n;)Li6/h;

    move-result-object p1

    return-object p1
.end method

.method public j(Le7/t;)Lj6/e;
    .locals 7

    invoke-virtual {p1}, Le7/t;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le7/t;->a0()Le7/o;

    move-result-object v0

    invoke-direct {p0, v0}, Ll6/e0;->m(Le7/o;)Lj6/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lj6/k;->c:Lj6/k;

    :goto_0
    move-object v5, v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Le7/t;->g0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/i$c;

    invoke-direct {p0, v1}, Ll6/e0;->g(Le7/i$c;)Lj6/d;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, Ll6/e0$a;->a:[I

    invoke-virtual {p1}, Le7/t;->c0()Le7/t$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    new-instance v0, Lj6/o;

    invoke-virtual {p1}, Le7/t;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll6/e0;->i(Ljava/lang/String;)Li6/h;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Lj6/o;-><init>(Li6/h;Lj6/k;)V

    return-object v0

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Le7/t;->c0()Le7/t$c;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unknown mutation operation: %d"

    invoke-static {p1, v0}, Lm6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_3
    new-instance v0, Lj6/b;

    invoke-virtual {p1}, Le7/t;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll6/e0;->i(Ljava/lang/String;)Li6/h;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Lj6/b;-><init>(Li6/h;Lj6/k;)V

    return-object v0

    :cond_4
    invoke-virtual {p1}, Le7/t;->l0()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lj6/j;

    invoke-virtual {p1}, Le7/t;->e0()Le7/d;

    move-result-object v1

    invoke-virtual {v1}, Le7/d;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll6/e0;->i(Ljava/lang/String;)Li6/h;

    move-result-object v2

    invoke-virtual {p1}, Le7/t;->e0()Le7/d;

    move-result-object v1

    invoke-virtual {v1}, Le7/d;->W()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Li6/m;->f(Ljava/util/Map;)Li6/m;

    move-result-object v3

    invoke-virtual {p1}, Le7/t;->f0()Le7/g;

    move-result-object p1

    invoke-direct {p0, p1}, Ll6/e0;->c(Le7/g;)Lj6/c;

    move-result-object v4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lj6/j;-><init>(Li6/h;Li6/m;Lj6/c;Lj6/k;Ljava/util/List;)V

    return-object v0

    :cond_5
    new-instance v0, Lj6/m;

    invoke-virtual {p1}, Le7/t;->e0()Le7/d;

    move-result-object v1

    invoke-virtual {v1}, Le7/d;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll6/e0;->i(Ljava/lang/String;)Li6/h;

    move-result-object v1

    invoke-virtual {p1}, Le7/t;->e0()Le7/d;

    move-result-object p1

    invoke-virtual {p1}, Le7/d;->W()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Li6/m;->f(Ljava/util/Map;)Li6/m;

    move-result-object p1

    invoke-direct {v0, v1, p1, v5, v6}, Lj6/m;-><init>(Li6/h;Li6/m;Lj6/k;Ljava/util/List;)V

    return-object v0
.end method

.method public k(Le7/w;Li6/p;)Lj6/h;
    .locals 4

    invoke-virtual {p1}, Le7/w;->U()Lcom/google/protobuf/r1;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll6/e0;->t(Lcom/google/protobuf/r1;)Li6/p;

    move-result-object v0

    sget-object v1, Li6/p;->b:Li6/p;

    invoke-virtual {v1, v0}, Li6/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1}, Le7/w;->S()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Le7/w;->R(I)Le7/s;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lj6/h;

    invoke-direct {p1, p2, v1}, Lj6/h;-><init>(Li6/p;Ljava/util/List;)V

    return-object p1
.end method

.method public o(Le7/q$d;)Lg6/p0;
    .locals 1

    invoke-virtual {p1}, Le7/q$d;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le7/q$d;->W()Le7/p;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ll6/e0;->p(Ljava/lang/String;Le7/p;)Lg6/p0;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;Le7/p;)Lg6/p0;
    .locals 12

    invoke-direct {p0, p1}, Ll6/e0;->n(Ljava/lang/String;)Li6/n;

    move-result-object p1

    invoke-virtual {p2}, Le7/p;->f0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "StructuredQuery.from with more than one collection is not supported."

    invoke-static {v3, v4, v0}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Le7/p;->e0(I)Le7/p$c;

    move-result-object v0

    invoke-virtual {v0}, Le7/p$c;->U()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Le7/p$c;->V()Ljava/lang/String;

    move-result-object v0

    move-object v4, p1

    move-object v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Le7/p$c;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li6/a;->b(Ljava/lang/String;)Li6/a;

    move-result-object p1

    check-cast p1, Li6/n;

    :cond_2
    move-object v4, p1

    move-object v5, v1

    :goto_1
    invoke-virtual {p2}, Le7/p;->o0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Le7/p;->k0()Le7/p$h;

    move-result-object p1

    invoke-direct {p0, p1}, Ll6/e0;->h(Le7/p$h;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_2
    move-object v6, p1

    invoke-virtual {p2}, Le7/p;->i0()I

    move-result p1

    if-lez p1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v2, p1, :cond_4

    invoke-virtual {p2, v2}, Le7/p;->h0(I)Le7/p$i;

    move-result-object v3

    invoke-direct {p0, v3}, Ll6/e0;->l(Le7/p$i;)Lg6/j0;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move-object v7, v0

    goto :goto_4

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v7, p1

    :goto_4
    const-wide/16 v2, -0x1

    invoke-virtual {p2}, Le7/p;->m0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Le7/p;->g0()Lcom/google/protobuf/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/b0;->U()I

    move-result p1

    int-to-long v2, p1

    :cond_6
    move-wide v8, v2

    invoke-virtual {p2}, Le7/p;->n0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Le7/p;->j0()Le7/c;

    move-result-object p1

    invoke-direct {p0, p1}, Ll6/e0;->b(Le7/c;)Lg6/j;

    move-result-object p1

    move-object v10, p1

    goto :goto_5

    :cond_7
    move-object v10, v1

    :goto_5
    invoke-virtual {p2}, Le7/p;->l0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Le7/p;->d0()Le7/c;

    move-result-object p1

    invoke-direct {p0, p1}, Ll6/e0;->b(Le7/c;)Lg6/j;

    move-result-object v1

    :cond_8
    move-object v11, v1

    new-instance p1, Lg6/p0;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lg6/p0;-><init>(Li6/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLg6/j;Lg6/j;)V

    return-object p1
.end method

.method public r(Lcom/google/protobuf/r1;)Lcom/google/firebase/Timestamp;
    .locals 3

    new-instance v0, Lcom/google/firebase/Timestamp;

    invoke-virtual {p1}, Lcom/google/protobuf/r1;->W()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/protobuf/r1;->V()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    return-object v0
.end method

.method public t(Lcom/google/protobuf/r1;)Li6/p;
    .locals 5

    invoke-virtual {p1}, Lcom/google/protobuf/r1;->W()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/r1;->V()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Li6/p;->b:Li6/p;

    return-object p1

    :cond_0
    new-instance v0, Li6/p;

    invoke-virtual {p0, p1}, Ll6/e0;->r(Lcom/google/protobuf/r1;)Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-direct {v0, p1}, Li6/p;-><init>(Lcom/google/firebase/Timestamp;)V

    return-object v0
.end method

.method public u(Le7/m;)Li6/p;
    .locals 2

    invoke-virtual {p1}, Le7/m;->X()Le7/m$c;

    move-result-object v0

    sget-object v1, Le7/m$c;->b:Le7/m$c;

    if-eq v0, v1, :cond_0

    sget-object p1, Li6/p;->b:Li6/p;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Le7/m;->Y()Le7/r;

    move-result-object v0

    invoke-virtual {v0}, Le7/r;->X()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Li6/p;->b:Li6/p;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Le7/m;->Y()Le7/r;

    move-result-object p1

    invoke-virtual {p1}, Le7/r;->U()Lcom/google/protobuf/r1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll6/e0;->t(Lcom/google/protobuf/r1;)Li6/p;

    move-result-object p1

    return-object p1
.end method

.method public v(Le7/m;)Ll6/n0;
    .locals 8

    sget-object v0, Ll6/e0$a;->k:[I

    invoke-virtual {p1}, Le7/m;->X()Le7/m$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Le7/m;->W()Le7/j;

    move-result-object p1

    new-instance v0, Ll6/j;

    invoke-virtual {p1}, Le7/j;->R()I

    move-result v1

    invoke-direct {v0, v1}, Ll6/j;-><init>(I)V

    invoke-virtual {p1}, Le7/j;->U()I

    move-result p1

    new-instance v1, Ll6/n0$c;

    invoke-direct {v1, p1, v0}, Ll6/n0$c;-><init>(ILl6/j;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown change type set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Le7/m;->V()Le7/h;

    move-result-object p1

    invoke-virtual {p1}, Le7/h;->U()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Le7/h;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll6/e0;->i(Ljava/lang/String;)Li6/h;

    move-result-object p1

    new-instance v2, Ll6/n0$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v0, p1, v1}, Ll6/n0$b;-><init>(Ljava/util/List;Ljava/util/List;Li6/h;Li6/l;)V

    :goto_0
    move-object v1, v2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Le7/m;->U()Le7/f;

    move-result-object p1

    invoke-virtual {p1}, Le7/f;->V()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Le7/f;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll6/e0;->i(Ljava/lang/String;)Li6/h;

    move-result-object v1

    invoke-virtual {p1}, Le7/f;->U()Lcom/google/protobuf/r1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll6/e0;->t(Lcom/google/protobuf/r1;)Li6/p;

    move-result-object p1

    invoke-static {v1, p1}, Li6/l;->q(Li6/h;Li6/p;)Li6/l;

    move-result-object p1

    new-instance v1, Ll6/n0$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Li6/l;->getKey()Li6/h;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3, p1}, Ll6/n0$b;-><init>(Ljava/util/List;Ljava/util/List;Li6/h;Li6/l;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Le7/m;->S()Le7/e;

    move-result-object p1

    invoke-virtual {p1}, Le7/e;->V()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Le7/e;->U()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Le7/e;->S()Le7/d;

    move-result-object v2

    invoke-virtual {v2}, Le7/d;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ll6/e0;->i(Ljava/lang/String;)Li6/h;

    move-result-object v2

    invoke-virtual {p1}, Le7/e;->S()Le7/d;

    move-result-object v3

    invoke-virtual {v3}, Le7/d;->Z()Lcom/google/protobuf/r1;

    move-result-object v3

    invoke-virtual {p0, v3}, Ll6/e0;->t(Lcom/google/protobuf/r1;)Li6/p;

    move-result-object v3

    sget-object v4, Li6/p;->b:Li6/p;

    invoke-virtual {v3, v4}, Li6/p;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Got a document change without an update time"

    invoke-static {v4, v6, v5}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Le7/e;->S()Le7/d;

    move-result-object p1

    invoke-virtual {p1}, Le7/d;->W()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Li6/m;->f(Ljava/util/Map;)Li6/m;

    move-result-object p1

    invoke-static {v2, v3, p1}, Li6/l;->o(Li6/h;Li6/p;Li6/m;)Li6/l;

    move-result-object p1

    new-instance v2, Ll6/n0$b;

    invoke-virtual {p1}, Li6/l;->getKey()Li6/h;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3, p1}, Ll6/n0$b;-><init>(Ljava/util/List;Ljava/util/List;Li6/h;Li6/l;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Le7/m;->Y()Le7/r;

    move-result-object p1

    sget-object v0, Ll6/e0$a;->j:[I

    invoke-virtual {p1}, Le7/r;->W()Le7/r$c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v0, v0, v7

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_5

    sget-object v0, Ll6/n0$e;->e:Ll6/n0$e;

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown target change type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object v0, Ll6/n0$e;->d:Ll6/n0$e;

    goto :goto_1

    :cond_7
    sget-object v0, Ll6/n0$e;->c:Ll6/n0$e;

    invoke-virtual {p1}, Le7/r;->R()Ll7/a;

    move-result-object v1

    invoke-direct {p0, v1}, Ll6/e0;->T(Ll7/a;)Lj8/c1;

    move-result-object v1

    goto :goto_1

    :cond_8
    sget-object v0, Ll6/n0$e;->b:Ll6/n0$e;

    goto :goto_1

    :cond_9
    sget-object v0, Ll6/n0$e;->a:Ll6/n0$e;

    :goto_1
    new-instance v2, Ll6/n0$d;

    invoke-virtual {p1}, Le7/r;->Y()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Le7/r;->V()Lcom/google/protobuf/j;

    move-result-object p1

    invoke-direct {v2, v0, v3, p1, v1}, Ll6/n0$d;-><init>(Ll6/n0$e;Ljava/util/List;Lcom/google/protobuf/j;Lj8/c1;)V

    goto/16 :goto_0

    :goto_2
    return-object v1
.end method

.method public x(Li6/h;Li6/m;)Le7/d;
    .locals 1

    invoke-static {}, Le7/d;->c0()Le7/d$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Ll6/e0;->E(Li6/h;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le7/d$b;->A(Ljava/lang/String;)Le7/d$b;

    invoke-virtual {p2}, Li6/m;->h()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Le7/d$b;->z(Ljava/util/Map;)Le7/d$b;

    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Le7/d;

    return-object p1
.end method

.method public z(Lg6/p0;)Le7/q$c;
    .locals 1

    invoke-static {}, Le7/q$c;->Y()Le7/q$c$a;

    move-result-object v0

    invoke-virtual {p1}, Lg6/p0;->g()Li6/n;

    move-result-object p1

    invoke-direct {p0, p1}, Ll6/e0;->K(Li6/n;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le7/q$c$a;->z(Ljava/lang/String;)Le7/q$c$a;

    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Le7/q$c;

    return-object p1
.end method
