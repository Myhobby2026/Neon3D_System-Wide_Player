.class public Lt5/q;
.super Lt5/h;
.source "PriorityIndex.java"


# static fields
.field private static final a:Lt5/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/q;

    invoke-direct {v0}, Lt5/q;-><init>()V

    sput-object v0, Lt5/q;->a:Lt5/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5/h;-><init>()V

    return-void
.end method

.method public static j()Lt5/q;
    .locals 1

    sget-object v0, Lt5/q;->a:Lt5/q;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get query definition on priority index!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lt5/m;

    check-cast p2, Lt5/m;

    invoke-virtual {p0, p1, p2}, Lt5/q;->i(Lt5/m;Lt5/m;)I

    move-result p1

    return p1
.end method

.method public e(Lt5/n;)Z
    .locals 0

    invoke-interface {p1}, Lt5/n;->t()Lt5/n;

    move-result-object p1

    invoke-interface {p1}, Lt5/n;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lt5/q;

    return p1
.end method

.method public f(Lt5/b;Lt5/n;)Lt5/m;
    .locals 3

    new-instance v0, Lt5/m;

    new-instance v1, Lt5/t;

    const-string v2, "[PRIORITY-POST]"

    invoke-direct {v1, v2, p2}, Lt5/t;-><init>(Ljava/lang/String;Lt5/n;)V

    invoke-direct {v0, p1, v1}, Lt5/m;-><init>(Lt5/b;Lt5/n;)V

    return-object v0
.end method

.method public g()Lt5/m;
    .locals 2

    invoke-static {}, Lt5/b;->e()Lt5/b;

    move-result-object v0

    sget-object v1, Lt5/n;->I:Lt5/c;

    invoke-virtual {p0, v0, v1}, Lt5/q;->f(Lt5/b;Lt5/n;)Lt5/m;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x302679

    return v0
.end method

.method public i(Lt5/m;Lt5/m;)I
    .locals 2

    invoke-virtual {p1}, Lt5/m;->d()Lt5/n;

    move-result-object v0

    invoke-interface {v0}, Lt5/n;->t()Lt5/n;

    move-result-object v0

    invoke-virtual {p2}, Lt5/m;->d()Lt5/n;

    move-result-object v1

    invoke-interface {v1}, Lt5/n;->t()Lt5/n;

    move-result-object v1

    invoke-virtual {p1}, Lt5/m;->c()Lt5/b;

    move-result-object p1

    invoke-virtual {p2}, Lt5/m;->c()Lt5/b;

    move-result-object p2

    invoke-static {p1, v0, p2, v1}, Lt5/o;->c(Lt5/b;Lt5/n;Lt5/b;Lt5/n;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PriorityIndex"

    return-object v0
.end method
