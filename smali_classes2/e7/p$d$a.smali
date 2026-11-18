.class public final Le7/p$d$a;
.super Lcom/google/protobuf/a0$a;
.source "StructuredQuery.java"

# interfaces
.implements Lcom/google/protobuf/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/p$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$a<",
        "Le7/p$d;",
        "Le7/p$d$a;",
        ">;",
        "Lcom/google/protobuf/v0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le7/p$d;->Q()Le7/p$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/a0$a;-><init>(Lcom/google/protobuf/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Le7/p$a;)V
    .locals 0

    invoke-direct {p0}, Le7/p$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Le7/p$d$b;)Le7/p$d$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/p$d;

    invoke-static {v0, p1}, Le7/p$d;->R(Le7/p$d;Le7/p$d$b;)V

    return-object p0
.end method

.method public z(Ljava/lang/Iterable;)Le7/p$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le7/p$h;",
            ">;)",
            "Le7/p$d$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/p$d;

    invoke-static {v0, p1}, Le7/p$d;->S(Le7/p$d;Ljava/lang/Iterable;)V

    return-object p0
.end method
