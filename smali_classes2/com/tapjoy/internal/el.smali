.class public final Lcom/tapjoy/internal/el;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/tapjoy/internal/iv;

.field public b:Lcom/tapjoy/internal/eh;

.field private c:J

.field private d:J

.field private e:I

.field private f:I

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/iv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tapjoy/internal/el;->c:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tapjoy/internal/el;->d:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/tapjoy/internal/el;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tapjoy/internal/el;->g:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tapjoy/internal/el;->h:J

    iput-object p1, p0, Lcom/tapjoy/internal/el;->a:Lcom/tapjoy/internal/iv;

    return-void
.end method

.method private a(I)V
    .locals 5

    :goto_0
    iget-wide v0, p0, Lcom/tapjoy/internal/el;->c:J

    iget-wide v2, p0, Lcom/tapjoy/internal/el;->d:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_8

    iget-object v0, p0, Lcom/tapjoy/internal/el;->a:Lcom/tapjoy/internal/iv;

    invoke-interface {v0}, Lcom/tapjoy/internal/iv;->b()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/tapjoy/internal/el;->h()I

    move-result v0

    if-eqz v0, :cond_7

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iput v1, p0, Lcom/tapjoy/internal/el;->f:I

    invoke-virtual {p0}, Lcom/tapjoy/internal/el;->e()I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected field encoding: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ne v1, p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Unexpected end group"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-direct {p0, v1}, Lcom/tapjoy/internal/el;->a(I)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/tapjoy/internal/el;->h()I

    move-result v0

    iget-wide v1, p0, Lcom/tapjoy/internal/el;->c:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tapjoy/internal/el;->c:J

    iget-object v0, p0, Lcom/tapjoy/internal/el;->a:Lcom/tapjoy/internal/iv;

    invoke-interface {v0, v3, v4}, Lcom/tapjoy/internal/iv;->d(J)V

    goto :goto_0

    :cond_5
    iput v2, p0, Lcom/tapjoy/internal/el;->f:I

    invoke-virtual {p0}, Lcom/tapjoy/internal/el;->f()J

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/tapjoy/internal/el;->f:I

    invoke-virtual {p0}, Lcom/tapjoy/internal/el;->d()J

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Unexpected tag 0"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private b(I)V
    .locals 6

    iget v0, p0, Lcom/tapjoy/internal/el;->f:I

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    iput v1, p0, Lcom/tapjoy/internal/el;->f:I

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/tapjoy/internal/el;->c:J

    iget-wide v4, p0, Lcom/tapjoy/internal/el;->d:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_2

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iget-wide v2, p0, Lcom/tapjoy/internal/el;->h:J

    iput-wide v2, p0, Lcom/tapjoy/internal/el;->d:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tapjoy/internal/el;->h:J

    iput v1, p0, Lcom/tapjoy/internal/el;->f:I

    return-void

    :cond_1
    const/4 p1, 0x7

    iput p1, p0, Lcom/tapjoy/internal/el;->f:I

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected to end at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tapjoy/internal/el;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tapjoy/internal/el;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h()I
    .locals 6

    iget-wide v0, p0, Lcom/tapjoy/internal/el;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tapjoy/internal/el;->c:J

    iget-object v0, p0, Lcom/tapjoy/internal/el;->a:Lcom/tapjoy/internal/iv;

    invoke-interface {v0}, Lcom/tapjoy/internal/iv;->d()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    iget-wide v4, p0, Lcom/tapjoy/internal/el;->c:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tapjoy/internal/el;->c:J

    iget-object v1, p0, Lcom/tapjoy/internal/el;->a:Lcom/tapjoy/internal/iv;

    invoke-interface {v1}, Lcom/tapjoy/internal/iv;->d()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    :goto_0
    or-int/2addr v0, v1

    goto :goto_2

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    iget-wide v4, p0, Lcom/tapjoy/internal/el;->c:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tapjoy/internal/el;->c:J

    iget-object v1, p0, Lcom/tapjoy/internal/el;->a:Lcom/tapjoy/internal/iv;

    invoke-interface {v1}, Lcom/tapjoy/internal/iv;->d()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    iget-wide v4, p0, Lcom/tapjoy/internal/el;->c:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tapjoy/internal/el;->c:J

    iget-object v1, p0, Lcom/tapjoy/internal/el;->a:Lcom/tapjoy/internal/iv;

    invoke-interface {v1}, Lcom/tapjoy/internal/iv;->d()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    iget-wide v4, p0, Lcom/tapjoy/internal/el;->c:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tapjoy/internal/el;->c:J

    iget-object v1, p0, Lcom/tapjoy/internal/el;->a:Lcom/tapjoy/internal/iv;

    invoke-interface {v1}, Lcom/tapjoy/internal/iv;->d()B

    move-result v1

    shl-int/lit8 v4, v1, 0x1c

    or-int/2addr v0, v4

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v1, v4, :cond_5

    iget-wide v4, p0, Lcom/tapjoy/internal/el;->c:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tapjoy/internal/el;->c:J

    iget-object v4, p0, Lcom/tapjoy/internal/el;->a:Lcom/tapjoy/internal/iv;

    invoke-interface {v4}, Lcom/tapjoy/internal/iv;->d()B

    move-result v4

    if-ltz v4, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed VARINT"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    return v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget v0, p0, Lcom/tapjoy/internal/el;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tapjoy/internal/el;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tapjoy/internal/el;->e:I

    const/16 v1, 0x41

    if-gt v0, v1, :cond_0

    iget-wide v0, p0, Lcom/tapjoy/internal/el;->h:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tapjoy/internal/el;->h:J

    const/4 v2, 0x6

    iput v2, p0, Lcom/tapjoy/internal/el;->f:I

    return-wide v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Wire recursion limit exceeded"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to beginMessage()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(J)V
    .locals 6

    iget v0, p0, Lcom/tapjoy/internal/el;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/tapjoy/internal/el;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tapjoy/internal/el;->e:I

    if-ltz v0, :cond_2

    iget-wide v1, p0, Lcom/tapjoy/internal/el;->h:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, p0, Lcom/tapjoy/internal/el;->c:J

    iget-wide v3, p0, Lcom/tapjoy/internal/el;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected to end at "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tapjoy/internal/el;->d:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tapjoy/internal/el;->c:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/tapjoy/internal/el;->d:J

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No corresponding call to beginMessage()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call to endMessage()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 7

    iget v0, p0, Lcom/tapjoy/internal/el;->f:I

    const/4 v1, 0x7

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/tapjoy/internal/el;->f:I

    iget v0, p0, Lcom/tapjoy/internal/el;->g:I

    return v0

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    :goto_0
    iget-wide v0, p0, Lcom/tapjoy/internal/el;->c:J

    iget-wide v3, p0, Lcom/tapjoy/internal/el;->d:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_b

    iget-object v0, p0, Lcom/tapjoy/internal/el;->a:Lcom/tapjoy/internal/iv;

    invoke-interface {v0}, Lcom/tapjoy/internal/iv;->b()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0}, Lcom/tapjoy/internal/el;->h()I

    move-result v0

    if-eqz v0, :cond_a

    shr-int/lit8 v1, v0, 0x3

    iput v1, p0, Lcom/tapjoy/internal/el;->g:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/tapjoy/internal/eh;->d:Lcom/tapjoy/internal/eh;

    iput-object v0, p0, Lcom/tapjoy/internal/el;->b:Lcom/tapjoy/internal/eh;

    iput v2, p0, Lcom/tapjoy/internal/el;->f:I

    return v1

    :cond_1
    new-instance v1, Ljava/net/ProtocolException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unexpected field encoding: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected end group"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-direct {p0, v1}, Lcom/tapjoy/internal/el;->a(I)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/tapjoy/internal/eh;->c:Lcom/tapjoy/internal/eh;

    iput-object v0, p0, Lcom/tapjoy/internal/el;->b:Lcom/tapjoy/internal/eh;

    iput v2, p0, Lcom/tapjoy/internal/el;->f:I

    invoke-direct {p0}, Lcom/tapjoy/internal/el;->h()I

    move-result v0

    if-ltz v0, :cond_7

    iget-wide v1, p0, Lcom/tapjoy/internal/el;->h:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_6

    iget-wide v1, p0, Lcom/tapjoy/internal/el;->d:J

    iput-wide v1, p0, Lcom/tapjoy/internal/el;->h:J

    iget-wide v3, p0, Lcom/tapjoy/internal/el;->c:J

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tapjoy/internal/el;->d:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/tapjoy/internal/el;->g:I

    return v0

    :cond_5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    new-instance v1, Ljava/net/ProtocolException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Negative length: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v0, Lcom/tapjoy/internal/eh;->b:Lcom/tapjoy/internal/eh;

    iput-object v0, p0, Lcom/tapjoy/internal/el;->b:Lcom/tapjoy/internal/eh;

    iput v3, p0, Lcom/tapjoy/internal/el;->f:I

    return v1

    :cond_9
    sget-object v0, Lcom/tapjoy/internal/eh;->a:Lcom/tapjoy/internal/eh;

    iput-object v0, p0, Lcom/tapjoy/internal/el;->b:Lcom/tapjoy/internal/eh;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tapjoy/internal/el;->f:I

    return v1

    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected tag 0"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v0, -0x1

    return v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to nextTag()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lcom/tapjoy/internal/el;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tapjoy/internal/el;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tapjoy/internal/el;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tapjoy/internal/el;->b(I)V

    return v0
