.class public Li6/q;
.super Ljava/lang/Object;
.source "Values.java"


# static fields
.field public static final a:Le7/s;

.field public static final b:Le7/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Le7/s;->l0()Le7/s$b;

    move-result-object v0

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v0, v1, v2}, Le7/s$b;->A(D)Le7/s$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object v0

    check-cast v0, Le7/s;

    sput-object v0, Li6/q;->a:Le7/s;

    invoke-static {}, Le7/s;->l0()Le7/s$b;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/c1;->b:Lcom/google/protobuf/c1;

    invoke-virtual {v0, v1}, Le7/s$b;->E(Lcom/google/protobuf/c1;)Le7/s$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object v0

    check-cast v0, Le7/s;

    sput-object v0, Li6/q;->b:Le7/s;

    return-void
.end method

.method private static A(Le7/s;Le7/s;)Z
    .locals 4

    invoke-virtual {p0}, Le7/s;->g0()Le7/n;

    move-result-object p0

    invoke-virtual {p1}, Le7/s;->g0()Le7/n;

    move-result-object p1

    invoke-virtual {p0}, Le7/n;->U()I

    move-result v0

    invoke-virtual {p1}, Le7/n;->U()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Le7/n;->V()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Le7/n;->V()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/s;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/s;

    invoke-static {v0, v1}, Li6/q;->q(Le7/s;Le7/s;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static B(Le7/s;)I
    .locals 3

    sget-object v0, Li6/q$a;->a:[I

    invoke-virtual {p0}, Le7/s;->k0()Le7/s$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le7/s;->k0()Le7/s$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lm6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :pswitch_0
    invoke-static {p0}, Li6/o;->c(Le7/s;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0

    :pswitch_1
    const/16 p0, 0x9

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x7

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x3

    return p0

    :pswitch_7
    return v1

    :pswitch_8
    const/4 p0, 0x1

    return p0

    :pswitch_9
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

.method private static a(Le7/s;Le7/s;)Z
    .locals 4

    invoke-virtual {p0}, Le7/s;->Z()Le7/a;

    move-result-object p0

    invoke-virtual {p1}, Le7/s;->Z()Le7/a;

    move-result-object p1

    invoke-virtual {p0}, Le7/a;->a0()I

    move-result v0

    invoke-virtual {p1}, Le7/a;->a0()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Le7/a;->a0()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Le7/a;->Z(I)Le7/s;

    move-result-object v1

    invoke-virtual {p1, v0}, Le7/a;->Z(I)Le7/s;

    move-result-object v3

    invoke-static {v1, v3}, Li6/q;->q(Le7/s;Le7/s;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Le7/s;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0}, Li6/q;->h(Ljava/lang/StringBuilder;Le7/s;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/StringBuilder;Le7/a;)V
    .locals 2

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Le7/a;->a0()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Le7/a;->Z(I)Le7/s;

    move-result-object v1

    invoke-static {p0, v1}, Li6/q;->h(Ljava/lang/StringBuilder;Le7/s;)V

    invoke-virtual {p1}, Le7/a;->a0()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static d(Ljava/lang/StringBuilder;Lm7/a;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lm7/a;->S()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lm7/a;->U()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "geo(%s,%s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static e(Ljava/lang/StringBuilder;Le7/n;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Le7/n;->V()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v1, "{"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Le7/n;->X(Ljava/lang/String;)Le7/s;

    move-result-object v2

    invoke-static {p0, v2}, Li6/q;->h(Ljava/lang/StringBuilder;Le7/s;)V

    goto :goto_0

    :cond_1
    const-string p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static f(Ljava/lang/StringBuilder;Le7/s;)V
    .locals 3

    invoke-static {p1}, Li6/q;->y(Le7/s;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Value should be a ReferenceValue"

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Le7/s;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li6/h;->e(Ljava/lang/String;)Li6/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static g(Ljava/lang/StringBuilder;Lcom/google/protobuf/r1;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/protobuf/r1;->W()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/google/protobuf/r1;->V()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "time(%s,%s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static h(Ljava/lang/StringBuilder;Le7/s;)V
    .locals 2

    sget-object v0, Li6/q$a;->a:[I

    invoke-virtual {p1}, Le7/s;->k0()Le7/s$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le7/s;->k0()Le7/s$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lm6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Le7/s;->g0()Le7/n;

    move-result-object p1

    invoke-static {p0, p1}, Li6/q;->e(Ljava/lang/StringBuilder;Le7/n;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Le7/s;->Z()Le7/a;

    move-result-object p1

    invoke-static {p0, p1}, Li6/q;->c(Ljava/lang/StringBuilder;Le7/a;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Le7/s;->e0()Lm7/a;

    move-result-object p1

    invoke-static {p0, p1}, Li6/q;->d(Ljava/lang/StringBuilder;Lm7/a;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p1}, Li6/q;->f(Ljava/lang/StringBuilder;Le7/s;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Le7/s;->b0()Lcom/google/protobuf/j;

    move-result-object p1

    invoke-static {p1}, Lm6/y;->m(Lcom/google/protobuf/j;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Le7/s;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Le7/s;->j0()Lcom/google/protobuf/r1;

    move-result-object p1

    invoke-static {p0, p1}, Li6/q;->g(Ljava/lang/StringBuilder;Lcom/google/protobuf/r1;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Le7/s;->d0()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1}, Le7/s;->f0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_9
    invoke-virtual {p1}, Le7/s;->a0()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_a
    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
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

.method public static i(Le7/s;Le7/s;)I
    .locals 2

    invoke-static {p0}, Li6/q;->B(Le7/s;)I

    move-result v0

    invoke-static {p1}, Li6/q;->B(Le7/s;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {v0, v1}, Lm6/y;->e(II)I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid value type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lm6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Le7/s;->g0()Le7/n;

    move-result-object p0

    invoke-virtual {p1}, Le7/s;->g0()Le7/n;

    move-result-object p1

    invoke-static {p0, p1}, Li6/q;->l(Le7/n;Le7/n;)I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0}, Le7/s;->Z()Le7/a;

    move-result-object p0

    invoke-virtual {p1}, Le7/s;->Z()Le7/a;

    move-result-object p1

    invoke-static {p0, p1}, Li6/q;->j(Le7/a;Le7/a;)I

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p0}, Le7/s;->e0()Lm7/a;

    move-result-object p0

    invoke-virtual {p1}, Le7/s;->e0()Lm7/a;

    move-result-object p1

    invoke-static {p0, p1}, Li6/q;->k(Lm7/a;Lm7/a;)I

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0}, Le7/s;->h0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Le7/s;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Li6/q;->n(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p0}, Le7/s;->b0()Lcom/google/protobuf/j;

    move-result-object p0

    invoke-virtual {p1}, Le7/s;->b0()Lcom/google/protobuf/j;

    move-result-object p1

    invoke-static {p0, p1}, Lm6/y;->c(Lcom/google/protobuf/j;Lcom/google/protobuf/j;)I

    move-result p0

    return p0

    :pswitch_5
    invoke-virtual {p0}, Le7/s;->i0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Le7/s;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_6
    invoke-static {p0}, Li6/o;->a(Le7/s;)Lcom/google/protobuf/r1;

    move-result-object p0

    invoke-static {p1}, Li6/o;->a(Le7/s;)Lcom/google/protobuf/r1;

    move-result-object p1

    invoke-static {p0, p1}, Li6/q;->o(Lcom/google/protobuf/r1;Lcom/google/protobuf/r1;)I

    move-result p0

    return p0

    :pswitch_7
    invoke-virtual {p0}, Le7/s;->j0()Lcom/google/protobuf/r1;

    move-result-object p0

    invoke-virtual {p1}, Le7/s;->j0()Lcom/google/protobuf/r1;

    move-result-object p1

    invoke-static {p0, p1}, Li6/q;->o(Lcom/google/protobuf/r1;Lcom/google/protobuf/r1;)I

    move-result p0

    return p0

    :pswitch_8
    invoke-static {p0, p1}, Li6/q;->m(Le7/s;Le7/s;)I

    move-result p0

    return p0

    :pswitch_9
    invoke-virtual {p0}, Le7/s;->a0()Z

    move-result p0

    invoke-virtual {p1}, Le7/s;->a0()Z

    move-result p1

    invoke-static {p0, p1}, Lm6/y;->b(ZZ)I

    move-result p0

    return p0

    :pswitch_a
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method private static j(Le7/a;Le7/a;)I
    .locals 4

    invoke-virtual {p0}, Le7/a;->a0()I

    move-result v0

    invoke-virtual {p1}, Le7/a;->a0()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Le7/a;->Z(I)Le7/s;

    move-result-object v2

    invoke-virtual {p1, v1}, Le7/a;->Z(I)Le7/s;

    move-result-object v3

    invoke-static {v2, v3}, Li6/q;->i(Le7/s;Le7/s;)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le7/a;->a0()I

    move-result p0

    invoke-virtual {p1}, Le7/a;->a0()I

    move-result p1

    invoke-static {p0, p1}, Lm6/y;->e(II)I

    move-result p0

    return p0
.end method

.method private static k(Lm7/a;Lm7/a;)I
    .locals 4

    invoke-virtual {p0}, Lm7/a;->S()D

    move-result-wide v0

    invoke-virtual {p1}, Lm7/a;->S()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lm6/y;->d(DD)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm7/a;->U()D

    move-result-wide v0

    invoke-virtual {p1}, Lm7/a;->U()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lm6/y;->d(DD)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static l(Le7/n;Le7/n;)I
    .locals 4

    new-instance v0, Ljava/util/TreeMap;

    invoke-virtual {p0}, Le7/n;->V()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/util/TreeMap;

    invoke-virtual {p1}, Le7/n;->V()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    return v2

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/s;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/s;

    invoke-static {v0, v1}, Li6/q;->i(Le7/s;Le7/s;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    invoke-static {p0, p1}, Lm6/y;->b(ZZ)I

    move-result p0

    return p0
.end method

.method private static m(Le7/s;Le7/s;)I
    .locals 5

    invoke-virtual {p0}, Le7/s;->k0()Le7/s$c;

    move-result-object v0

    sget-object v1, Le7/s$c;->e:Le7/s$c;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Le7/s;->d0()D

    move-result-wide v2

    invoke-virtual {p1}, Le7/s;->k0()Le7/s$c;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Le7/s;->d0()D

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Lm6/y;->d(DD)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Le7/s;->k0()Le7/s$c;

    move-result-object v0

    sget-object v1, Le7/s$c;->d:Le7/s$c;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Le7/s;->f0()J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Lm6/y;->g(DJ)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Le7/s;->k0()Le7/s$c;

    move-result-object v0

    sget-object v2, Le7/s$c;->d:Le7/s$c;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Le7/s;->f0()J

    move-result-wide v3

    invoke-virtual {p1}, Le7/s;->k0()Le7/s$c;

    move-result-object v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Le7/s;->f0()J

    move-result-wide p0

    invoke-static {v3, v4, p0, p1}, Lm6/y;->f(JJ)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Le7/s;->k0()Le7/s$c;

    move-result-object v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Le7/s;->d0()D

    move-result-wide p0

    invoke-static {p0, p1, v3, v4}, Lm6/y;->g(DJ)I

    move-result p0

    mul-int/lit8 p0, p0, -0x1

    return p0

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "Unexpected values: %s vs %s"

    invoke-static {p0, v0}, Lm6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private static n(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const-string v0, "/"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p0

    array-length p1, p1

    invoke-static {p0, p1}, Lm6/y;->e(II)I

    move-result p0

    return p0
.end method

.method private static o(Lcom/google/protobuf/r1;Lcom/google/protobuf/r1;)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/r1;->W()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/protobuf/r1;->W()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lm6/y;->f(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/r1;->V()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/protobuf/r1;->V()I

    move-result p1

    invoke-static {p0, p1}, Lm6/y;->e(II)I

    move-result p0

    return p0
.end method

.method public static p(Le7/b;Le7/s;)Z
    .locals 1

    invoke-interface {p0}, Le7/b;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/s;

    invoke-static {v0, p1}, Li6/q;->q(Le7/s;Le7/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Le7/s;Le7/s;)Z
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Li6/q;->B(Le7/s;)I

    move-result v1

    invoke-static {p1}, Li6/q;->B(Le7/s;)I

    move-result v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {p0, p1}, Li6/q;->A(Le7/s;Le7/s;)Z

    move-result p0

    return p0

    :cond_4
    invoke-static {p0, p1}, Li6/q;->a(Le7/s;Le7/s;)Z

    move-result p0

    return p0

    :cond_5
    invoke-static {p0}, Li6/o;->a(Le7/s;)Lcom/google/protobuf/r1;

    move-result-object p0

    invoke-static {p1}, Li6/o;->a(Le7/s;)Lcom/google/protobuf/r1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    invoke-static {p0, p1}, Li6/q;->z(Le7/s;Le7/s;)Z

    move-result p0

    return p0

    :cond_7
    :goto_0
    return v0
.end method

.method public static r(Le7/s;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le7/s;->k0()Le7/s$c;

    move-result-object p0

    sget-object v0, Le7/s$c;->k:Le7/s$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(Le7/s;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le7/s;->k0()Le7/s$c;

    move-result-object p0

    sget-object v0, Le7/s$c;->e:Le7/s$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(Le7/s;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le7/s;->k0()Le7/s$c;

    move-result-object p0

    sget-object v0, Le7/s$c;->d:Le7/s$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(Le7/s;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le7/s;->k0()Le7/s$c;

    move-result-object p0

    sget-object v0, Le7/s$c;->l:Le7/s$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(Le7/s;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le7/s;->d0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(Le7/s;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le7/s;->k0()Le7/s$c;

    move-result-object p0

    sget-object v0, Le7/s$c;->b:Le7/s$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x(Le7/s;)Z
    .locals 1

    invoke-static {p0}, Li6/q;->t(Le7/s;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Li6/q;->s(Le7/s;)Z

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
    return p0
.end method

.method public static y(Le7/s;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le7/s;->k0()Le7/s$c;

    move-result-object p0

    sget-object v0, Le7/s$c;->i:Le7/s$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static z(Le7/s;Le7/s;)Z
    .locals 5

    invoke-virtual {p0}, Le7/s;->k0()Le7/s$c;

    move-result-object v0

    sget-object v1, Le7/s$c;->d:Le7/s$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Le7/s;->k0()Le7/s$c;

    move-result-object v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Le7/s;->f0()J

    move-result-wide v0

    invoke-virtual {p1}, Le7/s;->f0()J

    move-result-wide p0

    cmp-long v4, v0, p0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0}, Le7/s;->k0()Le7/s$c;

    move-result-object v0

    sget-object v1, Le7/s$c;->e:Le7/s$c;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Le7/s;->k0()Le7/s$c;

    move-result-object v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Le7/s;->d0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1}, Le7/s;->d0()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    cmp-long v4, v0, p0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_3
    return v3
.end method
