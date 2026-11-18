.class public final Lcom/fyber/inneractive/sdk/player/c/j/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/j/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/c/j/a/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/fyber/inneractive/sdk/player/c/j/a/a;

.field private final b:Lcom/fyber/inneractive/sdk/player/c/j/g;

.field private final c:Lcom/fyber/inneractive/sdk/player/c/j/g;

.field private final d:Lcom/fyber/inneractive/sdk/player/c/j/g;

.field private final e:Lcom/fyber/inneractive/sdk/player/c/j/a/d$a;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private i:Lcom/fyber/inneractive/sdk/player/c/j/g;

.field private j:Z

.field private k:Landroid/net/Uri;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:J

.field private o:J

.field private p:Lcom/fyber/inneractive/sdk/player/c/j/a/g;

.field private q:Z

.field private r:Z

.field private s:J


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/c/j/a/a;Lcom/fyber/inneractive/sdk/player/c/j/g;Lcom/fyber/inneractive/sdk/player/c/j/g;Lcom/fyber/inneractive/sdk/player/c/j/f;ILcom/fyber/inneractive/sdk/player/c/j/a/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->a:Lcom/fyber/inneractive/sdk/player/c/j/a/a;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->b:Lcom/fyber/inneractive/sdk/player/c/j/g;

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->f:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->g:Z

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    :cond_2
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->h:Z

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->d:Lcom/fyber/inneractive/sdk/player/c/j/g;

    if-eqz p4, :cond_3

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/j/t;

    invoke-direct {p1, p2, p4}, Lcom/fyber/inneractive/sdk/player/c/j/t;-><init>(Lcom/fyber/inneractive/sdk/player/c/j/g;Lcom/fyber/inneractive/sdk/player/c/j/f;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->c:Lcom/fyber/inneractive/sdk/player/c/j/g;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->c:Lcom/fyber/inneractive/sdk/player/c/j/g;

    :goto_2
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->e:Lcom/fyber/inneractive/sdk/player/c/j/a/d$a;

    return-void
.end method

.method private a(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->i:Lcom/fyber/inneractive/sdk/player/c/j/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->c:Lcom/fyber/inneractive/sdk/player/c/j/g;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->a:Lcom/fyber/inneractive/sdk/player/c/j/a/a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->m:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/fyber/inneractive/sdk/player/c/j/a/a;->c(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->i:Lcom/fyber/inneractive/sdk/player/c/j/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->b:Lcom/fyber/inneractive/sdk/player/c/j/g;

    if-eq v0, v1, :cond_0

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/player/c/j/a/a$a;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->q:Z

    :cond_1
    return-void
.end method

.method private a(Z)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->r:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->f:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->a:Lcom/fyber/inneractive/sdk/player/c/j/a/a;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->m:Ljava/lang/String;

    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->n:J

    invoke-interface {v0, v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/c/j/a/a;->a(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/c/j/a/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->a:Lcom/fyber/inneractive/sdk/player/c/j/a/a;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->m:Ljava/lang/String;

    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->n:J

    invoke-interface {v0, v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/c/j/a/a;->b(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/c/j/a/g;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->d:Lcom/fyber/inneractive/sdk/player/c/j/g;

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->i:Lcom/fyber/inneractive/sdk/player/c/j/g;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/j/i;

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->k:Landroid/net/Uri;

    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->n:J

    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->o:J

    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->m:Ljava/lang/String;

    iget v14, v1, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->l:I

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/fyber/inneractive/sdk/player/c/j/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    goto/16 :goto_3

    :cond_2
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/c/j/a/g;->d:Z

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/c/j/a/g;->e:Ljava/io/File;

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->n:J

    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/c/j/a/g;->b:J

    sub-long v12, v7, v10

    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/c/j/a/g;->c:J

    sub-long/2addr v7, v12

    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->o:J

    cmp-long v0, v10, v5

    if-eqz v0, :cond_3

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_3
    move-wide v14, v7

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/j/i;

    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->n:J

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->m:Ljava/lang/String;

    iget v8, v1, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->l:I

    move/from16 v17, v8

    move-object v8, v0

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v17}, Lcom/fyber/inneractive/sdk/player/c/j/i;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->b:Lcom/fyber/inneractive/sdk/player/c/j/g;

    iput-object v7, v1, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->i:Lcom/fyber/inneractive/sdk/player/c/j/g;

    move-object v7, v0

    goto :goto_3

    :cond_4
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/c/j/a/g;->c:J

    cmp-long v9, v7, v5

    if-nez v9, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_6

    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->o:J

    goto :goto_2

    :cond_6
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->o:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_7

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_7
    :goto_2
    move-wide v13, v7

    new-instance v7, Lcom/fyber/inneractive/sdk/player/c/j/i;

    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->k:Landroid/net/Uri;

    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->n:J

    iget-object v15, v1, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->m:Ljava/lang/String;

    iget v8, v1, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->l:I

    move-object v9, v7

    move/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lcom/fyber/inneractive/sdk/player/c/j/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->c:Lcom/fyber/inneractive/sdk/player/c/j/g;

    if-eqz v8, :cond_8

    iput-object v8, v1, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->i:Lcom/fyber/inneractive/sdk/player/c/j/g;

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->p:Lcom/fyber/inneractive/sdk/player/c/j/a/g;

    goto :goto_3

    :cond_8
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->d:Lcom/fyber/inneractive/sdk/player/c/j/g;

    iput-object v8, v1, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->i:Lcom/fyber/inneractive/sdk/player/c/j/g;

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->a:Lcom/fyber/inneractive/sdk/player/c/j/a/a;

    invoke-interface {v8, v0}, Lcom/fyber/inneractive/sdk/player/c/j/a/a;->a(Lcom/fyber/inneractive/sdk/player/c/j/a/g;)V

    :goto_3
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/player/c/j/i;->e:J

    cmp-long v0, v8, v5

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->j:Z

    const-wide/16 v8, 0x0

    :try_start_1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->i:Lcom/fyber/inneractive/sdk/player/c/j/g;

    invoke-interface {v0, v7}, Lcom/fyber/inneractive/sdk/player/c/j/g;->a(Lcom/fyber/inneractive/sdk/player/c/j/i;)J

    move-result-wide v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    if-nez p1, :cond_b

    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->j:Z

    if-eqz v3, :cond_b

    move-object v3, v0

    :goto_5
    if-eqz v3, :cond_b

    instance-of v10, v3, Lcom/fyber/inneractive/sdk/player/c/j/h;

    if-eqz v10, :cond_a

    move-object v10, v3

    check-cast v10, Lcom/fyber/inneractive/sdk/player/c/j/h;

    iget v10, v10, Lcom/fyber/inneractive/sdk/player/c/j/h;->a:I

    if-nez v10, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-object v2, v0

    :goto_6
    if-nez v2, :cond_d

    const/4 v3, 0x0

    :goto_7
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->j:Z

    if-eqz v0, :cond_c

    cmp-long v0, v8, v5

    if-eqz v0, :cond_c

    iput-wide v8, v1, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->o:J

    iget-wide v4, v7, Lcom/fyber/inneractive/sdk/player/c/j/i;->d:J

    add-long/2addr v4, v8

    invoke-direct {v1, v4, v5}, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->a(J)V

    :cond_c
    return v3

    :cond_d
    goto :goto_9

    :goto_8
    throw v2

    :goto_9
    goto :goto_8
.end method

.method private c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->i:Lcom/fyber/inneractive/sdk/player/c/j/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/c/j/g;->b()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->i:Lcom/fyber/inneractive/sdk/player/c/j/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->p:Lcom/fyber/inneractive/sdk/player/c/j/a/g;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->a:Lcom/fyber/inneractive/sdk/player/c/j/a/a;

    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/player/c/j/a/a;->a(Lcom/fyber/inneractive/sdk/player/c/j/a/g;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->p:Lcom/fyber/inneractive/sdk/player/c/j/a/g;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->p:Lcom/fyber/inneractive/sdk/player/c/j/a/g;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->a:Lcom/fyber/inneractive/sdk/player/c/j/a/a;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/c/j/a/a;->a(Lcom/fyber/inneractive/sdk/player/c/j/a/g;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->p:Lcom/fyber/inneractive/sdk/player/c/j/a/g;

    :cond_2
    throw v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->i:Lcom/fyber/inneractive/sdk/player/c/j/g;

    invoke-interface {v1, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/c/j/g;->a([BII)I

    move-result v1

    const-wide/16 v5, -0x1

    if-ltz v1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->i:Lcom/fyber/inneractive/sdk/player/c/j/g;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->b:Lcom/fyber/inneractive/sdk/player/c/j/g;

    if-ne p1, p2, :cond_2

    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->s:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->s:J

    :cond_2
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->n:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->n:J

    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->o:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_6

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->o:J

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->j:Z

    if-eqz v2, :cond_4

    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->n:J

    invoke-direct {p0, v7, v8}, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->a(J)V

    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->o:J

    :cond_4
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->c()V

    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->o:J

    cmp-long v2, v7, v3

    if-gtz v2, :cond_5

    cmp-long v2, v7, v5

    if-nez v2, :cond_6

    :cond_5
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->a([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_6
    :goto_0
    return v1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->a(Ljava/io/IOException;)V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/j/i;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/c/j/i;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->k:Landroid/net/Uri;

    iget v1, p1, Lcom/fyber/inneractive/sdk/player/c/j/i;->g:I

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->l:I

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/c/j/i;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->m:Ljava/lang/String;

    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/player/c/j/i;->d:J

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->n:J

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->g:Z

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->q:Z

    if-nez v0, :cond_2

    :cond_1
    iget-wide v5, p1, Lcom/fyber/inneractive/sdk/player/c/j/i;->e:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->h:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->r:Z

    iget-wide v5, p1, Lcom/fyber/inneractive/sdk/player/c/j/i;->e:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_6

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->a:Lcom/fyber/inneractive/sdk/player/c/j/a/a;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/j/a/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->o:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_7

    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/player/c/j/i;->d:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->o:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/j/h;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/c/j/h;-><init>()V

    throw p1

    :cond_6
    :goto_2
    iput-wide v5, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->o:J

    :cond_7
    :goto_3
    invoke-direct {p0, v2}, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->a(Z)Z

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->o:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->a(Ljava/io/IOException;)V

    throw p1
.end method

.method public final a()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->i:Lcom/fyber/inneractive/sdk/player/c/j/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->d:Lcom/fyber/inneractive/sdk/player/c/j/g;

    if-ne v0, v1, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/c/j/g;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->k:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->k:Landroid/net/Uri;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->e:Lcom/fyber/inneractive/sdk/player/c/j/a/d$a;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->a:Lcom/fyber/inneractive/sdk/player/c/j/a/a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/c/j/a/a;->a()J

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->s:J

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/c/j/a/d;->a(Ljava/io/IOException;)V

    throw v0
.end method