.end method

.method public final d()J
    .locals 8

    iget v0, p0, Lcom/tapjoy/internal/el;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tapjoy/internal/el;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x40

    if-ge v3, v4, :cond_3

    iget-wide v4, p0, Lcom/tapjoy/internal/el;->c:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tapjoy/internal/el;->c:J

    iget-object v4, p0, Lcom/tapjoy/internal/el;->a:Lcom/tapjoy/internal/iv;

    invoke-interface {v4}, Lcom/tapjoy/internal/iv;->d()B

    move-result v4

    and-int/lit8 v5, v4, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v3

    or-long/2addr v0, v5

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_2

    invoke-direct {p0, v2}, Lcom/tapjoy/internal/el;->b(I)V

    return-wide v0

    :cond_2
    add-int/lit8 v3, v3, 0x7

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "WireInput encountered a malformed varint"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final e()I
    .locals 6

    iget v0, p0, Lcom/tapjoy/internal/el;->f:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected FIXED32 or LENGTH_DELIMITED but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tapjoy/internal/el;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/el;->a:Lcom/tapjoy/internal/iv;

    const-wide/16 v2, 0x4

    invoke-interface {v0, v2, v3}, Lcom/tapjoy/internal/iv;->a(J)V

    iget-wide v4, p0, Lcom/tapjoy/internal/el;->c:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tapjoy/internal/el;->c:J

    iget-object v0, p0, Lcom/tapjoy/internal/el;->a:Lcom/tapjoy/internal/iv;

    invoke-interface {v0}, Lcom/tapjoy/internal/iv;->f()I

    move-result v0

    invoke-direct {p0, v1}, Lcom/tapjoy/internal/el;->b(I)V

    return v0
