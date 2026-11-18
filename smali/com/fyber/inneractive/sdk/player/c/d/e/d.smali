.class final Lcom/fyber/inneractive/sdk/player/c/d/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/fyber/inneractive/sdk/player/c/d/e/e;

.field final b:Lcom/fyber/inneractive/sdk/player/c/k/k;

.field c:I

.field d:Z

.field private e:I


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/d/e/e;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/c/d/e/e;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->a:Lcom/fyber/inneractive/sdk/player/c/d/e/e;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/k/k;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>([BI)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->b:Lcom/fyber/inneractive/sdk/player/c/k/k;

    const/4 v0, -0x1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->c:I

    return-void
.end method

.method private a(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->e:I

    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->e:I

    add-int v2, p1, v1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->a:Lcom/fyber/inneractive/sdk/player/c/d/e/e;

    iget v4, v3, Lcom/fyber/inneractive/sdk/player/c/d/e/e;->g:I

    if-ge v2, v4, :cond_1

    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/c/d/e/e;->j:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->e:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/c/d/g;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/c/k/a;->b(Z)V

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->d:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->d:Z

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->b:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->a()V

    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->d:Z

    if-nez v2, :cond_9

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->c:I

    if-gez v2, :cond_4

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->a:Lcom/fyber/inneractive/sdk/player/c/d/e/e;

    invoke-virtual {v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/c/d/e/e;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;Z)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->a:Lcom/fyber/inneractive/sdk/player/c/d/e/e;

    iget v3, v2, Lcom/fyber/inneractive/sdk/player/c/d/e/e;->h:I

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/c/d/e/e;->b:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->b:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/c/k/k;->c:I

    if-nez v2, :cond_3

    invoke-direct {p0, v1}, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->a(I)I

    move-result v2

    add-int/2addr v3, v2

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->e:I

    add-int/2addr v2, v1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-interface {p1, v3}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b(I)V

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->c:I

    :cond_4
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->c:I

    invoke-direct {p0, v2}, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->a(I)I

    move-result v2

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->c:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->e:I

    add-int/2addr v3, v4

    if-lez v2, :cond_7

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->b:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c()I

    move-result v4

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->b:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget v6, v5, Lcom/fyber/inneractive/sdk/player/c/k/k;->c:I

    add-int v7, v6, v2

    if-ge v4, v7, :cond_5

    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    add-int/2addr v6, v2

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iput-object v4, v5, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    :cond_5
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->b:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    iget v4, v4, Lcom/fyber/inneractive/sdk/player/c/k/k;->c:I

    invoke-interface {p1, v5, v4, v2}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b([BII)V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->b:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget v5, v4, Lcom/fyber/inneractive/sdk/player/c/k/k;->c:I

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/c/k/k;->b(I)V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->a:Lcom/fyber/inneractive/sdk/player/c/d/e/e;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c/d/e/e;->j:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->d:Z

    :cond_7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->a:Lcom/fyber/inneractive/sdk/player/c/d/e/e;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/c/d/e/e;->g:I

    if-ne v3, v2, :cond_8

    const/4 v3, -0x1

    :cond_8
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/c/d/e/d;->c:I

    goto :goto_1

    :cond_9
    return v0
.end method
