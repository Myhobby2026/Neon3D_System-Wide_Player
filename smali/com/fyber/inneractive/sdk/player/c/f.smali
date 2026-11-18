.class public final Lcom/fyber/inneractive/sdk/player/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/e;


# instance fields
.field final a:Lcom/fyber/inneractive/sdk/player/c/i/g;

.field final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/fyber/inneractive/sdk/player/c/e$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:I

.field f:I

.field g:I

.field h:Z

.field i:Lcom/fyber/inneractive/sdk/player/c/q;

.field j:Ljava/lang/Object;

.field k:Lcom/fyber/inneractive/sdk/player/c/g/i;

.field l:Lcom/fyber/inneractive/sdk/player/c/i/f;

.field m:Lcom/fyber/inneractive/sdk/player/c/m;

.field n:Lcom/fyber/inneractive/sdk/player/c/g$b;

.field private final o:[Lcom/fyber/inneractive/sdk/player/c/n;

.field private final p:Lcom/fyber/inneractive/sdk/player/c/i/f;

.field private final q:Landroid/os/Handler;

.field private final r:Lcom/fyber/inneractive/sdk/player/c/g;

.field private final s:Lcom/fyber/inneractive/sdk/player/c/q$b;

.field private final t:Lcom/fyber/inneractive/sdk/player/c/q$a;

.field private u:I

.field private v:I

.field private w:J


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/player/c/n;Lcom/fyber/inneractive/sdk/player/c/i/g;Lcom/fyber/inneractive/sdk/player/c/k;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init ExoPlayerLib/2.4.4 ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/fyber/inneractive/sdk/player/c/k/t;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/k/a;->b(Z)V

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/c/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/player/c/n;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->o:[Lcom/fyber/inneractive/sdk/player/c/n;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/player/c/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/c/i/g;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->a:Lcom/fyber/inneractive/sdk/player/c/i/g;

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/c/f;->d:Z

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/c/f;->e:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/i/f;

    array-length v1, p1

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/player/c/i/e;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/i/f;-><init>([Lcom/fyber/inneractive/sdk/player/c/i/e;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->p:Lcom/fyber/inneractive/sdk/player/c/i/f;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/c/q;->a:Lcom/fyber/inneractive/sdk/player/c/q;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/f;->i:Lcom/fyber/inneractive/sdk/player/c/q;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/q$b;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/c/q$b;-><init>()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/f;->s:Lcom/fyber/inneractive/sdk/player/c/q$b;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/q$a;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/c/q$a;-><init>()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/f;->t:Lcom/fyber/inneractive/sdk/player/c/q$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/c/g/i;->a:Lcom/fyber/inneractive/sdk/player/c/g/i;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/f;->k:Lcom/fyber/inneractive/sdk/player/c/g/i;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->l:Lcom/fyber/inneractive/sdk/player/c/i/f;

    sget-object v0, Lcom/fyber/inneractive/sdk/player/c/m;->a:Lcom/fyber/inneractive/sdk/player/c/m;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->m:Lcom/fyber/inneractive/sdk/player/c/m;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_1
    new-instance v8, Lcom/fyber/inneractive/sdk/player/c/f$1;

    invoke-direct {v8, p0, v0}, Lcom/fyber/inneractive/sdk/player/c/f$1;-><init>(Lcom/fyber/inneractive/sdk/player/c/f;Landroid/os/Looper;)V

    iput-object v8, p0, Lcom/fyber/inneractive/sdk/player/c/f;->q:Landroid/os/Handler;

    new-instance v9, Lcom/fyber/inneractive/sdk/player/c/g$b;

    const-wide/16 v0, 0x0

    invoke-direct {v9, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/c/g$b;-><init>(IJ)V

    iput-object v9, p0, Lcom/fyber/inneractive/sdk/player/c/f;->n:Lcom/fyber/inneractive/sdk/player/c/g$b;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/g;

    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/player/c/f;->d:Z

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v10, p0

    invoke-direct/range {v3 .. v10}, Lcom/fyber/inneractive/sdk/player/c/g;-><init>([Lcom/fyber/inneractive/sdk/player/c/n;Lcom/fyber/inneractive/sdk/player/c/i/g;Lcom/fyber/inneractive/sdk/player/c/k;ZLandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/c/g$b;Lcom/fyber/inneractive/sdk/player/c/e;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->r:Lcom/fyber/inneractive/sdk/player/c/g;

    return-void
.end method

.method private a(IJ)V
    .locals 11

    if-ltz p1, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->i:Lcom/fyber/inneractive/sdk/player/c/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/q;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->i:Lcom/fyber/inneractive/sdk/player/c/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/q;->b()I

    move-result v0

    if-ge p1, v0, :cond_6

    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->f:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/f;->u:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->i:Lcom/fyber/inneractive/sdk/player/c/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/q;->a()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iput v3, p0, Lcom/fyber/inneractive/sdk/player/c/f;->v:I

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->i:Lcom/fyber/inneractive/sdk/player/c/q;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/c/f;->s:Lcom/fyber/inneractive/sdk/player/c/q$b;

    invoke-virtual {v0, p1, v6, v1, v2}, Lcom/fyber/inneractive/sdk/player/c/q;->a(ILcom/fyber/inneractive/sdk/player/c/q$b;J)Lcom/fyber/inneractive/sdk/player/c/q$b;

    cmp-long v0, p2, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->s:Lcom/fyber/inneractive/sdk/player/c/q$b;

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/c/q$b;->h:J

    goto :goto_0

    :cond_2
    move-wide v6, p2

    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->s:Lcom/fyber/inneractive/sdk/player/c/q$b;

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/c/q$b;->f:I

    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/c/q$b;->j:J

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/player/c/b;->b(J)J

    move-result-wide v6

    add-long/2addr v9, v6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->i:Lcom/fyber/inneractive/sdk/player/c/q;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/c/f;->t:Lcom/fyber/inneractive/sdk/player/c/q$a;

    invoke-virtual {v0, v8, v6, v3}, Lcom/fyber/inneractive/sdk/player/c/q;->a(ILcom/fyber/inneractive/sdk/player/c/q$a;Z)Lcom/fyber/inneractive/sdk/player/c/q$a;

    move-result-object v0

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/c/q$a;->d:J

    :goto_1
    cmp-long v0, v6, v4

    if-eqz v0, :cond_3

    cmp-long v0, v9, v6

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->s:Lcom/fyber/inneractive/sdk/player/c/q$b;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/c/q$b;->g:I

    if-ge v8, v0, :cond_3

    sub-long/2addr v9, v6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->i:Lcom/fyber/inneractive/sdk/player/c/q;

    add-int/lit8 v8, v8, 0x1

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/c/f;->t:Lcom/fyber/inneractive/sdk/player/c/q$a;

    invoke-virtual {v0, v8, v6, v3}, Lcom/fyber/inneractive/sdk/player/c/q;->a(ILcom/fyber/inneractive/sdk/player/c/q$a;Z)Lcom/fyber/inneractive/sdk/player/c/q$a;

    move-result-object v0

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/c/q$a;->d:J

    goto :goto_1

    :cond_3
    iput v8, p0, Lcom/fyber/inneractive/sdk/player/c/f;->v:I

    :goto_2
    cmp-long v0, p2, v4

    if-nez v0, :cond_4

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/c/f;->w:J

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/f;->r:Lcom/fyber/inneractive/sdk/player/c/g;

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/c/f;->i:Lcom/fyber/inneractive/sdk/player/c/q;

    invoke-virtual {p2, p3, p1, v4, v5}, Lcom/fyber/inneractive/sdk/player/c/g;->a(Lcom/fyber/inneractive/sdk/player/c/q;IJ)V

    return-void

    :cond_4
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/c/f;->w:J

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->r:Lcom/fyber/inneractive/sdk/player/c/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/f;->i:Lcom/fyber/inneractive/sdk/player/c/q;

    invoke-static {p2, p3}, Lcom/fyber/inneractive/sdk/player/c/b;->b(J)J

    move-result-wide p2

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/c/g;->a(Lcom/fyber/inneractive/sdk/player/c/q;IJ)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/j;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/f;->i:Lcom/fyber/inneractive/sdk/player/c/q;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/c/j;-><init>(Lcom/fyber/inneractive/sdk/player/c/q;IJ)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private g()I
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->i:Lcom/fyber/inneractive/sdk/player/c/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/q;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->f:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->i:Lcom/fyber/inneractive/sdk/player/c/q;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/f;->n:Lcom/fyber/inneractive/sdk/player/c/g$b;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/c/g$b;->a:I

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/f;->t:Lcom/fyber/inneractive/sdk/player/c/q$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/c/q;->a(ILcom/fyber/inneractive/sdk/player/c/q$a;Z)Lcom/fyber/inneractive/sdk/player/c/q$a;

    move-result-object v0

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/c/q$a;->c:I

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->u:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/f;->g()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/c/f;->a(IJ)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/f;->g()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/c/f;->a(IJ)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/e$a;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/g/d;)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->i:Lcom/fyber/inneractive/sdk/player/c/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/q;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->j:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/player/c/q;->a:Lcom/fyber/inneractive/sdk/player/c/q;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->i:Lcom/fyber/inneractive/sdk/player/c/q;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/f;->j:Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/c/f;->c:Z

    sget-object v0, Lcom/fyber/inneractive/sdk/player/c/g/i;->a:Lcom/fyber/inneractive/sdk/player/c/g/i;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->k:Lcom/fyber/inneractive/sdk/player/c/g/i;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->p:Lcom/fyber/inneractive/sdk/player/c/i/f;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->l:Lcom/fyber/inneractive/sdk/player/c/i/f;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->a:Lcom/fyber/inneractive/sdk/player/c/i/g;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/i/g;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->g:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->r:Lcom/fyber/inneractive/sdk/player/c/g;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/g;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/f;->d:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->r:Lcom/fyber/inneractive/sdk/player/c/g;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/g;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/c/e$a;

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/c/f;->e:I

    invoke-interface {v1, p1, v2}, Lcom/fyber/inneractive/sdk/player/c/e$a;->a(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs a([Lcom/fyber/inneractive/sdk/player/c/e$c;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->r:Lcom/fyber/inneractive/sdk/player/c/g;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c/g;->b:Z

    if-eqz v1, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/c/g;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/c/g;->c:I

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/g;->a:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->r:Lcom/fyber/inneractive/sdk/player/c/g;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/g;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->r:Lcom/fyber/inneractive/sdk/player/c/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/g;->a()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lcom/fyber/inneractive/sdk/player/c/i/f;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->l:Lcom/fyber/inneractive/sdk/player/c/i/f;

    return-object v0
.end method

.method public final e()J
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->i:Lcom/fyber/inneractive/sdk/player/c/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->i:Lcom/fyber/inneractive/sdk/player/c/q;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/f;->g()I

    move-result v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/f;->s:Lcom/fyber/inneractive/sdk/player/c/q$b;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/c/q;->a(ILcom/fyber/inneractive/sdk/player/c/q$b;J)Lcom/fyber/inneractive/sdk/player/c/q$b;

    move-result-object v0

    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/c/q$b;->i:J

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/b;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->i:Lcom/fyber/inneractive/sdk/player/c/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/q;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->f:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->i:Lcom/fyber/inneractive/sdk/player/c/q;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/f;->n:Lcom/fyber/inneractive/sdk/player/c/g$b;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/c/g$b;->a:I

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/f;->t:Lcom/fyber/inneractive/sdk/player/c/q$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/c/q;->a(ILcom/fyber/inneractive/sdk/player/c/q$a;Z)Lcom/fyber/inneractive/sdk/player/c/q$a;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->t:Lcom/fyber/inneractive/sdk/player/c/q$a;

    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/c/q$a;->f:J

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/b;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/f;->n:Lcom/fyber/inneractive/sdk/player/c/g$b;

    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/c/g$b;->c:J

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/c/b;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/f;->w:J

    return-wide v0
.end method
