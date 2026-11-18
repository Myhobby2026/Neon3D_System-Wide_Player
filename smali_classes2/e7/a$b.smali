.class public final Le7/a$b;
.super Lcom/google/protobuf/a0$a;
.source "ArrayValue.java"

# interfaces
.implements Le7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$a<",
        "Le7/a;",
        "Le7/a$b;",
        ">;",
        "Le7/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le7/a;->Q()Le7/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/a0$a;-><init>(Lcom/google/protobuf/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Le7/a$a;)V
    .locals 0

    invoke-direct {p0}, Le7/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Le7/s;)Le7/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/a;

    invoke-static {v0, p1}, Le7/a;->R(Le7/a;Le7/s;)V

    return-object p0
.end method

.method public B(I)Le7/s;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/a;

    invoke-virtual {v0, p1}, Le7/a;->Z(I)Le7/s;

    move-result-object p1

    return-object p1
.end method

.method public C()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/a;

    invoke-virtual {v0}, Le7/a;->a0()I

    move-result v0

    return v0
.end method

.method public D(I)Le7/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/a;

    invoke-static {v0, p1}, Le7/a;->U(Le7/a;I)V

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le7/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/a;

    invoke-virtual {v0}, Le7/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public z(Ljava/lang/Iterable;)Le7/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le7/s;",
            ">;)",
            "Le7/a$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/a;

    invoke-static {v0, p1}, Le7/a;->S(Le7/a;Ljava/lang/Iterable;)V

    return-object p0
.end method
