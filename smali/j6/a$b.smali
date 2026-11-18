.class public Lj6/a$b;
.super Lj6/a;
.source "ArrayTransformOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le7/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj6/a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected c(Le7/s;)Le7/s;
    .locals 3

    invoke-static {p1}, Lj6/a;->d(Le7/s;)Le7/a$b;

    move-result-object p1

    invoke-virtual {p0}, Lj6/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/s;

    invoke-static {p1, v1}, Li6/q;->p(Le7/b;Le7/s;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Le7/a$b;->A(Le7/s;)Le7/a$b;

    goto :goto_0

    :cond_1
    invoke-static {}, Le7/s;->l0()Le7/s$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le7/s$b;->z(Le7/a$b;)Le7/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Le7/s;

    return-object p1
.end method
