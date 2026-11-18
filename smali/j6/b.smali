.class public final Lj6/b;
.super Lj6/e;
.source "DeleteMutation.java"


# direct methods
.method public constructor <init>(Li6/h;Lj6/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj6/e;-><init>(Li6/h;Lj6/k;)V

    return-void
.end method


# virtual methods
.method public a(Li6/l;Lcom/google/firebase/Timestamp;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj6/e;->l(Li6/l;)V

    invoke-virtual {p0}, Lj6/e;->f()Lj6/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj6/k;->e(Li6/l;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Li6/p;->b:Li6/p;

    invoke-virtual {p1, p2}, Li6/l;->j(Li6/p;)Li6/l;

    :cond_0
    return-void
.end method

.method public b(Li6/l;Lj6/h;)V
    .locals 3

    invoke-virtual {p0, p1}, Lj6/e;->l(Li6/l;)V

    invoke-virtual {p2}, Lj6/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Transform results received by DeleteMutation."

    invoke-static {v0, v2, v1}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lj6/h;->b()Li6/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Li6/l;->j(Li6/p;)Li6/l;

    move-result-object p1

    invoke-virtual {p1}, Li6/l;->s()Li6/l;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lj6/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj6/b;

    invoke-virtual {p0, p1}, Lj6/e;->g(Lj6/e;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lj6/e;->h()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeleteMutation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj6/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
