.class public final Lcom/fyber/inneractive/sdk/player/c/j/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/j/d;
.implements Lcom/fyber/inneractive/sdk/player/c/j/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/player/c/j/d;",
        "Lcom/fyber/inneractive/sdk/player/c/j/u<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/fyber/inneractive/sdk/player/c/j/d$a;

.field private final c:Lcom/fyber/inneractive/sdk/player/c/k/p;

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/c/j/k;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/c/j/k;-><init>(C)V

    return-void
.end method

.method private constructor <init>(C)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/j/k;->a:Landroid/os/Handler;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/j/k;->b:Lcom/fyber/inneractive/sdk/player/c/j/d$a;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/k/p;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/c/k/p;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/j/k;->c:Lcom/fyber/inneractive/sdk/player/c/k/p;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/k;->i:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/k;->d:I

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/k;->e:J

    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/k;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/k;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/k;->f:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/k;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/k;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/k/a;->b(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/c/j/k;->e:J

    sub-long v5, v3, v5

    long-to-int v9, v5

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/c/j/k;->g:J

    int-to-long v7, v9

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/fyber/inneractive/sdk/player/c/j/k;->g:J

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/c/j/k;->h:J

    iget-wide v10, p0, Lcom/fyber/inneractive/sdk/player/c/j/k;->f:J

    add-long/2addr v5, v10

    iput-wide v5, p0, Lcom/fyber/inneractive/sdk/player/c/j/k;->h:J

    if-lez v9, :cond_c

    const-wide/16 v5, 0x1f40

    mul-long v5, v5, v10

    div-long/2addr v5, v7

    long-to-float v0, v5

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/c/j/k;->c:Lcom/fyber/inneractive/sdk/player/c/k/p;

    long-to-double v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v6, v6

    iget v7, v5, Lcom/fyber/inneractive/sdk/player/c/k/p;->f:I

    if-eq v7, v2, :cond_1

    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/c/k/p;->d:Ljava/util/ArrayList;

    sget-object v8, Lcom/fyber/inneractive/sdk/player/c/k/p;->a:Ljava/util/Comparator;

    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v2, v5, Lcom/fyber/inneractive/sdk/player/c/k/p;->f:I

    :cond_1
    iget v7, v5, Lcom/fyber/inneractive/sdk/player/c/k/p;->i:I

    if-lez v7, :cond_2

    iget-object v8, v5, Lcom/fyber/inneractive/sdk/player/c/k/p;->e:[Lcom/fyber/inneractive/sdk/player/c/k/p$a;

    sub-int/2addr v7, v2

    iput v7, v5, Lcom/fyber/inneractive/sdk/player/c/k/p;->i:I

    aget-object v7, v8, v7

    goto :goto_1

    :cond_2
    new-instance v7, Lcom/fyber/inneractive/sdk/player/c/k/p$a;

    invoke-direct {v7, v1}, Lcom/fyber/inneractive/sdk/player/c/k/p$a;-><init>(B)V

    :goto_1
    iget v8, v5, Lcom/fyber/inneractive/sdk/player/c/k/p;->g:I

    add-int/lit8 v10, v8, 0x1

    iput v10, v5, Lcom/fyber/inneractive/sdk/player/c/k/p;->g:I

    iput v8, v7, Lcom/fyber/inneractive/sdk/player/c/k/p$a;->a:I

    iput v6, v7, Lcom/fyber/inneractive/sdk/player/c/k/p$a;->b:I

    iput v0, v7, Lcom/fyber/inneractive/sdk/player/c/k/p$a;->c:F

    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/c/k/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v5, Lcom/fyber/inneractive/sdk/player/c/k/p;->h:I

    add-int/2addr v0, v6

    iput v0, v5, Lcom/fyber/inneractive/sdk/player/c/k/p;->h:I

    :cond_3
    :goto_2
    iget v0, v5, Lcom/fyber/inneractive/sdk/player/c/k/p;->h:I

    iget v6, v5, Lcom/fyber/inneractive/sdk/player/c/k/p;->c:I

    if-le v0, v6, :cond_5

    sub-int/2addr v0, v6

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/c/k/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/player/c/k/p$a;

    iget v7, v6, Lcom/fyber/inneractive/sdk/player/c/k/p$a;->b:I

    if-gt v7, v0, :cond_4

    iget v0, v5, Lcom/fyber/inneractive/sdk/player/c/k/p;->h:I

    sub-int/2addr v0, v7

    iput v0, v5, Lcom/fyber/inneractive/sdk/player/c/k/p;->h:I

    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/c/k/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v0, v5, Lcom/fyber/inneractive/sdk/player/c/k/p;->i:I

    const/4 v7, 0x5

    if-ge v0, v7, :cond_3

    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/c/k/p;->e:[Lcom/fyber/inneractive/sdk/player/c/k/p$a;

    add-int/lit8 v8, v0, 0x1

    iput v8, v5, Lcom/fyber/inneractive/sdk/player/c/k/p;->i:I

    aput-object v6, v7, v0

    goto :goto_2

    :cond_4
    sub-int/2addr v7, v0

    iput v7, v6, Lcom/fyber/inneractive/sdk/player/c/k/p$a;->b:I

    iget v6, v5, Lcom/fyber/inneractive/sdk/player/c/k/p;->h:I

    sub-int/2addr v6, v0

    iput v6, v5, Lcom/fyber/inneractive/sdk/player/c/k/p;->h:I

    goto :goto_2

    :cond_5
    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/c/j/k;->g:J

    const-wide/16 v7, 0x7d0

    cmp-long v0, v5, v7

    if-gez v0, :cond_6

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/c/j/k;->h:J

    const-wide/32 v7, 0x80000

    cmp-long v0, v5, v7

    if-ltz v0, :cond_c

    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/k;->c:Lcom/fyber/inneractive/sdk/player/c/k/p;

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/c/k/p;->f:I

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/c/k/p;->d:Ljava/util/ArrayList;

    sget-object v6, Lcom/fyber/inneractive/sdk/player/c/k/p;->b:Ljava/util/Comparator;

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/c/k/p;->f:I

    :cond_7
    const/high16 v5, 0x3f000000    # 0.5f

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/c/k/p;->h:I

    int-to-float v6, v6

    mul-float v6, v6, v5

    const/4 v5, 0x0

    :goto_3
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/c/k/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_9

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/c/k/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/player/c/k/p$a;

    iget v8, v7, Lcom/fyber/inneractive/sdk/player/c/k/p$a;->b:I

    add-int/2addr v5, v8

    int-to-float v8, v5

    cmpl-float v8, v8, v6

    if-ltz v8, :cond_8

    iget v0, v7, Lcom/fyber/inneractive/sdk/player/c/k/p$a;->c:F

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/k/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_4

    :cond_a
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/k/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/c/k/p$a;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/c/k/p$a;->c:F

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_b

    const-wide/16 v0, -0x1

    goto :goto_5

    :cond_b
    float-to-long v0, v0

    :goto_5
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/k;->i:J

    :cond_c
    iget-wide v10, p0, Lcom/fyber/inneractive/sdk/player/c/j/k;->f:J

    iget-wide v12, p0, Lcom/fyber/inneractive/sdk/player/c/j/k;->i:J

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/k;->a:Landroid/os/Handler;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/j/k;->b:Lcom/fyber/inneractive/sdk/player/c/j/d$a;

    if-eqz v1, :cond_d

    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/j/k$1;

    move-object v7, v1

    move-object v8, p0

    invoke-direct/range {v7 .. v13}, Lcom/fyber/inneractive/sdk/player/c/j/k$1;-><init>(Lcom/fyber/inneractive/sdk/player/c/j/k;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/k;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/k;->d:I

    if-lez v0, :cond_e

    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/c/j/k;->e:J

    :cond_e
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/k;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
