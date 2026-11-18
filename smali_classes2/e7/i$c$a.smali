.class public final Le7/i$c$a;
.super Lcom/google/protobuf/a0$a;
.source "DocumentTransform.java"

# interfaces
.implements Lcom/google/protobuf/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$a<",
        "Le7/i$c;",
        "Le7/i$c$a;",
        ">;",
        "Lcom/google/protobuf/v0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le7/i$c;->Q()Le7/i$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/a0$a;-><init>(Lcom/google/protobuf/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Le7/i$a;)V
    .locals 0

    invoke-direct {p0}, Le7/i$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Le7/i$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/i$c;

    invoke-static {v0, p1}, Le7/i$c;->S(Le7/i$c;Ljava/lang/String;)V

    return-object p0
.end method

.method public B(Le7/s;)Le7/i$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/i$c;

    invoke-static {v0, p1}, Le7/i$c;->W(Le7/i$c;Le7/s;)V

    return-object p0
.end method

.method public C(Le7/a$b;)Le7/i$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/i$c;

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Le7/a;

    invoke-static {v0, p1}, Le7/i$c;->U(Le7/i$c;Le7/a;)V

    return-object p0
.end method

.method public D(Le7/i$c$b;)Le7/i$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/i$c;

    invoke-static {v0, p1}, Le7/i$c;->V(Le7/i$c;Le7/i$c$b;)V

    return-object p0
.end method

.method public z(Le7/a$b;)Le7/i$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/i$c;

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Le7/a;

    invoke-static {v0, p1}, Le7/i$c;->R(Le7/i$c;Le7/a;)V

    return-object p0
.end method
