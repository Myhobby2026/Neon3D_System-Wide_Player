.class abstract Lcom/fyber/inneractive/sdk/player/c/d/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/c/d/e/h$b;,
        Lcom/fyber/inneractive/sdk/player/c/d/e/h$a;
    }
.end annotation


# instance fields
.field private a:Lcom/fyber/inneractive/sdk/player/c/d/e/d;

.field b:J

.field c:I

.field private d:Lcom/fyber/inneractive/sdk/player/c/d/n;

.field private e:Lcom/fyber/inneractive/sdk/player/c/d/h;

.field private f:Lcom/fyber/inneractive/sdk/player/c/d/e/f;

.field private g:J

.field private h:J

.field private i:I

.field private j:Lcom/fyber/inneractive/sdk/player/c/d/e/h$a;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/fyber/inneractive/sdk/player/c/d/g;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->a:Lcom/fyber/inneractive/sdk/player/c/d/e/d;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->c:I

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->k:J

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->a:Lcom/fyber/inneractive/sdk/player/c/d/e/d;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->b:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->j:Lcom/fyber/inneractive/sdk/player/c/d/e/h$a;

    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;JLcom/fyber/inneractive/sdk/player/c/d/e/h$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->b:J

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->j:Lcom/fyber/inneractive/sdk/player/c/d/e/h$a;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c/d/e/h$a;->a:Lcom/fyber/inneractive/sdk/player/c/h;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/c/h;->s:I

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->i:I

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->m:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->d:Lcom/fyber/inneractive/sdk/player/c/d/n;

    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/h;)V

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->m:Z

    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->j:Lcom/fyber/inneractive/sdk/player/c/d/e/h$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/h$a;->b:Lcom/fyber/inneractive/sdk/player/c/d/e/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->f:Lcom/fyber/inneractive/sdk/player/c/d/e/f;

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/d/e/h$b;

    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/player/c/d/e/h$b;-><init>(B)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->f:Lcom/fyber/inneractive/sdk/player/c/d/e/f;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->a:Lcom/fyber/inneractive/sdk/player/c/d/e/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->a:Lcom/fyber/inneractive/sdk/player/c/d/e/e;

    new-instance v11, Lcom/fyber/inneractive/sdk/player/c/d/e/a;

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->b:J

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->d()J

    move-result-wide v5

    iget p1, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/e;->h:I

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/e;->i:I

    add-int v8, p1, v2

    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/e;->c:J

    move-object v2, v11

    move-object v7, p0

    invoke-direct/range {v2 .. v10}, Lcom/fyber/inneractive/sdk/player/c/d/e/a;-><init>(JJLcom/fyber/inneractive/sdk/player/c/d/e/h;IJ)V

    iput-object v11, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->f:Lcom/fyber/inneractive/sdk/player/c/d/e/f;

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->j:Lcom/fyber/inneractive/sdk/player/c/d/e/h$a;

    const/4 p1, 0x2

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->c:I

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->a:Lcom/fyber/inneractive/sdk/player/c/d/e/d;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->b:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    array-length v2, v0

    const v3, 0xfe01

    if-eq v2, v3, :cond_6

    iget v2, p1, Lcom/fyber/inneractive/sdk/player/c/k/k;->c:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p1, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    :cond_6
    return v1
.end method

.method final a(Lcom/fyber/inneractive/sdk/player/c/d/g;Lcom/fyber/inneractive/sdk/player/c/d/l;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->f:Lcom/fyber/inneractive/sdk/player/c/d/e/f;

    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/player/c/d/e/f;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;)J

    move-result-wide v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_0

    move-object/from16 v7, p2

    iput-wide v2, v7, Lcom/fyber/inneractive/sdk/player/c/d/l;->a:J

    return v4

    :cond_0
    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-gez v9, :cond_1

    const-wide/16 v9, 0x2

    add-long/2addr v2, v9

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->c(J)V

    :cond_1
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->l:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->f:Lcom/fyber/inneractive/sdk/player/c/d/e/f;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/c/d/e/f;->a()Lcom/fyber/inneractive/sdk/player/c/d/m;

    move-result-object v2

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->e:Lcom/fyber/inneractive/sdk/player/c/d/h;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/c/d/h;->a(Lcom/fyber/inneractive/sdk/player/c/d/m;)V

    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->l:Z

    :cond_2
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->k:J

    cmp-long v4, v2, v5

    if-gtz v4, :cond_4

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->a:Lcom/fyber/inneractive/sdk/player/c/d/e/d;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->c:I

    const/4 v1, -0x1

    return v1

    :cond_4
    :goto_0
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->k:J

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->a:Lcom/fyber/inneractive/sdk/player/c/d/e/d;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->b:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;)J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-ltz v4, :cond_5

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->h:J

    add-long v9, v4, v2

    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->g:J

    cmp-long v6, v9, v11

    if-ltz v6, :cond_5

    invoke-virtual {v0, v4, v5}, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->a(J)J

    move-result-wide v10

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->d:Lcom/fyber/inneractive/sdk/player/c/d/n;

    iget v5, v1, Lcom/fyber/inneractive/sdk/player/c/k/k;->c:I

    invoke-interface {v4, v1, v5}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;I)V

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->d:Lcom/fyber/inneractive/sdk/player/c/d/n;

    const/4 v12, 0x1

    iget v13, v1, Lcom/fyber/inneractive/sdk/player/c/k/k;->c:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(JIII[B)V

    iput-wide v7, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->g:J

    :cond_5
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->h:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->h:J

    const/4 v1, 0x0

    return v1
.end method

.method protected final a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected abstract a(Lcom/fyber/inneractive/sdk/player/c/k/k;)J
.end method

.method final a(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->a:Lcom/fyber/inneractive/sdk/player/c/d/e/d;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->a:Lcom/fyber/inneractive/sdk/player/c/d/e/e;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c/d/e/e;->a()V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->b:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->a()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->c:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->d:Z

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->a(Z)V

    return-void

    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->c:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->f:Lcom/fyber/inneractive/sdk/player/c/d/e/f;

    invoke-interface {p1, p3, p4}, Lcom/fyber/inneractive/sdk/player/c/d/e/f;->a_(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->g:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->c:I

    :cond_1
    return-void
.end method

.method final a(Lcom/fyber/inneractive/sdk/player/c/d/h;Lcom/fyber/inneractive/sdk/player/c/d/n;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->e:Lcom/fyber/inneractive/sdk/player/c/d/h;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->d:Lcom/fyber/inneractive/sdk/player/c/d/n;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/d/e/d;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/c/d/e/d;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->a:Lcom/fyber/inneractive/sdk/player/c/d/e/d;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->a(Z)V

    return-void
.end method

.method protected a(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/d/e/h$a;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/c/d/e/h$a;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->j:Lcom/fyber/inneractive/sdk/player/c/d/e/h$a;

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->b:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->c:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->g:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->h:J

    return-void
.end method

.method protected abstract a(Lcom/fyber/inneractive/sdk/player/c/k/k;JLcom/fyber/inneractive/sdk/player/c/d/e/h$a;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method protected final b(J)J
    .locals 2

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method protected c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/h;->h:J

    return-void
.end method
