.class public Lt5/t;
.super Lt5/k;
.source "StringNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt5/k<",
        "Lt5/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt5/n;)V
    .locals 0

    invoke-direct {p0, p2}, Lt5/k;-><init>(Lt5/n;)V

    iput-object p1, p0, Lt5/t;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Lt5/n;)Lt5/n;
    .locals 0

    invoke-virtual {p0, p1}, Lt5/t;->o(Lt5/n;)Lt5/t;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic b(Lt5/k;)I
    .locals 0

    check-cast p1, Lt5/t;

    invoke-virtual {p0, p1}, Lt5/t;->n(Lt5/t;)I

    move-result p1

    return p1
.end method

.method public d0(Lt5/n$b;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lt5/t$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "string:"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lt5/k;->l(Lt5/n$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lt5/t;->c:Ljava/lang/String;

    invoke-static {p1}, Lp5/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid hash version for string node: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lt5/k;->l(Lt5/n$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lt5/t;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected e()Lt5/k$b;
    .locals 1

    sget-object v0, Lt5/k$b;->d:Lt5/k$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lt5/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lt5/t;

    iget-object v0, p0, Lt5/t;->c:Ljava/lang/String;

    iget-object v2, p1, Lt5/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/k;->a:Lt5/n;

    iget-object p1, p1, Lt5/k;->a:Lt5/n;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt5/t;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lt5/t;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lt5/k;->a:Lt5/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected n(Lt5/t;)I
    .locals 1

    iget-object v0, p0, Lt5/t;->c:Ljava/lang/String;

    iget-object p1, p1, Lt5/t;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public o(Lt5/n;)Lt5/t;
    .locals 2

    new-instance v0, Lt5/t;

    iget-object v1, p0, Lt5/t;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lt5/t;-><init>(Ljava/lang/String;Lt5/n;)V

    return-object v0
.end method
