.class public final Lk6/a$b;
.super Lcom/google/protobuf/a0$a;
.source "MaybeDocument.java"

# interfaces
.implements Lcom/google/protobuf/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$a<",
        "Lk6/a;",
        "Lk6/a$b;",
        ">;",
        "Lcom/google/protobuf/v0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lk6/a;->Q()Lk6/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/a0$a;-><init>(Lcom/google/protobuf/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Lk6/a$a;)V
    .locals 0

    invoke-direct {p0}, Lk6/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Z)Lk6/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Lk6/a;

    invoke-static {v0, p1}, Lk6/a;->R(Lk6/a;Z)V

    return-object p0
.end method

.method public B(Lk6/b;)Lk6/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Lk6/a;

    invoke-static {v0, p1}, Lk6/a;->S(Lk6/a;Lk6/b;)V

    return-object p0
.end method

.method public C(Lk6/d;)Lk6/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Lk6/a;

    invoke-static {v0, p1}, Lk6/a;->V(Lk6/a;Lk6/d;)V

    return-object p0
.end method

.method public z(Le7/d;)Lk6/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Lk6/a;

    invoke-static {v0, p1}, Lk6/a;->U(Lk6/a;Le7/d;)V

    return-object p0
.end method
