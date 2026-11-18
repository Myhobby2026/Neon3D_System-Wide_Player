.class public Lt5/u;
.super Lt5/h;
.source "ValueIndex.java"


# static fields
.field private static final a:Lt5/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/u;

    invoke-direct {v0}, Lt5/u;-><init>()V

    sput-object v0, Lt5/u;->a:Lt5/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5/h;-><init>()V

    return-void
.end method

.method public static j()Lt5/u;
    .locals 1

    sget-object v0, Lt5/u;->a:Lt5/u;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, ".value"

    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lt5/m;

    check-cast p2, Lt5/m;

    invoke-virtual {p0, p1, p2}, Lt5/u;->i(Lt5/m;Lt5/m;)I

    move-result p1

    return p1
.end method

.method public e(Lt5/n;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lt5/u;

    return p1
.end method

.method public f(Lt5/b;Lt5/n;)Lt5/m;
    .locals 1

    new-instance v0, Lt5/m;

    invoke-direct {v0, p1, p2}, Lt5/m;-><init>(Lt5/b;Lt5/n;)V

    return-object v0
.end method

.method public g()Lt5/m;
    .locals 3

    new-instance v0, Lt5/m;

    invoke-static {}, Lt5/b;->e()Lt5/b;

    move-result-object v1

    sget-object v2, Lt5/n;->I:Lt5/c;

    invoke-direct {v0, v1, v2}, Lt5/m;-><init>(Lt5/b;Lt5/n;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public i(Lt5/m;Lt5/m;)I
    .locals 2

    invoke-virtual {p1}, Lt5/m;->d()Lt5/n;

    move-result-object v0

    invoke-virtual {p2}, Lt5/m;->d()Lt5/n;

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

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ValueIndex"

    return-object v0
.end method
