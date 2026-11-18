.class public final Lt5/p;
.super Lt5/h;
.source "PathIndex.java"


# instance fields
.field private final a:Lm5/l;


# direct methods
.method public constructor <init>(Lm5/l;)V
    .locals 2

    invoke-direct {p0}, Lt5/h;-><init>()V

    invoke-virtual {p1}, Lm5/l;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lm5/l;->r()Lt5/b;

    move-result-object v0

    invoke-virtual {v0}, Lt5/b;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t create PathIndex with \'.priority\' as key. Please use PriorityIndex instead!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lt5/p;->a:Lm5/l;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/p;->a:Lm5/l;

    invoke-virtual {v0}, Lm5/l;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lt5/m;

    check-cast p2, Lt5/m;

    invoke-virtual {p0, p1, p2}, Lt5/p;->i(Lt5/m;Lt5/m;)I

    move-result p1

    return p1
.end method

.method public e(Lt5/n;)Z
    .locals 1

    iget-object v0, p0, Lt5/p;->a:Lm5/l;

    invoke-interface {p1, v0}, Lt5/n;->C(Lm5/l;)Lt5/n;

    move-result-object p1

    invoke-interface {p1}, Lt5/n;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lt5/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lt5/p;

    iget-object v2, p0, Lt5/p;->a:Lm5/l;

    iget-object p1, p1, Lt5/p;->a:Lm5/l;

    invoke-virtual {v2, p1}, Lm5/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public f(Lt5/b;Lt5/n;)Lt5/m;
    .locals 2

    invoke-static {}, Lt5/g;->o()Lt5/g;

    move-result-object v0

    iget-object v1, p0, Lt5/p;->a:Lm5/l;

    invoke-virtual {v0, v1, p2}, Lt5/g;->y(Lm5/l;Lt5/n;)Lt5/n;

    move-result-object p2

    new-instance v0, Lt5/m;

    invoke-direct {v0, p1, p2}, Lt5/m;-><init>(Lt5/b;Lt5/n;)V

    return-object v0
.end method

.method public g()Lt5/m;
    .locals 3

    invoke-static {}, Lt5/g;->o()Lt5/g;

    move-result-object v0

    iget-object v1, p0, Lt5/p;->a:Lm5/l;

    sget-object v2, Lt5/n;->I:Lt5/c;

    invoke-virtual {v0, v1, v2}, Lt5/g;->y(Lm5/l;Lt5/n;)Lt5/n;

    move-result-object v0

    new-instance v1, Lt5/m;

    invoke-static {}, Lt5/b;->e()Lt5/b;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lt5/m;-><init>(Lt5/b;Lt5/n;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lt5/p;->a:Lm5/l;

    invoke-virtual {v0}, Lm5/l;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Lt5/m;Lt5/m;)I
    .locals 3

    invoke-virtual {p1}, Lt5/m;->d()Lt5/n;

    move-result-object v0

    iget-object v1, p0, Lt5/p;->a:Lm5/l;

    invoke-interface {v0, v1}, Lt5/n;->C(Lm5/l;)Lt5/n;

    move-result-object v0

    invoke-virtual {p2}, Lt5/m;->d()Lt5/n;

    move-result-object v1

    iget-object v2, p0, Lt5/p;->a:Lm5/l;

    invoke-interface {v1, v2}, Lt5/n;->C(Lm5/l;)Lt5/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lt5/m;->c()Lt5/b;

    move-result-object p1

    invoke-virtual {p2}, Lt5/m;->c()Lt5/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt5/b;->c(Lt5/b;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
