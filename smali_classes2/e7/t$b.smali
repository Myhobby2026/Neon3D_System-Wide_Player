.class public final Le7/t$b;
.super Lcom/google/protobuf/a0$a;
.source "Write.java"

# interfaces
.implements Lcom/google/protobuf/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$a<",
        "Le7/t;",
        "Le7/t$b;",
        ">;",
        "Lcom/google/protobuf/v0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le7/t;->Q()Le7/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/a0$a;-><init>(Lcom/google/protobuf/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Le7/t$a;)V
    .locals 0

    invoke-direct {p0}, Le7/t$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Le7/o;)Le7/t$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/t;

    invoke-static {v0, p1}, Le7/t;->V(Le7/t;Le7/o;)V

    return-object p0
.end method

.method public B(Ljava/lang/String;)Le7/t$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/t;

    invoke-static {v0, p1}, Le7/t;->W(Le7/t;Ljava/lang/String;)V

    return-object p0
.end method

.method public C(Le7/d;)Le7/t$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/t;

    invoke-static {v0, p1}, Le7/t;->U(Le7/t;Le7/d;)V

    return-object p0
.end method

.method public D(Le7/g;)Le7/t$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/t;

    invoke-static {v0, p1}, Le7/t;->R(Le7/t;Le7/g;)V

    return-object p0
.end method

.method public E(Ljava/lang/String;)Le7/t$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/t;

    invoke-static {v0, p1}, Le7/t;->X(Le7/t;Ljava/lang/String;)V

    return-object p0
.end method

.method public z(Le7/i$c;)Le7/t$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/t;

    invoke-static {v0, p1}, Le7/t;->S(Le7/t;Le7/i$c;)V

    return-object p0
.end method
