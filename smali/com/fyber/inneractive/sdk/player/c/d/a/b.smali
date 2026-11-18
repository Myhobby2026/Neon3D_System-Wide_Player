.class public final Lcom/fyber/inneractive/sdk/player/c/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/d/f;
.implements Lcom/fyber/inneractive/sdk/player/c/d/m;


# static fields
.field public static final a:Lcom/fyber/inneractive/sdk/player/c/d/i;

.field private static final e:I


# instance fields
.field public b:I

.field public c:I

.field public d:J

.field private final f:Lcom/fyber/inneractive/sdk/player/c/k/k;

.field private final g:Lcom/fyber/inneractive/sdk/player/c/k/k;

.field private final h:Lcom/fyber/inneractive/sdk/player/c/k/k;

.field private final i:Lcom/fyber/inneractive/sdk/player/c/k/k;

.field private j:Lcom/fyber/inneractive/sdk/player/c/d/h;

.field private k:I

.field private l:I

.field private m:Lcom/fyber/inneractive/sdk/player/c/d/a/a;

.field private n:Lcom/fyber/inneractive/sdk/player/c/d/a/e;

.field private o:Lcom/fyber/inneractive/sdk/player/c/d/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/d/a/b$1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/c/d/a/b$1;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->a:Lcom/fyber/inneractive/sdk/player/c/d/i;

    const-string v0, "FLV"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/k/t;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/k/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->f:Lcom/fyber/inneractive/sdk/player/c/k/k;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/k/k;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->g:Lcom/fyber/inneractive/sdk/player/c/k/k;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/k/k;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->h:Lcom/fyber/inneractive/sdk/player/c/k/k;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->i:Lcom/fyber/inneractive/sdk/player/c/k/k;

    const/4 v0, 0x1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->k:I

    return-void
.end method

