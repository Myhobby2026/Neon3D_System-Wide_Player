.class public Lj6/i;
.super Ljava/lang/Object;
.source "NumericIncrementTransformOperation.java"

# interfaces
.implements Lj6/n;


# instance fields
.field private a:Le7/s;


# direct methods
.method public constructor <init>(Le7/s;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Li6/q;->x(Le7/s;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NumericIncrementTransformOperation expects a NumberValue operand"

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lj6/i;->a:Le7/s;

    return-void
.end method

.method private e()D
    .locals 2

    iget-object v0, p0, Lj6/i;->a:Le7/s;

    invoke-static {v0}, Li6/q;->s(Le7/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6/i;->a:Le7/s;

    invoke-virtual {v0}, Le7/s;->d0()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj6/i;->a:Le7/s;

    invoke-static {v0}, Li6/q;->t(Le7/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj6/i;->a:Le7/s;

    invoke-virtual {v0}, Le7/s;->f0()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'operand\' to be of Number type, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj6/i;->a:Le7/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lm6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method private f()J
    .locals 2

    iget-object v0, p0, Lj6/i;->a:Le7/s;

    invoke-static {v0}, Li6/q;->s(Le7/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6/i;->a:Le7/s;

    invoke-virtual {v0}, Le7/s;->d0()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj6/i;->a:Le7/s;

    invoke-static {v0}, Li6/q;->t(Le7/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj6/i;->a:Le7/s;

    invoke-virtual {v0}, Le7/s;->f0()J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'operand\' to be of Number type, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj6/i;->a:Le7/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lm6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method private g(JJ)J
    .locals 3

    add-long v0, p1, p3

    xor-long/2addr p1, v0

    xor-long/2addr p3, v0

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v2, p1, p3

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    cmp-long p1, v0, p3

    if-ltz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1

    :cond_1
    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method


# virtual methods
.method public a(Le7/s;Le7/s;)Le7/s;
    .locals 0

    return-object p2
.end method

.method public b(Le7/s;Lcom/google/firebase/Timestamp;)Le7/s;
    .locals 3

    invoke-virtual {p0, p1}, Lj6/i;->c(Le7/s;)Le7/s;

    move-result-object p2

    invoke-static {p2}, Li6/q;->t(Le7/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6/i;->a:Le7/s;

    invoke-static {v0}, Li6/q;->t(Le7/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Le7/s;->f0()J

    move-result-wide p1

    invoke-direct {p0}, Lj6/i;->f()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lj6/i;->g(JJ)J

    move-result-wide p1

    invoke-static {}, Le7/s;->l0()Le7/s$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le7/s$b;->B(J)Le7/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Le7/s;

    return-object p1

    :cond_0
    invoke-static {p2}, Li6/q;->t(Le7/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Le7/s;->f0()J

    move-result-wide p1

    long-to-double p1, p1

    invoke-direct {p0}, Lj6/i;->e()D

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, v0

    invoke-static {}, Le7/s;->l0()Le7/s$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le7/s$b;->A(D)Le7/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Le7/s;

    return-object p1

    :cond_1
    invoke-static {p2}, Li6/q;->s(Le7/s;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Expected NumberValue to be of type DoubleValue, but was "

    invoke-static {v0, p1, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Le7/s;->d0()D

    move-result-wide p1

    invoke-direct {p0}, Lj6/i;->e()D

    move-result-wide v0

    add-double/2addr p1, v0

    invoke-static {}, Le7/s;->l0()Le7/s$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le7/s$b;->A(D)Le7/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Le7/s;

    return-object p1
.end method

.method public c(Le7/s;)Le7/s;
    .locals 2

    invoke-static {p1}, Li6/q;->x(Le7/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le7/s;->l0()Le7/s$b;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Le7/s$b;->B(J)Le7/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Le7/s;

    :goto_0
    return-object p1
.end method

.method public d()Le7/s;
    .locals 1

    iget-object v0, p0, Lj6/i;->a:Le7/s;

    return-object v0
.end method
