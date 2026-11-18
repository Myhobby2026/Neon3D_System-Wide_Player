.class public final Le7/o$b;
.super Lcom/google/protobuf/a0$a;
.source "Precondition.java"

# interfaces
.implements Lcom/google/protobuf/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$a<",
        "Le7/o;",
        "Le7/o$b;",
        ">;",
        "Lcom/google/protobuf/v0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le7/o;->Q()Le7/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/a0$a;-><init>(Lcom/google/protobuf/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Le7/o$a;)V
    .locals 0

    invoke-direct {p0}, Le7/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/google/protobuf/r1;)Le7/o$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/o;

    invoke-static {v0, p1}, Le7/o;->S(Le7/o;Lcom/google/protobuf/r1;)V

    return-object p0
.end method

.method public z(Z)Le7/o$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/o;

    invoke-static {v0, p1}, Le7/o;->R(Le7/o;Z)V

    return-object p0
.end method
