.class public final Lcom/fyber/inneractive/sdk/player/c/d/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/d/f/h;


# instance fields
.field private final a:Lcom/fyber/inneractive/sdk/player/c/k/k;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/fyber/inneractive/sdk/player/c/d/n;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/fyber/inneractive/sdk/player/c/h;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/k/k;

    const/16 v1, 0xf

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>([B)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->a:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    const/16 v1, 0x7f

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, -0x2

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    const/4 v1, 0x2

    const/16 v4, -0x80

    aput-byte v4, v0, v1

    const/4 v1, 0x3

    aput-byte v3, v0, v1

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->e:I

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->e:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->f:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->g:I

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->k:J

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/d/h;Lcom/fyber/inneractive/sdk/player/c/d/f/v$d;)V
    .locals 1

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/c/d/f/v$d;->a()V

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/c/d/f/v$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/c/d/f/v$d;->b()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/d/h;->a(I)Lcom/fyber/inneractive/sdk/player/c/d/n;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->d:Lcom/fyber/inneractive/sdk/player/c/d/n;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/k/k;)V
    .locals 10

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->b()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->b()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->j:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->f:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->d:Lcom/fyber/inneractive/sdk/player/c/d/n;

    invoke-interface {v1, p1, v0}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;I)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->f:I

    iget v7, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->j:I

    if-ne v1, v7, :cond_0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->d:Lcom/fyber/inneractive/sdk/player/c/d/n;

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->k:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(JIII[B)V

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->k:J

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->h:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->k:J

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->e:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->a:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->b()I

    move-result v4

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->f:I

    const/16 v6, 0xf

    rsub-int/lit8 v5, v5, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->f:I

    invoke-virtual {p1, v0, v5, v4}, Lcom/fyber/inneractive/sdk/player/c/k/k;->a([BII)V

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->f:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->f:I

    if-ne v0, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->a:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->i:Lcom/fyber/inneractive/sdk/player/c/h;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->b:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/fyber/inneractive/sdk/player/c/a/g;->a([BLjava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/c/h;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->i:Lcom/fyber/inneractive/sdk/player/c/h;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->d:Lcom/fyber/inneractive/sdk/player/c/d/n;

    invoke-interface {v4, v1}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/h;)V

    :cond_4
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/a/g;->b([B)I

    move-result v1

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->j:I

    const-wide/32 v4, 0xf4240

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/a/g;->a([B)I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v4

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->i:Lcom/fyber/inneractive/sdk/player/c/h;

    iget v4, v4, Lcom/fyber/inneractive/sdk/player/c/h;->s:I

    int-to-long v4, v4

    div-long/2addr v0, v4

    long-to-int v1, v0

    int-to-long v0, v1

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->h:J

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->a:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->d:Lcom/fyber/inneractive/sdk/player/c/d/n;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->a:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-interface {v0, v1, v6}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;I)V

    iput v3, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->e:I

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->b()I

    move-result v0

    if-lez v0, :cond_6

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->g:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->g:I

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->d()I

    move-result v3

    or-int/2addr v0, v3

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->g:I

    const v3, 0x7ffe8001

    if-ne v0, v3, :cond_5

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->g:I

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->f:I

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/f;->e:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
