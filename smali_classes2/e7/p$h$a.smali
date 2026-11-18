.class public final Le7/p$h$a;
.super Lcom/google/protobuf/a0$a;
.source "StructuredQuery.java"

# interfaces
.implements Lcom/google/protobuf/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/p$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$a<",
        "Le7/p$h;",
        "Le7/p$h$a;",
        ">;",
        "Lcom/google/protobuf/v0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le7/p$h;->S()Le7/p$h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/a0$a;-><init>(Lcom/google/protobuf/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Le7/p$a;)V
    .locals 0

    invoke-direct {p0}, Le7/p$h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Le7/p$f$a;)Le7/p$h$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/p$h;

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Le7/p$f;

    invoke-static {v0, p1}, Le7/p$h;->Q(Le7/p$h;Le7/p$f;)V

    return-object p0
.end method

.method public B(Le7/p$k$a;)Le7/p$h$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/p$h;

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Le7/p$k;

    invoke-static {v0, p1}, Le7/p$h;->R(Le7/p$h;Le7/p$k;)V

    return-object p0
.end method

.method public z(Le7/p$d$a;)Le7/p$h$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/p$h;

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Le7/p$d;

    invoke-static {v0, p1}, Le7/p$h;->U(Le7/p$h;Le7/p$d;)V

    return-object p0
.end method
