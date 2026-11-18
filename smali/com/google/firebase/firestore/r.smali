.class public Lcom/google/firebase/firestore/r;
.super Ljava/lang/Object;
.source "UserDataWriter.java"


# instance fields
.field private final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final b:Lcom/google/firebase/firestore/f$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/r;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lcom/google/firebase/firestore/r;->b:Lcom/google/firebase/firestore/f$a;

    return-void
.end method

.method private a(Le7/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Le7/a;->a0()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Le7/a;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/s;

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/r;->f(Le7/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c(Le7/s;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Le7/s;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li6/b;->c(Ljava/lang/String;)Li6/b;

    move-result-object v0

    invoke-virtual {p1}, Le7/s;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li6/h;->e(Ljava/lang/String;)Li6/h;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/r;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->d()Li6/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Li6/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Li6/h;->n()Li6/n;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Li6/b;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, Li6/b;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x3

    invoke-virtual {v1}, Li6/b;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1}, Li6/b;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "DocumentSnapshot"

    const-string v1, "Document %s contains a document reference within a different database (%s/%s) which is not supported. It will be treated as a reference in the current database (%s/%s) instead."

    invoke-static {v0, v1, v2}, Lm6/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/e;

    iget-object v1, p0, Lcom/google/firebase/firestore/r;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/e;-><init>(Li6/h;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method private d(Le7/s;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/firebase/firestore/r$a;->a:[I

    iget-object v1, p0, Lcom/google/firebase/firestore/r;->b:Lcom/google/firebase/firestore/f$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p1}, Li6/o;->a(Le7/s;)Lcom/google/protobuf/r1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r;->e(Lcom/google/protobuf/r1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Li6/o;->b(Le7/s;)Le7/s;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/r;->f(Le7/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/google/protobuf/r1;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/firebase/Timestamp;

    invoke-virtual {p1}, Lcom/google/protobuf/r1;->W()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/protobuf/r1;->V()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    return-object v0
.end method


# virtual methods
.method b(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le7/s;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/s;

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/r;->f(Le7/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method f(Le7/s;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Li6/q;->B(Le7/s;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown value type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le7/s;->k0()Le7/s$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lm6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Le7/s;->g0()Le7/n;

    move-result-object p1

    invoke-virtual {p1}, Le7/n;->V()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/r;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Le7/s;->Z()Le7/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r;->a(Le7/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lcom/google/firebase/firestore/m;

    invoke-virtual {p1}, Le7/s;->e0()Lm7/a;

    move-result-object v1

    invoke-virtual {v1}, Lm7/a;->S()D

    move-result-wide v1

    invoke-virtual {p1}, Le7/s;->e0()Lm7/a;

    move-result-object p1

    invoke-virtual {p1}, Lm7/a;->U()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/m;-><init>(DD)V

    return-object v0

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r;->c(Le7/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Le7/s;->b0()Lcom/google/protobuf/j;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/a;->b(Lcom/google/protobuf/j;)Lcom/google/firebase/firestore/a;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Le7/s;->i0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r;->d(Le7/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, Le7/s;->j0()Lcom/google/protobuf/r1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r;->e(Lcom/google/protobuf/r1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, Le7/s;->k0()Le7/s$c;

    move-result-object v0

    sget-object v1, Le7/s$c;->d:Le7/s$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le7/s;->f0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le7/s;->d0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Le7/s;->a0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    const/4 p1, 0x0

    return-object p1

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
