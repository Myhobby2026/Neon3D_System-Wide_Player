.class Ll8/c;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final a:Ln8/d;

.field public static final b:Ln8/d;

.field public static final c:Ln8/d;

.field public static final d:Ln8/d;

.field public static final e:Ln8/d;

.field public static final f:Ln8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln8/d;

    sget-object v1, Ln8/d;->g:Lx8/f;

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, Ln8/d;-><init>(Lx8/f;Ljava/lang/String;)V

    sput-object v0, Ll8/c;->a:Ln8/d;

    new-instance v0, Ln8/d;

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, Ln8/d;-><init>(Lx8/f;Ljava/lang/String;)V

    sput-object v0, Ll8/c;->b:Ln8/d;

    new-instance v0, Ln8/d;

    sget-object v1, Ln8/d;->e:Lx8/f;

    const-string v2, "POST"

    invoke-direct {v0, v1, v2}, Ln8/d;-><init>(Lx8/f;Ljava/lang/String;)V

    sput-object v0, Ll8/c;->c:Ln8/d;

    new-instance v0, Ln8/d;

    const-string v2, "GET"

    invoke-direct {v0, v1, v2}, Ln8/d;-><init>(Lx8/f;Ljava/lang/String;)V

    sput-object v0, Ll8/c;->d:Ln8/d;

    new-instance v0, Ln8/d;

    sget-object v1, Lio/grpc/internal/o0;->h:Lj8/r0$g;

    invoke-virtual {v1}, Lj8/r0$g;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/grpc"

    invoke-direct {v0, v1, v2}, Ln8/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll8/c;->e:Ln8/d;

    new-instance v0, Ln8/d;

    const-string v1, "te"

    const-string v2, "trailers"

    invoke-direct {v0, v1, v2}, Ln8/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll8/c;->f:Ln8/d;

    return-void
.end method

.method public static a(Lj8/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/r0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Ln8/d;",
            ">;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p0, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "defaultPath"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "authority"

    invoke-static {p2, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/grpc/internal/o0;->h:Lj8/r0$g;

    invoke-virtual {p0, v0}, Lj8/r0;->d(Lj8/r0$g;)V

    sget-object v0, Lio/grpc/internal/o0;->i:Lj8/r0$g;

    invoke-virtual {p0, v0}, Lj8/r0;->d(Lj8/r0$g;)V

    sget-object v0, Lio/grpc/internal/o0;->j:Lj8/r0$g;

    invoke-virtual {p0, v0}, Lj8/r0;->d(Lj8/r0$g;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lj8/g0;->a(Lj8/r0;)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p5, :cond_0

    sget-object p5, Ll8/c;->b:Ln8/d;

    invoke-interface {v1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p5, Ll8/c;->a:Ln8/d;

    invoke-interface {v1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_1

    sget-object p4, Ll8/c;->d:Ln8/d;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p4, Ll8/c;->c:Ln8/d;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p4, Ln8/d;

    sget-object p5, Ln8/d;->h:Lx8/f;

    invoke-direct {p4, p5, p2}, Ln8/d;-><init>(Lx8/f;Ljava/lang/String;)V

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ln8/d;

    sget-object p4, Ln8/d;->f:Lx8/f;

    invoke-direct {p2, p4, p1}, Ln8/d;-><init>(Lx8/f;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ln8/d;

    invoke-virtual {v0}, Lj8/r0$g;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Ln8/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Ll8/c;->e:Ln8/d;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Ll8/c;->f:Ln8/d;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lio/grpc/internal/i2;->d(Lj8/r0;)[[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_2
    array-length p2, p0

    if-ge p1, p2, :cond_3

    aget-object p2, p0, p1

    invoke-static {p2}, Lx8/f;->m([B)Lx8/f;

    move-result-object p2

    invoke-virtual {p2}, Lx8/f;->w()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ll8/c;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    add-int/lit8 p3, p1, 0x1

    aget-object p3, p0, p3

    invoke-static {p3}, Lx8/f;->m([B)Lx8/f;

    move-result-object p3

    new-instance p4, Ln8/d;

    invoke-direct {p4, p2, p3}, Ln8/d;-><init>(Lx8/f;Lx8/f;)V

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc/internal/o0;->h:Lj8/r0$g;

    invoke-virtual {v0}, Lj8/r0$g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc/internal/o0;->j:Lj8/r0$g;

    invoke-virtual {v0}, Lj8/r0$g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
