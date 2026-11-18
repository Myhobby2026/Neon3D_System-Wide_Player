.class public Lt5/g;
.super Lt5/c;
.source "EmptyNode.java"


# static fields
.field private static final e:Lt5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/g;

    invoke-direct {v0}, Lt5/g;-><init>()V

    sput-object v0, Lt5/g;->e:Lt5/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5/c;-><init>()V

    return-void
.end method

.method public static o()Lt5/g;
    .locals 1

    sget-object v0, Lt5/g;->e:Lt5/g;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A(Lt5/n;)Lt5/n;
    .locals 0

    invoke-virtual {p0, p1}, Lt5/g;->p(Lt5/n;)Lt5/g;

    move-result-object p1

    return-object p1
.end method

.method public B(Lt5/b;Lt5/n;)Lt5/n;
    .locals 1

    invoke-interface {p2}, Lt5/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lt5/b;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lt5/c;

    invoke-direct {v0}, Lt5/c;-><init>()V

    invoke-virtual {v0, p1, p2}, Lt5/c;->B(Lt5/b;Lt5/n;)Lt5/n;

    move-result-object p1

    return-object p1
.end method

.method public C(Lm5/l;)Lt5/n;
    .locals 0

    return-object p0
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lt5/n;)I
    .locals 0

    invoke-interface {p1}, Lt5/n;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lt5/n;

    invoke-virtual {p0, p1}, Lt5/g;->c(Lt5/n;)I

    move-result p1

    return p1
.end method

.method public d0(Lt5/n$b;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lt5/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lt5/n;

    if-eqz v0, :cond_1

    check-cast p1, Lt5/n;

    invoke-interface {p1}, Lt5/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt5/g;->t()Lt5/n;

    move-result-object v0

    invoke-interface {p1}, Lt5/n;->t()Lt5/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f0(Z)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h0(Lt5/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lt5/m;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public l0()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lt5/m;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public p(Lt5/n;)Lt5/g;
    .locals 0

    return-object p0
.end method

.method public p0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public t()Lt5/n;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "<Empty Node>"

    return-object v0
.end method

.method public u(Lt5/b;)Lt5/n;
    .locals 0

    return-object p0
.end method

.method public y(Lm5/l;Lt5/n;)Lt5/n;
    .locals 2

    invoke-virtual {p1}, Lm5/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lm5/l;->r()Lt5/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt5/g;->u(Lt5/b;)Lt5/n;

    move-result-object v1

    invoke-virtual {p1}, Lm5/l;->E()Lm5/l;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lt5/n;->y(Lm5/l;Lt5/n;)Lt5/n;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lt5/g;->B(Lt5/b;Lt5/n;)Lt5/n;

    move-result-object p1

    return-object p1
.end method

.method public z(Lt5/b;)Lt5/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
