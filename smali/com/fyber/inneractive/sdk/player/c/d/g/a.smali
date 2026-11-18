.class public final Lcom/fyber/inneractive/sdk/player/c/d/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/d/f;
.implements Lcom/fyber/inneractive/sdk/player/c/d/m;


# static fields
.field public static final a:Lcom/fyber/inneractive/sdk/player/c/d/i;


# instance fields
.field private b:Lcom/fyber/inneractive/sdk/player/c/d/h;

.field private c:Lcom/fyber/inneractive/sdk/player/c/d/n;

.field private d:Lcom/fyber/inneractive/sdk/player/c/d/g/b;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/d/g/a$1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/c/d/g/a$1;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/c/d/g/a;->a:Lcom/fyber/inneractive/sdk/player/c/d/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/c/d/g;Lcom/fyber/inneractive/sdk/player/c/d/l;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/g/a;->d:Lcom/fyber/inneractive/sdk/player/c/d/g/b;

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/d/g/c;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;)Lcom/fyber/inneractive/sdk/player/c/d/g/b;

    move-result-object v2

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/g/a;->d:Lcom/fyber/inneractive/sdk/player/c/d/g/b;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    iget v8, v2, Lcom/fyber/inneractive/sdk/player/c/d/g/b;->b:I

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/c/d/g/b;->e:I

    mul-int v4, v4, v8

    iget v7, v2, Lcom/fyber/inneractive/sdk/player/c/d/g/b;->a:I

    mul-int v5, v4, v7

    const v6, 0x8000

    iget v9, v2, Lcom/fyber/inneractive/sdk/player/c/d/g/b;->f:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v4, "audio/raw"

    invoke-static/range {v3 .. v13}, Lcom/fyber/inneractive/sdk/player/c/h;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/c/c/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/c/h;

    move-result-object v2

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/g/a;->c:Lcom/fyber/inneractive/sdk/player/c/d/n;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/h;)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/g/a;->d:Lcom/fyber/inneractive/sdk/player/c/d/g/b;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/c/d/g/b;->d:I

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/g/a;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/l;

    const-string v2, "Unsupported or unrecognized wav header."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/g/a;->d:Lcom/fyber/inneractive/sdk/player/c/d/g/b;

    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/c/d/g/b;->g:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-eqz v9, :cond_2

    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/c/d/g/b;->h:J

    cmp-long v9, v3, v7

    if-eqz v9, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/c/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->a()V

    new-instance v3, Lcom/fyber/inneractive/sdk/player/c/k/k;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>(I)V

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/player/c/d/g/c$a;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;Lcom/fyber/inneractive/sdk/player/c/k/k;)Lcom/fyber/inneractive/sdk/player/c/d/g/c$a;

    move-result-object v7

    :goto_2
    iget v8, v7, Lcom/fyber/inneractive/sdk/player/c/d/g/c$a;->a:I

    const-string v9, "data"

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/c/k/t;->e(Ljava/lang/String;)I

    move-result v9

    if-eq v8, v9, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring unknown WAV chunk: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v7, Lcom/fyber/inneractive/sdk/player/c/d/g/c$a;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "WavHeaderReader"

    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v8, 0x8

    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/player/c/d/g/c$a;->b:J

    add-long/2addr v10, v8

    iget v8, v7, Lcom/fyber/inneractive/sdk/player/c/d/g/c$a;->a:I

    const-string v9, "RIFF"

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/c/k/t;->e(Ljava/lang/String;)I

    move-result v9

    if-ne v8, v9, :cond_3

    const-wide/16 v10, 0xc

    :cond_3
    const-wide/32 v8, 0x7fffffff

    cmp-long v12, v10, v8

    if-gtz v12, :cond_4

    long-to-int v7, v10

    invoke-interface {v1, v7}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b(I)V

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/player/c/d/g/c$a;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;Lcom/fyber/inneractive/sdk/player/c/k/k;)Lcom/fyber/inneractive/sdk/player/c/d/g/c$a;

    move-result-object v7

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v7, Lcom/fyber/inneractive/sdk/player/c/d/g/c$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-interface {v1, v4}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b(I)V

    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c()J

    move-result-wide v3

    iget-wide v7, v7, Lcom/fyber/inneractive/sdk/player/c/d/g/c$a;->b:J

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/c/d/g/b;->g:J

    iput-wide v7, v2, Lcom/fyber/inneractive/sdk/player/c/d/g/b;->h:J

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/g/a;->b:Lcom/fyber/inneractive/sdk/player/c/d/h;

    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/player/c/d/h;->a(Lcom/fyber/inneractive/sdk/player/c/d/m;)V

    :cond_6
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/g/a;->c:Lcom/fyber/inneractive/sdk/player/c/d/n;

    const v3, 0x8000

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/g/a;->f:I

    sub-int/2addr v3, v4

    invoke-interface {v2, v1, v3, v5}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;IZ)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/g/a;->f:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/g/a;->f:I

    :cond_7
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/c/d/g/a;->f:I

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/g/a;->e:I

    div-int/2addr v4, v5

    if-lez v4, :cond_8

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/g/a;->d:Lcom/fyber/inneractive/sdk/player/c/d/g/b;

    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c()J

    move-result-wide v7

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/g/a;->f:I

    int-to-long v9, v1

    sub-long/2addr v7, v9

    const-wide/32 v9, 0xf4240

    mul-long v7, v7, v9

    iget v5, v5, Lcom/fyber/inneractive/sdk/player/c/d/g/b;->c:I

    int-to-long v9, v5

    div-long v12, v7, v9

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/c/d/g/a;->e:I

    mul-int v15, v4, v5

    sub-int/2addr v1, v15

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/g/a;->f:I

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/c/d/g/a;->c:Lcom/fyber/inneractive/sdk/player/c/d/n;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(JIII[B)V

    :cond_8
    if-ne v2, v3, :cond_9

    return v3

    :cond_9
    return v6
.end method

.method public final a(J)J
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/g/a;->d:Lcom/fyber/inneractive/sdk/player/c/d/g/b;

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/g/b;->c:I

    int-to-long v1, v1

    mul-long p1, p1, v1

    const-wide/32 v1, 0xf4240

    div-long/2addr p1, v1

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/g/b;->d:I

    int-to-long v2, v1

    div-long/2addr p1, v2

    int-to-long v2, v1

    mul-long p1, p1, v2

    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/g/b;->h:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/c/d/g/b;->g:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/g/a;->f:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/d/h;)V
    .locals 1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/g/a;->b:Lcom/fyber/inneractive/sdk/player/c/d/h;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/d/h;->a(I)Lcom/fyber/inneractive/sdk/player/c/d/n;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/g/a;->c:Lcom/fyber/inneractive/sdk/player/c/d/n;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/g/a;->d:Lcom/fyber/inneractive/sdk/player/c/d/g/b;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/c/d/h;->b()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/d/g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/c/d/g/c;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;)Lcom/fyber/inneractive/sdk/player/c/d/g/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()J
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/g/a;->d:Lcom/fyber/inneractive/sdk/player/c/d/g/b;

    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/g/b;->h:J

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/c/d/g/b;->d:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    mul-long v1, v1, v3

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/c/d/g/b;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method public final b_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
