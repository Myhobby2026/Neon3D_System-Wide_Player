.class public final Lcom/fyber/inneractive/sdk/player/c/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/d/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/c/d/d$a;,
        Lcom/fyber/inneractive/sdk/player/c/d/d$b;,
        Lcom/fyber/inneractive/sdk/player/c/d/d$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/fyber/inneractive/sdk/player/c/d/d$b;

.field public final c:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/fyber/inneractive/sdk/player/c/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/fyber/inneractive/sdk/player/c/d/d$a;

.field public final e:Lcom/fyber/inneractive/sdk/player/c/k/k;

.field public f:J

.field public g:Lcom/fyber/inneractive/sdk/player/c/h;

.field public h:Lcom/fyber/inneractive/sdk/player/c/d/d$c;

.field private final i:Lcom/fyber/inneractive/sdk/player/c/j/b;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:Z

.field private l:Lcom/fyber/inneractive/sdk/player/c/h;

.field private m:J

.field private n:J

.field private o:Lcom/fyber/inneractive/sdk/player/c/j/a;

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/c/j/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->i:Lcom/fyber/inneractive/sdk/player/c/j/b;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/c/j/b;->c()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->a:I

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/c/d/d$b;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->b:Lcom/fyber/inneractive/sdk/player/c/d/d$b;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/d/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/d/d$a;-><init>(B)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->d:Lcom/fyber/inneractive/sdk/player/c/d/d$a;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/k/k;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->p:I

    return-void
.end method

.method private a(I)I
    .locals 2

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->p:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->p:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->i:Lcom/fyber/inneractive/sdk/player/c/j/b;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/c/j/b;->a()Lcom/fyber/inneractive/sdk/player/c/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->o:Lcom/fyber/inneractive/sdk/player/c/j/a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->a:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->p:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private b()Z
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/d/d;->d()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->b:Lcom/fyber/inneractive/sdk/player/c/d/d$b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->b:I

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->c:I

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->d:I

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->a:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->g:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->i:Lcom/fyber/inneractive/sdk/player/c/j/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    new-array v2, v2, [Lcom/fyber/inneractive/sdk/player/c/j/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/fyber/inneractive/sdk/player/c/j/a;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/j/b;->a([Lcom/fyber/inneractive/sdk/player/c/j/a;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->i:Lcom/fyber/inneractive/sdk/player/c/j/b;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/c/j/b;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->f:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->n:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->o:Lcom/fyber/inneractive/sdk/player/c/j/a;

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->a:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->p:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/c/d/g;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/d/d;->b()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/d/g;->a(I)I

    move-result p1

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    return v1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1

    :cond_2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/fyber/inneractive/sdk/player/c/d/d;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->o:Lcom/fyber/inneractive/sdk/player/c/j/a;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/j/a;->a:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->p:I

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/c/j/a;->b:I

    add-int/2addr v0, v3

    invoke-interface {p1, v2, v0, p2}, Lcom/fyber/inneractive/sdk/player/c/d/g;->a([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_4

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/d/d;->c()V

    return v1

    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->p:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->p:I

    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->n:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/d/d;->c()V

    return p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/d/d;->c()V

    throw p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/d/d;->d()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 4

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->f:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->a:I

    div-int/2addr p2, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->i:Lcom/fyber/inneractive/sdk/player/c/j/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/c/j/a;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/j/b;->a(Lcom/fyber/inneractive/sdk/player/c/j/a;)V

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->f:J

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->a:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->f:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(JIII[B)V
    .locals 10

    move-object v1, p0

    move-wide v2, p1

    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/c/d/d;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c/d/d;->l:Lcom/fyber/inneractive/sdk/player/c/h;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/c/d/d;->a(Lcom/fyber/inneractive/sdk/player/c/h;)V

    :cond_0
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/d/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c/d/d;->b:Lcom/fyber/inneractive/sdk/player/c/d/d$b;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->a(J)V

    return-void

    :cond_1
    :try_start_0
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/c/d/d;->q:Z

    if-eqz v0, :cond_4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c/d/d;->b:Lcom/fyber/inneractive/sdk/player/c/d/d$b;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->b(J)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/c/d/d;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/d/d;->c()V

    return-void

    :cond_4
    :goto_1
    :try_start_1
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/d;->m:J

    add-long/2addr v4, v2

    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/c/d/d;->n:J

    move v0, p4

    int-to-long v6, v0

    sub-long/2addr v2, v6

    move v6, p5

    int-to-long v6, v6

    sub-long v6, v2, v6

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/c/d/d;->b:Lcom/fyber/inneractive/sdk/player/c/d/d$b;

    move-wide v3, v4

    move v5, p3

    move v8, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->a(JIJI[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/d/d;->c()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/d/d;->c()V

    throw v0
.end method

.method public final a(J[BI)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/c/d/d;->a(J)V

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->f:J

    sub-long v1, p1, v1

    long-to-int v2, v1

    sub-int v1, p4, v0

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->a:I

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/c/j/a;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/c/j/a;->a:[B

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/c/j/a;->b:I

    add-int/2addr v3, v2

    invoke-static {v4, v3, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v2, v1

    add-long/2addr p1, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/h;)V
    .locals 7

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->m:J

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/player/c/h;->w:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/fyber/inneractive/sdk/player/c/h;->a(J)Lcom/fyber/inneractive/sdk/player/c/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->b:Lcom/fyber/inneractive/sdk/player/c/d/d$b;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->a(Lcom/fyber/inneractive/sdk/player/c/h;)Z

    move-result v0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->l:Lcom/fyber/inneractive/sdk/player/c/h;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->k:Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->h:Lcom/fyber/inneractive/sdk/player/c/d/d$c;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/c/d/d$c;->a()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/k/k;I)V
    .locals 5

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/d/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->d(I)V

    return-void

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    invoke-direct {p0, p2}, Lcom/fyber/inneractive/sdk/player/c/d/d;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->o:Lcom/fyber/inneractive/sdk/player/c/j/a;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/c/j/a;->a:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->p:I

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/c/j/a;->b:I

    add-int/2addr v1, v3

    invoke-virtual {p1, v2, v1, v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;->a([BII)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->p:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->p:I

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->n:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->n:J

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/d/d;->c()V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/d/d;->d()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->b:Lcom/fyber/inneractive/sdk/player/c/d/d$b;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->e:J

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->f:J

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->g:Lcom/fyber/inneractive/sdk/player/c/h;

    :cond_1
    return-void
.end method

.method public final a(JZ)Z
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/d;->b:Lcom/fyber/inneractive/sdk/player/c/d/d$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->a(JZ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/c/d/d;->a(J)V

    const/4 p1, 0x1

    return p1
.end method
