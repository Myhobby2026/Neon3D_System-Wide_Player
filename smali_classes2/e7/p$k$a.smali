.class public final Le7/p$k$a;
.super Lcom/google/protobuf/a0$a;
.source "StructuredQuery.java"

# interfaces
.implements Lcom/google/protobuf/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/p$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$a<",
        "Le7/p$k;",
        "Le7/p$k$a;",
        ">;",
        "Lcom/google/protobuf/v0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le7/p$k;->Q()Le7/p$k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/a0$a;-><init>(Lcom/google/protobuf/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Le7/p$a;)V
    .locals 0

    invoke-direct {p0}, Le7/p$k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Le7/p$k$b;)Le7/p$k$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/p$k;

    invoke-static {v0, p1}, Le7/p$k;->R(Le7/p$k;Le7/p$k$b;)V

    return-object p0
.end method

.method public z(Le7/p$g;)Le7/p$k$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/p$k;

    invoke-static {v0, p1}, Le7/p$k;->S(Le7/p$k;Le7/p$g;)V

    return-object p0
.end method
