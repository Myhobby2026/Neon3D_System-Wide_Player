.class public final Le7/s$b;
.super Lcom/google/protobuf/a0$a;
.source "Value.java"

# interfaces
.implements Lcom/google/protobuf/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$a<",
        "Le7/s;",
        "Le7/s$b;",
        ">;",
        "Lcom/google/protobuf/v0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le7/s;->Q()Le7/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/a0$a;-><init>(Lcom/google/protobuf/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Le7/s$a;)V
    .locals 0

    invoke-direct {p0}, Le7/s$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(D)Le7/s$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/s;

    invoke-static {v0, p1, p2}, Le7/s;->Y(Le7/s;D)V

    return-object p0
.end method

.method public B(J)Le7/s$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/s;

    invoke-static {v0, p1, p2}, Le7/s;->X(Le7/s;J)V

    return-object p0
.end method

.method public C(Le7/n$b;)Le7/s$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/s;

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Le7/n;

    invoke-static {v0, p1}, Le7/s;->V(Le7/s;Le7/n;)V

    return-object p0
.end method

.method public D(Le7/n;)Le7/s$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/s;

    invoke-static {v0, p1}, Le7/s;->V(Le7/s;Le7/n;)V

    return-object p0
.end method

.method public E(Lcom/google/protobuf/c1;)Le7/s$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/s;

    invoke-static {v0, p1}, Le7/s;->W(Le7/s;Lcom/google/protobuf/c1;)V

    return-object p0
.end method

.method public F(Ljava/lang/String;)Le7/s$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/s;

    invoke-static {v0, p1}, Le7/s;->S(Le7/s;Ljava/lang/String;)V

    return-object p0
.end method

.method public G(Lcom/google/protobuf/r1$b;)Le7/s$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/s;

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/r1;

    invoke-static {v0, p1}, Le7/s;->R(Le7/s;Lcom/google/protobuf/r1;)V

    return-object p0
.end method

.method public z(Le7/a$b;)Le7/s$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/s;

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Le7/a;

    invoke-static {v0, p1}, Le7/s;->U(Le7/s;Le7/a;)V

    return-object p0
.end method
