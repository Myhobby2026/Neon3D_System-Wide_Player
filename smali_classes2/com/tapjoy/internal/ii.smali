.class public final Lcom/tapjoy/internal/ii;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/ii$a;,
        Lcom/tapjoy/internal/ii$b;
    }
.end annotation


# instance fields
.field private a:Lcom/tapjoy/internal/ie;

.field private b:Landroid/graphics/Bitmap;

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Thread;

.field private h:Lcom/tapjoy/internal/ii$b;

.field private i:J

.field private j:Lcom/tapjoy/internal/ii$a;

.field private final k:Ljava/lang/Runnable;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tapjoy/internal/ii;->c:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tapjoy/internal/ii;->h:Lcom/tapjoy/internal/ii$b;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tapjoy/internal/ii;->i:J

    iput-object p1, p0, Lcom/tapjoy/internal/ii;->j:Lcom/tapjoy/internal/ii$a;

    new-instance p1, Lcom/tapjoy/internal/ii$1;

    invoke-direct {p1, p0}, Lcom/tapjoy/internal/ii$1;-><init>(Lcom/tapjoy/internal/ii;)V

    iput-object p1, p0, Lcom/tapjoy/internal/ii;->k:Ljava/lang/Runnable;

    new-instance p1, Lcom/tapjoy/internal/ii$2;

    invoke-direct {p1, p0}, Lcom/tapjoy/internal/ii$2;-><init>(Lcom/tapjoy/internal/ii;)V

    iput-object p1, p0, Lcom/tapjoy/internal/ii;->l:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/ii;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/tapjoy/internal/ii;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic b(Lcom/tapjoy/internal/ii;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tapjoy/internal/ii;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic c(Lcom/tapjoy/internal/ii;)Lcom/tapjoy/internal/ie;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tapjoy/internal/ii;->a:Lcom/tapjoy/internal/ie;

    return-object v0
.end method

.method static synthetic d(Lcom/tapjoy/internal/ii;)Ljava/lang/Thread;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tapjoy/internal/ii;->g:Ljava/lang/Thread;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/tapjoy/internal/ii;->a:Lcom/tapjoy/internal/ie;

    iget v1, v0, Lcom/tapjoy/internal/ie;->a:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tapjoy/internal/ie;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tapjoy/internal/ii;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tapjoy/internal/ii;->e:Z

    invoke-direct {p0}, Lcom/tapjoy/internal/ii;->f()V

    :cond_1
    return-void
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tapjoy/internal/ii;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tapjoy/internal/ii;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/ii;->a:Lcom/tapjoy/internal/ie;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tapjoy/internal/ii;->g:Ljava/lang/Thread;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic e(Lcom/tapjoy/internal/ii;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/internal/ii;->f:Z

    return v0
.end method

.method private f()V
    .locals 1

    invoke-direct {p0}, Lcom/tapjoy/internal/ii;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tapjoy/internal/ii;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tapjoy/internal/ii;->d:Z

    invoke-direct {p0}, Lcom/tapjoy/internal/ii;->f()V

    return-void
.end method

.method public final a(Lcom/tapjoy/internal/ig;[B)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/tapjoy/internal/ie;

    new-instance v1, Lcom/tapjoy/internal/ij;

    invoke-direct {v1}, Lcom/tapjoy/internal/ij;-><init>()V

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Lcom/tapjoy/internal/ie;-><init>(Lcom/tapjoy/internal/ie$a;Lcom/tapjoy/internal/ig;Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcom/tapjoy/internal/ii;->a:Lcom/tapjoy/internal/ie;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p1, p0, Lcom/tapjoy/internal/ii;->d:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tapjoy/internal/ii;->f()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tapjoy/internal/ii;->d()V

    return-void

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tapjoy/internal/ii;->a:Lcom/tapjoy/internal/ie;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/internal/ii;->d:Z

    iget-object v0, p0, Lcom/tapjoy/internal/ii;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tapjoy/internal/ii;->g:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/internal/ii;->d:Z

    iput-boolean v0, p0, Lcom/tapjoy/internal/ii;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tapjoy/internal/ii;->f:Z

    invoke-virtual {p0}, Lcom/tapjoy/internal/ii;->b()V

    iget-object v0, p0, Lcom/tapjoy/internal/ii;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/internal/ii;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getFramesDisplayDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/tapjoy/internal/ii;->i:J

    return-wide v0
.end method

.method public final getGifHeight()I
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/ii;->a:Lcom/tapjoy/internal/ie;

    iget-object v0, v0, Lcom/tapjoy/internal/ie;->c:Lcom/tapjoy/internal/ig;

    iget v0, v0, Lcom/tapjoy/internal/ig;->g:I

    return v0
.end method

.method public final getGifWidth()I
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/ii;->a:Lcom/tapjoy/internal/ie;

    iget-object v0, v0, Lcom/tapjoy/internal/ie;->c:Lcom/tapjoy/internal/ig;

    iget v0, v0, Lcom/tapjoy/internal/ig;->f:I

    return v0
.end method

.method public final getOnAnimationStop()Lcom/tapjoy/internal/ii$a;
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/ii;->j:Lcom/tapjoy/internal/ii$a;

    return-object v0
.end method

.method public final getOnFrameAvailable()Lcom/tapjoy/internal/ii$b;
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/ii;->h:Lcom/tapjoy/internal/ii$b;

    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/tapjoy/internal/ii;->c()V

    return-void
.end method

.method public final run()V
    .locals 10

    :cond_0
    iget-boolean v0, p0, Lcom/tapjoy/internal/ii;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tapjoy/internal/ii;->e:Z

    if-eqz v0, :cond_d

    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/ii;->a:Lcom/tapjoy/internal/ie;

    iget-object v1, v0, Lcom/tapjoy/internal/ie;->c:Lcom/tapjoy/internal/ig;

    iget v2, v1, Lcom/tapjoy/internal/ig;->c:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gtz v2, :cond_2

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget v6, v0, Lcom/tapjoy/internal/ie;->a:I

    add-int/lit8 v7, v2, -0x1

    if-ne v6, v7, :cond_3

    iget v7, v0, Lcom/tapjoy/internal/ie;->b:I

    add-int/2addr v7, v4

    iput v7, v0, Lcom/tapjoy/internal/ie;->b:I

    :cond_3
    iget v1, v1, Lcom/tapjoy/internal/ig;->m:I

    if-eq v1, v3, :cond_4

    iget v7, v0, Lcom/tapjoy/internal/ie;->b:I

    if-le v7, v1, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    rem-int/2addr v6, v2

    iput v6, v0, Lcom/tapjoy/internal/ie;->a:I

    :goto_1
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v2, p0, Lcom/tapjoy/internal/ii;->a:Lcom/tapjoy/internal/ie;

    invoke-virtual {v2}, Lcom/tapjoy/internal/ie;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/ii;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tapjoy/internal/ii;->h:Lcom/tapjoy/internal/ii$b;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/tapjoy/internal/ii$b;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/ii;->b:Landroid/graphics/Bitmap;

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v8, v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/tapjoy/internal/ii;->c:Landroid/os/Handler;

    iget-object v6, p0, Lcom/tapjoy/internal/ii;->k:Ljava/lang/Runnable;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :catch_1
    move-wide v8, v0

    :goto_2
    iput-boolean v5, p0, Lcom/tapjoy/internal/ii;->e:Z

    iget-boolean v2, p0, Lcom/tapjoy/internal/ii;->d:Z

    if-eqz v2, :cond_c

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    :try_start_2
    iget-object v2, p0, Lcom/tapjoy/internal/ii;->a:Lcom/tapjoy/internal/ie;

    iget-object v4, v2, Lcom/tapjoy/internal/ie;->c:Lcom/tapjoy/internal/ig;

    iget v6, v4, Lcom/tapjoy/internal/ig;->c:I

    if-lez v6, :cond_9

    iget v2, v2, Lcom/tapjoy/internal/ie;->a:I

    if-gez v2, :cond_7

    goto :goto_3

    :cond_7
    if-ltz v2, :cond_8

    if-ge v2, v6, :cond_8

    iget-object v3, v4, Lcom/tapjoy/internal/ig;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/if;

    iget v3, v2, Lcom/tapjoy/internal/if;->i:I

    :cond_8
    move v5, v3

    :cond_9
    :goto_3
    int-to-long v2, v5

    sub-long/2addr v2, v8

    long-to-int v3, v2

    if-lez v3, :cond_b

    iget-wide v4, p0, Lcom/tapjoy/internal/ii;->i:J

    cmp-long v2, v4, v0

    if-lez v2, :cond_a

    goto :goto_4

    :cond_a
    int-to-long v4, v3

    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    nop

    :cond_b
    :goto_5
    iget-boolean v0, p0, Lcom/tapjoy/internal/ii;->d:Z

    if-nez v0, :cond_0

    goto :goto_7

    :cond_c
    :goto_6
    iput-boolean v5, p0, Lcom/tapjoy/internal/ii;->d:Z

    :cond_d
    :goto_7
    iget-boolean v0, p0, Lcom/tapjoy/internal/ii;->f:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tapjoy/internal/ii;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/internal/ii;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tapjoy/internal/ii;->g:Ljava/lang/Thread;

    return-void
.end method

.method public final setBytes([B)V
    .locals 1

    new-instance v0, Lcom/tapjoy/internal/ie;

    invoke-direct {v0}, Lcom/tapjoy/internal/ie;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/ii;->a:Lcom/tapjoy/internal/ie;

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/ie;->a([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p1, p0, Lcom/tapjoy/internal/ii;->d:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tapjoy/internal/ii;->f()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tapjoy/internal/ii;->d()V

    return-void

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tapjoy/internal/ii;->a:Lcom/tapjoy/internal/ie;

    return-void
.end method

.method public final setFramesDisplayDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tapjoy/internal/ii;->i:J

    return-void
.end method

.method public final setOnAnimationStop(Lcom/tapjoy/internal/ii$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tapjoy/internal/ii;->j:Lcom/tapjoy/internal/ii$a;

    return-void
.end method

.method public final setOnFrameAvailable(Lcom/tapjoy/internal/ii$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tapjoy/internal/ii;->h:Lcom/tapjoy/internal/ii$b;

    return-void
.end method
