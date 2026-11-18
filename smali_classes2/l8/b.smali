.class final Ll8/b;
.super Ljava/lang/Object;
.source "ExceptionHandlingFrameWriter.java"

# interfaces
.implements Ln8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/b$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ll8/b$a;

.field private final b:Ln8/c;

.field private final c:Ll8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ll8/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll8/b;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Ll8/b$a;Ln8/c;)V
    .locals 3

    new-instance v0, Ll8/i;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v2, Ll8/h;

    invoke-direct {v0, v1, v2}, Ll8/i;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    invoke-direct {p0, p1, p2, v0}, Ll8/b;-><init>(Ll8/b$a;Ln8/c;Ll8/i;)V

    return-void
.end method

.method constructor <init>(Ll8/b$a;Ln8/c;Ll8/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transportExceptionHandler"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8/b$a;

    iput-object p1, p0, Ll8/b;->a:Ll8/b$a;

    const-string p1, "frameWriter"

    invoke-static {p2, p1}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8/c;

    iput-object p1, p0, Ll8/b;->b:Ln8/c;

    const-string p1, "frameLogger"

    invoke-static {p3, p1}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8/i;

    iput-object p1, p0, Ll8/b;->c:Ll8/i;

    return-void
.end method

.method static a(Ljava/lang/Throwable;)Ljava/util/logging/Level;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    return-object p0
.end method


# virtual methods
.method public M()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ll8/b;->b:Ln8/c;

    invoke-interface {v0}, Ln8/c;->M()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ll8/b;->a:Ll8/b$a;

    invoke-interface {v1, v0}, Ll8/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public P(Ln8/i;)V
    .locals 2

    iget-object v0, p0, Ll8/b;->c:Ll8/i;

    sget-object v1, Ll8/i$a;->b:Ll8/i$a;

    invoke-virtual {v0, v1}, Ll8/i;->j(Ll8/i$a;)V

    :try_start_0
    iget-object v0, p0, Ll8/b;->b:Ln8/c;

    invoke-interface {v0, p1}, Ln8/c;->P(Ln8/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Ll8/b;->a:Ll8/b$a;

    invoke-interface {v0, p1}, Ll8/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(ILn8/a;)V
    .locals 2

    iget-object v0, p0, Ll8/b;->c:Ll8/i;

    sget-object v1, Ll8/i$a;->b:Ll8/i$a;

    invoke-virtual {v0, v1, p1, p2}, Ll8/i;->h(Ll8/i$a;ILn8/a;)V

    :try_start_0
    iget-object v0, p0, Ll8/b;->b:Ln8/c;

    invoke-interface {v0, p1, p2}, Ln8/c;->b(ILn8/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Ll8/b;->a:Ll8/b$a;

    invoke-interface {p2, p1}, Ll8/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(IJ)V
    .locals 2

    iget-object v0, p0, Ll8/b;->c:Ll8/i;

    sget-object v1, Ll8/i$a;->b:Ll8/i$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Ll8/i;->k(Ll8/i$a;IJ)V

    :try_start_0
    iget-object v0, p0, Ll8/b;->b:Ln8/c;

    invoke-interface {v0, p1, p2, p3}, Ln8/c;->c(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Ll8/b;->a:Ll8/b$a;

    invoke-interface {p2, p1}, Ll8/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ll8/b;->b:Ln8/c;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ll8/b;->d:Ljava/util/logging/Logger;

    invoke-static {v0}, Ll8/b;->a(Ljava/lang/Throwable;)Ljava/util/logging/Level;

    move-result-object v2

    const-string v3, "Failed closing connection"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d(ZII)V
    .locals 9

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eqz p1, :cond_0

    iget-object v3, p0, Ll8/b;->c:Ll8/i;

    sget-object v4, Ll8/i$a;->b:Ll8/i$a;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, Ll8/i;->f(Ll8/i$a;J)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ll8/b;->c:Ll8/i;

    sget-object v4, Ll8/i$a;->b:Ll8/i$a;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, Ll8/i;->e(Ll8/i$a;J)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Ll8/b;->b:Ln8/c;

    invoke-interface {v0, p1, p2, p3}, Ln8/c;->d(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Ll8/b;->a:Ll8/b$a;

    invoke-interface {p2, p1}, Ll8/b$a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public e(ILn8/a;[B)V
    .locals 3

    iget-object v0, p0, Ll8/b;->c:Ll8/i;

    sget-object v1, Ll8/i$a;->b:Ll8/i$a;

    invoke-static {p3}, Lx8/f;->m([B)Lx8/f;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Ll8/i;->c(Ll8/i$a;ILn8/a;Lx8/f;)V

    :try_start_0
    iget-object v0, p0, Ll8/b;->b:Ln8/c;

    invoke-interface {v0, p1, p2, p3}, Ln8/c;->e(ILn8/a;[B)V

    iget-object p1, p0, Ll8/b;->b:Ln8/c;

    invoke-interface {p1}, Ln8/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Ll8/b;->a:Ll8/b$a;

    invoke-interface {p2, p1}, Ll8/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ll8/b;->b:Ln8/c;

    invoke-interface {v0}, Ln8/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ll8/b;->a:Ll8/b$a;

    invoke-interface {v1, v0}, Ll8/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public g0()I
    .locals 1

    iget-object v0, p0, Ll8/b;->b:Ln8/c;

    invoke-interface {v0}, Ln8/c;->g0()I

    move-result v0

    return v0
.end method

.method public i0(ZZIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Ln8/d;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ll8/b;->b:Ln8/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ln8/c;->i0(ZZIILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Ll8/b;->a:Ll8/b$a;

    invoke-interface {p2, p1}, Ll8/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public n0(Ln8/i;)V
    .locals 2

    iget-object v0, p0, Ll8/b;->c:Ll8/i;

    sget-object v1, Ll8/i$a;->b:Ll8/i$a;

    invoke-virtual {v0, v1, p1}, Ll8/i;->i(Ll8/i$a;Ln8/i;)V

    :try_start_0
    iget-object v0, p0, Ll8/b;->b:Ln8/c;

    invoke-interface {v0, p1}, Ln8/c;->n0(Ln8/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Ll8/b;->a:Ll8/b$a;

    invoke-interface {v0, p1}, Ll8/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public o0(ZILx8/c;I)V
    .locals 6

    iget-object v0, p0, Ll8/b;->c:Ll8/i;

    sget-object v1, Ll8/i$a;->b:Ll8/i$a;

    invoke-virtual {p3}, Lx8/c;->H()Lx8/c;

    move-result-object v3

    move v2, p2

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Ll8/i;->b(Ll8/i$a;ILx8/c;IZ)V

    :try_start_0
    iget-object v0, p0, Ll8/b;->b:Ln8/c;

    invoke-interface {v0, p1, p2, p3, p4}, Ln8/c;->o0(ZILx8/c;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Ll8/b;->a:Ll8/b$a;

    invoke-interface {p2, p1}, Ll8/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
