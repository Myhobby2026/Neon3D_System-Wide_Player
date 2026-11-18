.class public final Le7/c$b;
.super Lcom/google/protobuf/a0$a;
.source "Cursor.java"

# interfaces
.implements Lcom/google/protobuf/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$a<",
        "Le7/c;",
        "Le7/c$b;",
        ">;",
        "Lcom/google/protobuf/v0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le7/c;->Q()Le7/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/a0$a;-><init>(Lcom/google/protobuf/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Le7/c$a;)V
    .locals 0

    invoke-direct {p0}, Le7/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Z)Le7/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/c;

    invoke-static {v0, p1}, Le7/c;->S(Le7/c;Z)V

    return-object p0
.end method

.method public z(Ljava/lang/Iterable;)Le7/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le7/s;",
            ">;)",
            "Le7/c$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/c;

    invoke-static {v0, p1}, Le7/c;->R(Le7/c;Ljava/lang/Iterable;)V

    return-object p0
.end method