.end method

.method public final f()J
    .locals 6

    iget v0, p0, Lcom/tapjoy/internal/el;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected FIXED64 or LENGTH_DELIMITED but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tapjoy/internal/el;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/el;->a:Lcom/tapjoy/internal/iv;

    const-wide/16 v2, 0x8

    invoke-interface {v0, v2, v3}, Lcom/tapjoy/internal/iv;->a(J)V

    iget-wide v4, p0, Lcom/tapjoy/internal/el;->c:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tapjoy/internal/el;->c:J

    iget-object v0, p0, Lcom/tapjoy/internal/el;->a:Lcom/tapjoy/internal/iv;

    invoke-interface {v0}, Lcom/tapjoy/internal/iv;->g()J

    move-result-wide v2

    invoke-direct {p0, v1}, Lcom/tapjoy/internal/el;->b(I)V

    return-wide v2
.end method

.method final g()J
    .locals 4

    iget v0, p0, Lcom/tapjoy/internal/el;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/tapjoy/internal/el;->d:J

    iget-wide v2, p0, Lcom/tapjoy/internal/el;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/tapjoy/internal/el;->a:Lcom/tapjoy/internal/iv;

    invoke-interface {v2, v0, v1}, Lcom/tapjoy/internal/iv;->a(J)V

    const/4 v2, 0x6

    iput v2, p0, Lcom/tapjoy/internal/el;->f:I

    iget-wide v2, p0, Lcom/tapjoy/internal/el;->d:J

    iput-wide v2, p0, Lcom/tapjoy/internal/el;->c:J

    iget-wide v2, p0, Lcom/tapjoy/internal/el;->h:J

    iput-wide v2, p0, Lcom/tapjoy/internal/el;->d:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tapjoy/internal/el;->h:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected LENGTH_DELIMITED but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tapjoy/internal/el;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
