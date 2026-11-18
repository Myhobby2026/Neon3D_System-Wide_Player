.class public final Lcom/fyber/inneractive/sdk/player/c/d/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/c/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:J

.field f:J

.field g:Z

.field private h:I

.field private i:[I

.field private j:[J

.field private k:[I

.field private l:[I

.field private m:[J

.field private n:[[B

.field private o:[Lcom/fyber/inneractive/sdk/player/c/h;

.field private p:Z

.field private q:Lcom/fyber/inneractive/sdk/player/c/h;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->h:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->i:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->j:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->m:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->l:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->k:[I

    new-array v1, v0, [[B

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->n:[[B

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/c/h;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->o:[Lcom/fyber/inneractive/sdk/player/c/h;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->e:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->p:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->g:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->b:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized a(Lcom/fyber/inneractive/sdk/player/c/i;Lcom/fyber/inneractive/sdk/player/c/b/d;ZZLcom/fyber/inneractive/sdk/player/c/h;Lcom/fyber/inneractive/sdk/player/c/d/d$a;)I
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->a:I

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    iput p1, p2, Lcom/fyber/inneractive/sdk/player/c/b/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->q:Lcom/fyber/inneractive/sdk/player/c/h;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    if-eq p2, p5, :cond_2

    :cond_1
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/player/c/i;->a:Lcom/fyber/inneractive/sdk/player/c/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    if-nez p3, :cond_9

    :try_start_2
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->o:[Lcom/fyber/inneractive/sdk/player/c/h;

    iget p4, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->c:I

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/player/c/b/d;->c:Ljava/nio/ByteBuffer;

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-nez p1, :cond_5

    iget p1, p2, Lcom/fyber/inneractive/sdk/player/c/b/d;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->m:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Lcom/fyber/inneractive/sdk/player/c/b/d;->d:J

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->l:[I

    aget p1, p1, p4

    iput p1, p2, Lcom/fyber/inneractive/sdk/player/c/b/a;->a:I

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->k:[I

    aget p1, p1, p4

    iput p1, p6, Lcom/fyber/inneractive/sdk/player/c/d/d$a;->a:I

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->j:[J

    aget-wide v4, p1, p4

    iput-wide v4, p6, Lcom/fyber/inneractive/sdk/player/c/d/d$a;->b:J

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->n:[[B

    aget-object p1, p1, p4

    iput-object p1, p6, Lcom/fyber/inneractive/sdk/player/c/d/d$a;->d:[B

    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->e:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->e:J

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->a:I

    sub-int/2addr p1, p5

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->a:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->c:I

    add-int/2addr p2, p5

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->c:I

    iget p4, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->b:I

    add-int/2addr p4, p5

    iput p4, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->b:I

    iget p4, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->h:I

    if-ne p2, p4, :cond_7

    iput p3, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->c:I

    :cond_7
    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->j:[J

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->c:I

    aget-wide p2, p1, p2

    goto :goto_1

    :cond_8
    iget-wide p1, p6, Lcom/fyber/inneractive/sdk/player/c/d/d$a;->b:J

    iget p3, p6, Lcom/fyber/inneractive/sdk/player/c/d/d$a;->a:I

    int-to-long p3, p3

    add-long/2addr p1, p3

    move-wide p2, p1

    :goto_1
    iput-wide p2, p6, Lcom/fyber/inneractive/sdk/player/c/d/d$a;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :cond_9
    :goto_2
    :try_start_4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->o:[Lcom/fyber/inneractive/sdk/player/c/h;

    iget p3, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->c:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/player/c/i;->a:Lcom/fyber/inneractive/sdk/player/c/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(JZ)J
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->a:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->m:[J

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->c:I

    aget-wide v4, v0, v3

    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v4

    if-lez v0, :cond_1

    if-nez p3, :cond_1

    monitor-exit p0

    return-wide v1

    :cond_1
    const/4 p3, 0x0

    const/4 v0, -0x1

    const/4 v4, -0x1

    :goto_0
    :try_start_1
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->d:I

    if-eq v3, v5, :cond_3

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->m:[J

    aget-wide v6, v5, v3

    cmp-long v5, v6, p1

    if-gtz v5, :cond_3

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->l:[I

    aget v5, v5, v3

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    move v4, p3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->h:I

    rem-int/2addr v3, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    if-ne v4, v0, :cond_4

    monitor-exit p0

    return-wide v1

    :cond_4
    :try_start_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->c:I

    add-int/2addr p1, v4

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->h:I

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->c:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->b:I

    add-int/2addr p2, v4

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->b:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->a:I

    sub-int/2addr p2, v4

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->a:I

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->j:[J

    aget-wide p1, p2, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_5
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->f:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(JIJI[B)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->g:Z

    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->p:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/k/a;->b(Z)V

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->a(J)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->m:[J

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->d:I

    aput-wide p1, v0, v3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->j:[J

    aput-wide p4, p1, v3

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->k:[I

    aput p6, p2, v3

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->l:[I

    aput p3, p2, v3

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->n:[[B

    aput-object p7, p2, v3

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->o:[Lcom/fyber/inneractive/sdk/player/c/h;

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->q:Lcom/fyber/inneractive/sdk/player/c/h;

    aput-object p3, p2, v3

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->i:[I

    iget p3, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->r:I

    aput p3, p2, v3

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->a:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->a:I

    iget p3, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->h:I

    if-ne p2, p3, :cond_3

    add-int/lit16 p2, p3, 0x3e8

    new-array p4, p2, [I

    new-array p5, p2, [J

    new-array p6, p2, [J

    new-array p7, p2, [I

    new-array v0, p2, [I

    new-array v2, p2, [[B

    new-array v3, p2, [Lcom/fyber/inneractive/sdk/player/c/h;

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->c:I

    sub-int/2addr p3, v4

    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->m:[J

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->c:I

    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->l:[I

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->c:I

    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->k:[I

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->c:I

    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->n:[[B

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->c:I

    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->o:[Lcom/fyber/inneractive/sdk/player/c/h;

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->c:I

    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->i:[I

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->c:I

    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->c:I

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->j:[J

    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->m:[J

    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->l:[I

    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->k:[I

    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->n:[[B

    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->o:[Lcom/fyber/inneractive/sdk/player/c/h;

    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->i:[I

    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->j:[J

    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->m:[J

    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->l:[I

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->k:[I

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->n:[[B

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->o:[Lcom/fyber/inneractive/sdk/player/c/h;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->i:[I

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->c:I

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->h:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->d:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->a:I

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    add-int/2addr v3, v2

    :try_start_2
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->d:I

    if-ne v3, p3, :cond_4

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/fyber/inneractive/sdk/player/c/h;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->p:Z

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->q:Lcom/fyber/inneractive/sdk/player/c/h;

    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/player/c/k/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->q:Lcom/fyber/inneractive/sdk/player/c/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    cmp-long v3, v0, p1

    if-ltz v3, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->a:I

    :goto_0
    const/4 v1, 0x1

    if-lez v0, :cond_1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->m:[J

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->c:I

    add-int/2addr v4, v0

    sub-int/2addr v4, v1

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->h:I

    rem-int/2addr v4, v5

    aget-wide v4, v3, v4

    cmp-long v3, v4, p1

    if-ltz v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->b:I

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->a()I

    move-result p2

    sub-int/2addr p2, p1

    if-ltz p2, :cond_2

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->a:I

    if-gt p2, p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/c/k/a;->a(Z)V

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->a:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->a:I

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->d:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->h:I

    add-int/2addr v0, v2

    sub-int/2addr v0, p2

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->d:I

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->f:J

    sub-int/2addr p1, v1

    :goto_1
    if-ltz p1, :cond_4

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->c:I

    add-int/2addr p2, p1

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->h:I

    rem-int/2addr p2, v0

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->f:J

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->m:[J

    aget-wide v4, v0, p2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->f:J

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->l:[I

    aget p2, v0, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr p2, v1

    if-nez p2, :cond_4

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized c()Lcom/fyber/inneractive/sdk/player/c/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->q:Lcom/fyber/inneractive/sdk/player/c/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->e:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->f:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->c:I

    add-int v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->h:I

    rem-int/2addr v2, v3

    add-int/2addr v1, v0

    rem-int/2addr v1, v3

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->c:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->a:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->j:[J

    aget-wide v3, v0, v2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->k:[I

    aget v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, v0

    add-long/2addr v3, v0

    monitor-exit p0

    return-wide v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
