.class public final Lk6/d$b;
.super Lcom/google/protobuf/a0$a;
.source "UnknownDocument.java"

# interfaces
.implements Lcom/google/protobuf/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$a<",
        "Lk6/d;",
        "Lk6/d$b;",
        ">;",
        "Lcom/google/protobuf/v0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lk6/d;->Q()Lk6/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/a0$a;-><init>(Lcom/google/protobuf/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Lk6/d$a;)V
    .locals 0

    invoke-direct {p0}, Lk6/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/google/protobuf/r1;)Lk6/d$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Lk6/d;

    invoke-static {v0, p1}, Lk6/d;->S(Lk6/d;Lcom/google/protobuf/r1;)V

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lk6/d$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Lk6/d;

    invoke-static {v0, p1}, Lk6/d;->R(Lk6/d;Ljava/lang/String;)V

    return-object p0
.end method
