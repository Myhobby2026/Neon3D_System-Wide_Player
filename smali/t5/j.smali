.class public Lt5/j;
.super Lt5/h;
.source "KeyIndex.java"


# static fields
.field private static final a:Lt5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/j;

    invoke-direct {v0}, Lt5/j;-><init>()V

    sput-object v0, Lt5/j;->a:Lt5/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5/h;-><init>()V

    return-void
.end method

.method public static j()Lt5/j;
    .locals 1

    sget-object v0, Lt5/j;->a:Lt5/j;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, ".key"

    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lt5/m;

    check-cast p2, Lt5/m;

    invoke-virtual {p0, p1, p2}, Lt5/j;->i(Lt5/m;Lt5/m;)I

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

    instance-of p1, p1, Lt5/j;

    return p1
.end method

.method public f(Lt5/b;Lt5/n;)Lt5/m;
    .locals 1

    instance-of p1, p2, Lt5/t;

    invoke-static {p1}, Lp5/l;->f(Z)V

    new-instance p1, Lt5/m;

    invoke-interface {p2}, Lt5/n;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lt5/b;->d(Ljava/lang/String;)Lt5/b;

    move-result-object p2

    invoke-static {}, Lt5/g;->o()Lt5/g;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lt5/m;-><init>(Lt5/b;Lt5/n;)V

    return-object p1
.end method

.method public g()Lt5/m;
    .locals 1

    invoke-static {}, Lt5/m;->a()Lt5/m;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public i(Lt5/m;Lt5/m;)I
    .locals 0

    invoke-virtual {p1}, Lt5/m;->c()Lt5/b;

    move-result-object p1

    invoke-virtual {p2}, Lt5/m;->c()Lt5/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt5/b;->c(Lt5/b;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "KeyIndex"

    return-object v0
.end method
