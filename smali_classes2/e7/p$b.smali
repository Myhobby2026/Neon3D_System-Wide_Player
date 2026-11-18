.class public final Le7/p$b;
.super Lcom/google/protobuf/a0$a;
.source "StructuredQuery.java"

# interfaces
.implements Lcom/google/protobuf/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$a<",
        "Le7/p;",
        "Le7/p$b;",
        ">;",
        "Lcom/google/protobuf/v0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le7/p;->Q()Le7/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/a0$a;-><init>(Lcom/google/protobuf/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Le7/p$a;)V
    .locals 0

    invoke-direct {p0}, Le7/p$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Le7/p$i;)Le7/p$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/p;

    invoke-static {v0, p1}, Le7/p;->U(Le7/p;Le7/p$i;)V

    return-object p0
.end method

.method public B(Le7/c;)Le7/p$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/p;

    invoke-static {v0, p1}, Le7/p;->W(Le7/p;Le7/c;)V

    return-object p0
.end method

.method public C(Lcom/google/protobuf/b0$b;)Le7/p$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/p;

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/b0;

    invoke-static {v0, p1}, Le7/p;->X(Le7/p;Lcom/google/protobuf/b0;)V

    return-object p0
.end method

.method public D(Le7/c;)Le7/p$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/p;

    invoke-static {v0, p1}, Le7/p;->V(Le7/p;Le7/c;)V

    return-object p0
.end method

.method public E(Le7/p$h;)Le7/p$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/p;

    invoke-static {v0, p1}, Le7/p;->S(Le7/p;Le7/p$h;)V

    return-object p0
.end method

.method public z(Le7/p$c$a;)Le7/p$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/p;

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Le7/p$c;

    invoke-static {v0, p1}, Le7/p;->R(Le7/p;Le7/p$c;)V

    return-object p0
.end method
