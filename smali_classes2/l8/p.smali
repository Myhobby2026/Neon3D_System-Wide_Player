.class Ll8/p;
.super Ljava/lang/Object;
.source "OutboundFlowController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/p$b;,
        Ll8/p$c;
    }
.end annotation


# instance fields
.field private final a:Ll8/h;

.field private final b:Ln8/c;

.field private c:I

.field private final d:Ll8/p$b;


# direct methods
.method constructor <init>(Ll8/h;Ln8/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transport"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8/h;

    iput-object p1, p0, Ll8/p;->a:Ll8/h;

    const-string p1, "frameWriter"

    invoke-static {p2, p1}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8/c;

    iput-object p1, p0, Ll8/p;->b:Ln8/c;

    const p1, 0xffff

    iput p1, p0, Ll8/p;->c:I

    new-instance p2, Ll8/p$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p1}, Ll8/p$b;-><init>(Ll8/p;II)V

    iput-object p2, p0, Ll8/p;->d:Ll8/p$b;

    return-void
.end method

.method static synthetic a(Ll8/p;)Ll8/p$b;
    .locals 0

    iget-object p0, p0, Ll8/p;->d:Ll8/p$b;

    return-object p0
.end method

.method static synthetic b(Ll8/p;)Ln8/c;
    .locals 0

    iget-object p0, p0, Ll8/p;->b:Ln8/c;

    return-object p0
.end method

.method private f(Ll8/g;)Ll8/p$b;
    .locals 2

    invoke-virtual {p1}, Ll8/g;->M()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/p$b;

    if-nez v0, :cond_0

    new-instance v0, Ll8/p$b;

    iget v1, p0, Ll8/p;->c:I

    invoke-direct {v0, p0, p1, v1}, Ll8/p$b;-><init>(Ll8/p;Ll8/g;I)V

    invoke-virtual {p1, v0}, Ll8/g;->P(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method c(ZILx8/c;Z)V
    .locals 4

    const-string v0, "source"

    invoke-static {p3, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll8/p;->a:Ll8/h;

    invoke-virtual {v0, p2}, Ll8/h;->Z(I)Ll8/g;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Ll8/p;->f(Ll8/g;)Ll8/p$b;

    move-result-object p2

    invoke-virtual {p2}, Ll8/p$b;->j()I

    move-result v0

    invoke-virtual {p2}, Ll8/p$b;->e()Z

    move-result v1

    invoke-virtual {p3}, Lx8/c;->d0()J

    move-result-wide v2

    long-to-int v3, v2

    if-nez v1, :cond_1

    if-lt v0, v3, :cond_1

    invoke-virtual {p2, p3, v3, p1}, Ll8/p$b;->k(Lx8/c;IZ)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    if-lez v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1}, Ll8/p$b;->k(Lx8/c;IZ)V

    :cond_2
    invoke-virtual {p3}, Lx8/c;->d0()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p2, p3, v1, p1}, Ll8/p$b;->d(Lx8/c;IZ)V

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p0}, Ll8/p;->d()V

    :cond_3
    return-void
.end method

.method d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ll8/p;->b:Ln8/c;

    invoke-interface {v0}, Ln8/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method e(I)Z
    .locals 7

    if-ltz p1, :cond_3

    iget v0, p0, Ll8/p;->c:I

    sub-int v0, p1, v0

    iput p1, p0, Ll8/p;->c:I

    iget-object p1, p0, Ll8/p;->a:Ll8/h;

    invoke-virtual {p1}, Ll8/h;->U()[Ll8/g;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ll8/g;->M()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll8/p$b;

    if-nez v5, :cond_0

    new-instance v5, Ll8/p$b;

    iget v6, p0, Ll8/p;->c:I

    invoke-direct {v5, p0, v4, v6}, Ll8/p$b;-><init>(Ll8/p;Ll8/g;I)V

    invoke-virtual {v4, v5}, Ll8/g;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v0}, Ll8/p$b;->f(I)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid initial window size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method g(Ll8/g;I)I
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Ll8/p;->d:Ll8/p$b;

    invoke-virtual {p1, p2}, Ll8/p$b;->f(I)I

    move-result p1

    invoke-virtual {p0}, Ll8/p;->h()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Ll8/p;->f(Ll8/g;)Ll8/p$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll8/p$b;->f(I)I

    move-result p2

    new-instance v0, Ll8/p$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll8/p$c;-><init>(Ll8/p$a;)V

    invoke-virtual {p1}, Ll8/p$b;->j()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Ll8/p$b;->l(ILl8/p$c;)I

    invoke-virtual {v0}, Ll8/p$c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ll8/p;->d()V

    :cond_1
    move p1, p2

    :goto_0
    return p1
.end method

.method h()V
    .locals 9

    iget-object v0, p0, Ll8/p;->a:Ll8/h;

    invoke-virtual {v0}, Ll8/h;->U()[Ll8/g;

    move-result-object v0

    iget-object v1, p0, Ll8/p;->d:Ll8/p$b;

    invoke-virtual {v1}, Ll8/p$b;->i()I

    move-result v1

    array-length v2, v0

    :goto_0
    const/4 v3, 0x0

    if-lez v2, :cond_3

    if-lez v1, :cond_3

    int-to-float v4, v1

    int-to-float v5, v2

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_2

    if-lez v1, :cond_2

    aget-object v6, v0, v5

    invoke-direct {p0, v6}, Ll8/p;->f(Ll8/g;)Ll8/p$b;

    move-result-object v7

    invoke-virtual {v7}, Ll8/p$b;->h()I

    move-result v8

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-lez v8, :cond_0

    invoke-virtual {v7, v8}, Ll8/p$b;->a(I)V

    sub-int/2addr v1, v8

    :cond_0
    invoke-virtual {v7}, Ll8/p$b;->h()I

    move-result v7

    if-lez v7, :cond_1

    add-int/lit8 v7, v3, 0x1

    aput-object v6, v0, v3

    move v3, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    new-instance v0, Ll8/p$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll8/p$c;-><init>(Ll8/p$a;)V

    iget-object v1, p0, Ll8/p;->a:Ll8/h;

    invoke-virtual {v1}, Ll8/h;->U()[Ll8/g;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    invoke-direct {p0, v4}, Ll8/p;->f(Ll8/g;)Ll8/p$b;

    move-result-object v4

    invoke-virtual {v4}, Ll8/p$b;->b()I

    move-result v5

    invoke-virtual {v4, v5, v0}, Ll8/p$b;->l(ILl8/p$c;)I

    invoke-virtual {v4}, Ll8/p$b;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ll8/p$c;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ll8/p;->d()V

    :cond_5
    return-void
.end method
