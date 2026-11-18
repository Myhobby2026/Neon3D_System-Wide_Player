.class public final Lk6/c$b;
.super Lcom/google/protobuf/a0$a;
.source "Target.java"

# interfaces
.implements Lcom/google/protobuf/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$a<",
        "Lk6/c;",
        "Lk6/c$b;",
        ">;",
        "Lcom/google/protobuf/v0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lk6/c;->Q()Lk6/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/a0$a;-><init>(Lcom/google/protobuf/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Lk6/c$a;)V
    .locals 0

    invoke-direct {p0}, Lk6/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Le7/q$c;)Lk6/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Lk6/c;

    invoke-static {v0, p1}, Lk6/c;->S(Lk6/c;Le7/q$c;)V

    return-object p0
.end method

.method public B(Lcom/google/protobuf/r1;)Lk6/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Lk6/c;

    invoke-static {v0, p1}, Lk6/c;->U(Lk6/c;Lcom/google/protobuf/r1;)V

    return-object p0
.end method

.method public C(J)Lk6/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Lk6/c;

    invoke-static {v0, p1, p2}, Lk6/c;->Z(Lk6/c;J)V

    return-object p0
.end method

.method public D(Le7/q$d;)Lk6/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Lk6/c;

    invoke-static {v0, p1}, Lk6/c;->R(Lk6/c;Le7/q$d;)V

    return-object p0
.end method

.method public E(Lcom/google/protobuf/j;)Lk6/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Lk6/c;

    invoke-static {v0, p1}, Lk6/c;->Y(Lk6/c;Lcom/google/protobuf/j;)V

    return-object p0
.end method

.method public F(Lcom/google/protobuf/r1;)Lk6/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Lk6/c;

    invoke-static {v0, p1}, Lk6/c;->X(Lk6/c;Lcom/google/protobuf/r1;)V

    return-object p0
.end method

.method public G(I)Lk6/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Lk6/c;

    invoke-static {v0, p1}, Lk6/c;->W(Lk6/c;I)V

    return-object p0
.end method

.method public z()Lk6/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Lk6/c;

    invoke-static {v0}, Lk6/c;->V(Lk6/c;)V

    return-object p0
.end method
