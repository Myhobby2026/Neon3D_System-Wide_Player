.class public final Le7/d$b;
.super Lcom/google/protobuf/a0$a;
.source "Document.java"

# interfaces
.implements Lcom/google/protobuf/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$a<",
        "Le7/d;",
        "Le7/d$b;",
        ">;",
        "Lcom/google/protobuf/v0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le7/d;->Q()Le7/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/a0$a;-><init>(Lcom/google/protobuf/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Le7/d$a;)V
    .locals 0

    invoke-direct {p0}, Le7/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Le7/d$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/d;

    invoke-static {v0, p1}, Le7/d;->R(Le7/d;Ljava/lang/String;)V

    return-object p0
.end method

.method public B(Lcom/google/protobuf/r1;)Le7/d$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/d;

    invoke-static {v0, p1}, Le7/d;->U(Le7/d;Lcom/google/protobuf/r1;)V

    return-object p0
.end method

.method public z(Ljava/util/Map;)Le7/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le7/s;",
            ">;)",
            "Le7/d$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/d;

    invoke-static {v0}, Le7/d;->S(Le7/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
