.class final Lcom/google/protobuf/a0$d;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/w$b<",
        "Lcom/google/protobuf/a0$d;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/protobuf/d0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$d<",
            "*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lcom/google/protobuf/z1$b;

.field final d:Z

.field final e:Z


# virtual methods
.method public a(Lcom/google/protobuf/a0$d;)I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/a0$d;->b:I

    iget p1, p1, Lcom/google/protobuf/a0$d;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public b()Lcom/google/protobuf/d0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/d0$d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/a0$d;->a:Lcom/google/protobuf/d0$d;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/protobuf/a0$d;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a0$d;->a(Lcom/google/protobuf/a0$d;)I

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/a0$d;->b:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/a0$d;->d:Z

    return v0
.end method

.method public h()Lcom/google/protobuf/z1$b;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/a0$d;->c:Lcom/google/protobuf/z1$b;

    return-object v0
.end method

.method public i(Lcom/google/protobuf/u0$a;Lcom/google/protobuf/u0;)Lcom/google/protobuf/u0$a;
    .locals 0

    check-cast p1, Lcom/google/protobuf/a0$a;

    check-cast p2, Lcom/google/protobuf/a0;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/a0$a;->x(Lcom/google/protobuf/a0;)Lcom/google/protobuf/a0$a;

    move-result-object p1

    return-object p1
.end method

.method public j()Lcom/google/protobuf/z1$c;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/a0$d;->c:Lcom/google/protobuf/z1$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z1$b;->a()Lcom/google/protobuf/z1$c;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/a0$d;->e:Z

    return v0
.end method