.method private b(Lcom/fyber/inneractive/sdk/player/c/d/g;)Lcom/fyber/inneractive/sdk/player/c/k/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->c:I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->i:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->i:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->c:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->a([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->i:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->i:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->c:I

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->b(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->i:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->c:I

    invoke-interface {p1, v0, v2, v1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b([BII)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->i:Lcom/fyber/inneractive/sdk/player/c/k/k;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/c/d/g;Lcom/fyber/inneractive/sdk/player/c/d/l;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->k:I

    const/4 v0, -0x1

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/16 v3, 0x9

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p2, v5, :cond_8

    const/4 v7, 0x3

    if-eq p2, v2, :cond_7

    if-eq p2, v7, :cond_5

    if-eq p2, v4, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->b:I

    if-ne p2, v1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->m:Lcom/fyber/inneractive/sdk/player/c/d/a/a;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->b(Lcom/fyber/inneractive/sdk/player/c/d/g;)Lcom/fyber/inneractive/sdk/player/c/k/k;

    move-result-object p2

    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->d:J

    invoke-virtual {v0, p2, v7, v8}, Lcom/fyber/inneractive/sdk/player/c/d/a/d;->b(Lcom/fyber/inneractive/sdk/player/c/k/k;J)V

    goto :goto_1

    :cond_2
    if-ne p2, v3, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->n:Lcom/fyber/inneractive/sdk/player/c/d/a/e;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->b(Lcom/fyber/inneractive/sdk/player/c/d/g;)Lcom/fyber/inneractive/sdk/player/c/k/k;

    move-result-object p2

    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->d:J

    invoke-virtual {v0, p2, v7, v8}, Lcom/fyber/inneractive/sdk/player/c/d/a/d;->b(Lcom/fyber/inneractive/sdk/player/c/k/k;J)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x12

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->o:Lcom/fyber/inneractive/sdk/player/c/d/a/c;

    if-eqz p2, :cond_4

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->b(Lcom/fyber/inneractive/sdk/player/c/d/g;)Lcom/fyber/inneractive/sdk/player/c/k/k;

    move-result-object v0

    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->d:J

    invoke-virtual {p2, v0, v7, v8}, Lcom/fyber/inneractive/sdk/player/c/d/a/d;->b(Lcom/fyber/inneractive/sdk/player/c/k/k;J)V

    goto :goto_1

    :cond_4
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->c:I

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b(I)V

    const/4 v5, 0x0

    :goto_1
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->l:I

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->k:I

    if-eqz v5, :cond_0

    return v6

    :cond_5
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->h:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    const/16 v1, 0xb

    invoke-interface {p1, p2, v6, v1, v5}, Lcom/fyber/inneractive/sdk/player/c/d/g;->a([BIIZ)Z

    move-result p2

    if-nez p2, :cond_6

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->h:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {p2, v6}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->h:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->d()I

    move-result p2

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->b:I

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->h:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->g()I

    move-result p2

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->c:I

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->h:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->g()I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->d:J

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->h:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->d()I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    int-to-long v1, p2

    iget-wide v8, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->d:J

    or-long/2addr v1, v8

    const-wide/16 v8, 0x3e8

    mul-long v1, v1, v8

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->d:J

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->h:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {p2, v7}, Lcom/fyber/inneractive/sdk/player/c/k/k;->d(I)V

    iput v4, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->k:I

    :goto_2
    if-nez v5, :cond_0

    return v0

    :cond_7
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->l:I

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b(I)V

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->l:I

    iput v7, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->k:I

    goto/16 :goto_0

    :cond_8
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->g:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    invoke-interface {p1, p2, v6, v3, v5}, Lcom/fyber/inneractive/sdk/player/c/d/g;->a([BIIZ)Z

    move-result p2

    if-nez p2, :cond_9

    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->g:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {p2, v6}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->g:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {p2, v4}, Lcom/fyber/inneractive/sdk/player/c/k/k;->d(I)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->g:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->d()I

    move-result p2

    and-int/lit8 v7, p2, 0x4

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    :goto_3
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_b

    const/4 v6, 0x1

    :cond_b
    if-eqz v7, :cond_c

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->m:Lcom/fyber/inneractive/sdk/player/c/d/a/a;

    if-nez p2, :cond_c

    new-instance p2, Lcom/fyber/inneractive/sdk/player/c/d/a/a;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->j:Lcom/fyber/inneractive/sdk/player/c/d/h;

    invoke-interface {v7, v1}, Lcom/fyber/inneractive/sdk/player/c/d/h;->a(I)Lcom/fyber/inneractive/sdk/player/c/d/n;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/fyber/inneractive/sdk/player/c/d/a/a;-><init>(Lcom/fyber/inneractive/sdk/player/c/d/n;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->m:Lcom/fyber/inneractive/sdk/player/c/d/a/a;

    :cond_c
    if-eqz v6, :cond_d

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->n:Lcom/fyber/inneractive/sdk/player/c/d/a/e;

    if-nez p2, :cond_d

    new-instance p2, Lcom/fyber/inneractive/sdk/player/c/d/a/e;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->j:Lcom/fyber/inneractive/sdk/player/c/d/h;

    invoke-interface {v1, v3}, Lcom/fyber/inneractive/sdk/player/c/d/h;->a(I)Lcom/fyber/inneractive/sdk/player/c/d/n;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/fyber/inneractive/sdk/player/c/d/a/e;-><init>(Lcom/fyber/inneractive/sdk/player/c/d/n;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->n:Lcom/fyber/inneractive/sdk/player/c/d/a/e;

    :cond_d
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->o:Lcom/fyber/inneractive/sdk/player/c/d/a/c;

    if-nez p2, :cond_e

    new-instance p2, Lcom/fyber/inneractive/sdk/player/c/d/a/c;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/player/c/d/a/c;-><init>()V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->o:Lcom/fyber/inneractive/sdk/player/c/d/a/c;

    :cond_e
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->j:Lcom/fyber/inneractive/sdk/player/c/d/h;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/player/c/d/h;->b()V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->j:Lcom/fyber/inneractive/sdk/player/c/d/h;

    invoke-interface {p2, p0}, Lcom/fyber/inneractive/sdk/player/c/d/h;->a(Lcom/fyber/inneractive/sdk/player/c/d/m;)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->g:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->j()I

    move-result p2

    sub-int/2addr p2, v3

    add-int/2addr p2, v4

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->l:I

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->k:I

    :goto_4
    if-nez v5, :cond_0

    return v0
.end method

.method public final a(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->k:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->l:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/d/h;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->j:Lcom/fyber/inneractive/sdk/player/c/d/h;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/d/g;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->f:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c([BII)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->f:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->f:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;->g()I

    move-result v0

    sget v2, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->e:I

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->f:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c([BII)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->f:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->f:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;->e()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->f:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c([BII)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->f:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->f:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;->j()I

    move-result v0

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->a()V

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->f:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    invoke-interface {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c([BII)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->f:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->f:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->j()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/a/b;->o:Lcom/fyber/inneractive/sdk/player/c/d/a/c;

    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/c/d/a/c;->a:J

    return-wide v0
.end method

.method public final b_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
