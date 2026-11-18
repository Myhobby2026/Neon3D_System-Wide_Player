.class public final Le7/u$b;
.super Lcom/google/protobuf/a0$a;
.source "WriteRequest.java"

# interfaces
.implements Lcom/google/protobuf/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$a<",
        "Le7/u;",
        "Le7/u$b;",
        ">;",
        "Lcom/google/protobuf/v0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le7/u;->Q()Le7/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/a0$a;-><init>(Lcom/google/protobuf/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Le7/u$a;)V
    .locals 0

    invoke-direct {p0}, Le7/u$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Le7/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/u;

    invoke-static {v0, p1}, Le7/u;->R(Le7/u;Ljava/lang/String;)V

    return-object p0
.end method

.method public B(Lcom/google/protobuf/j;)Le7/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/u;

    invoke-static {v0, p1}, Le7/u;->S(Le7/u;Lcom/google/protobuf/j;)V

    return-object p0
.end method

.method public z(Le7/t;)Le7/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/u;

    invoke-static {v0, p1}, Le7/u;->U(Le7/u;Le7/t;)V

    return-object p0
.end method
