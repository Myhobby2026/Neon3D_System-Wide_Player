.class final Lcom/fyber/inneractive/sdk/player/c/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/d/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/c/d/b/a$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/fyber/inneractive/sdk/player/c/d/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/fyber/inneractive/sdk/player/c/d/b/f;

.field private d:Lcom/fyber/inneractive/sdk/player/c/d/b/c;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->a:[B

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->b:Ljava/util/Stack;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/d/b/f;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/c/d/b/f;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->c:Lcom/fyber/inneractive/sdk/player/c/d/b/f;

    return-void
.end method

.method private a(Lcom/fyber/inneractive/sdk/player/c/d/g;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->e:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->c:Lcom/fyber/inneractive/sdk/player/c/d/b/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/d/b/f;->a()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/d/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->d:Lcom/fyber/inneractive/sdk/player/c/d/b/c;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/d/g;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->d:Lcom/fyber/inneractive/sdk/player/c/d/b/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/k/a;->b(Z)V

    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c()J

    move-result-wide v3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/c/d/b/a$a;

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/a$a;->b:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->d:Lcom/fyber/inneractive/sdk/player/c/d/b/c;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/c/d/b/a$a;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/c/d/b/a$a;->a:I

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/d/b/c;->c(I)V

    return v1

    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->e:I

    const/4 v3, 0x4

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->c:Lcom/fyber/inneractive/sdk/player/c/d/b/f;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/c/d/b/f;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->a()V

    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->a:[B

    invoke-interface {p1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c([BII)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->a:[B

    aget-byte v0, v0, v2

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/d/b/f;->a(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    if-gt v0, v3, :cond_2

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->a:[B

    invoke-static {v4, v0, v2}, Lcom/fyber/inneractive/sdk/player/c/d/b/f;->a([BIZ)J

    move-result-wide v4

    long-to-int v5, v4

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->d:Lcom/fyber/inneractive/sdk/player/c/d/b/c;

    invoke-interface {v4, v5}, Lcom/fyber/inneractive/sdk/player/c/d/b/c;->b(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b(I)V

    int-to-long v4, v5

    goto :goto_3

    :cond_2
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b(I)V

    goto :goto_2

    :cond_3
    :goto_3
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    return v2

    :cond_4
    long-to-int v0, v4

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->f:I

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->e:I

    :cond_5
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->e:I

    const/4 v4, 0x2

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->c:Lcom/fyber/inneractive/sdk/player/c/d/b/f;

    const/16 v5, 0x8

    invoke-virtual {v0, p1, v2, v1, v5}, Lcom/fyber/inneractive/sdk/player/c/d/b/f;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;ZZI)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->g:J

    iput v4, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->e:I

    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->d:Lcom/fyber/inneractive/sdk/player/c/d/b/c;

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->f:I

    invoke-interface {v0, v5}, Lcom/fyber/inneractive/sdk/player/c/d/b/c;->a(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v1, :cond_11

    const-wide/16 v5, 0x8

    if-eq v0, v4, :cond_f

    const/4 v4, 0x3

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_b

    const/4 v4, 0x5

    if-ne v0, v4, :cond_a

    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->g:J

    const-wide/16 v9, 0x4

    cmp-long v0, v7, v9

    if-eqz v0, :cond_8

    cmp-long v0, v7, v5

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/l;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->d:Lcom/fyber/inneractive/sdk/player/c/d/b/c;

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->f:I

    long-to-int v5, v7

    invoke-direct {p0, p1, v5}, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;I)J

    move-result-wide v6

    if-ne v5, v3, :cond_9

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double v5, p1

    goto :goto_5

    :cond_9
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    :goto_5
    invoke-interface {v0, v4, v5, v6}, Lcom/fyber/inneractive/sdk/player/c/d/b/c;->a(ID)V

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->e:I

    return v1

    :cond_a
    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid element type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->d:Lcom/fyber/inneractive/sdk/player/c/d/b/c;

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->f:I

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->g:J

    long-to-int v5, v4

    invoke-interface {v0, v3, v5, p1}, Lcom/fyber/inneractive/sdk/player/c/d/b/c;->a(IILcom/fyber/inneractive/sdk/player/c/d/g;)V

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->e:I

    return v1

    :cond_c
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->g:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_e

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->d:Lcom/fyber/inneractive/sdk/player/c/d/b/c;

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->f:I

    long-to-int v4, v3

    if-nez v4, :cond_d

    const-string p1, ""

    goto :goto_6

    :cond_d
    new-array v3, v4, [B

    invoke-interface {p1, v3, v2, v4}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b([BII)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>([B)V

    :goto_6
    invoke-interface {v0, v5, p1}, Lcom/fyber/inneractive/sdk/player/c/d/b/c;->a(ILjava/lang/String;)V

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->e:I

    return v1

    :cond_e
    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/l;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->g:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_10

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->d:Lcom/fyber/inneractive/sdk/player/c/d/b/c;

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->f:I

    long-to-int v4, v3

    invoke-direct {p0, p1, v4}, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;I)J

    move-result-wide v3

    invoke-interface {v0, v5, v3, v4}, Lcom/fyber/inneractive/sdk/player/c/d/b/c;->a(IJ)V

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->e:I

    return v1

    :cond_10
    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/l;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c()J

    move-result-wide v5

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->g:J

    add-long/2addr v3, v5

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->b:Ljava/util/Stack;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/d/b/a$a;

    iget v7, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->f:I

    invoke-direct {v0, v7, v3, v4, v2}, Lcom/fyber/inneractive/sdk/player/c/d/b/a$a;-><init>(IJB)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->d:Lcom/fyber/inneractive/sdk/player/c/d/b/c;

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->f:I

    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->g:J

    invoke-interface/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/player/c/d/b/c;->a(IJJ)V

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->e:I

    return v1

    :cond_12
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->g:J

    long-to-int v0, v3

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b(I)V

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;->e:I

    goto/16 :goto_1
.end method
