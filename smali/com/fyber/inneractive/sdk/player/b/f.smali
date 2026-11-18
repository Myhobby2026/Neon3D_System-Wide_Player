.class public abstract Lcom/fyber/inneractive/sdk/player/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/d/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/b/f$c;,
        Lcom/fyber/inneractive/sdk/player/b/f$a;,
        Lcom/fyber/inneractive/sdk/player/b/f$b;
    }
.end annotation


# instance fields
.field private a:Lcom/fyber/inneractive/sdk/player/c;

.field f:Landroid/content/Context;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/player/b/f$b;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/player/b/f$a;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/fyber/inneractive/sdk/player/b/f$c;

.field protected j:Lcom/fyber/inneractive/sdk/player/enums/b;

.field k:Z

.field l:Landroid/os/Handler;

.field m:Landroid/view/TextureView;

.field n:Landroid/graphics/SurfaceTexture;

.field o:Landroid/view/Surface;

.field p:Landroid/view/TextureView$SurfaceTextureListener;

.field q:Z

.field protected r:Z

.field s:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/f;->f:Landroid/content/Context;

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/f;->j:Lcom/fyber/inneractive/sdk/player/enums/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/f;->q:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/f;->r:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/f;->g:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/f;->h:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/f;->f:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/f;->l:Landroid/os/Handler;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/c;-><init>(Lcom/fyber/inneractive/sdk/player/b/f;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/f;->a:Lcom/fyber/inneractive/sdk/player/c;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/b/f;->c(Z)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/player/b/f;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/f;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/f;->n:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/f;->o:Landroid/view/Surface;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/f;->n:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/f;->o:Landroid/view/Surface;

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/f;->o:Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/b/f;->a(Landroid/view/Surface;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sdestroy started"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/f;->r()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/f;->a:Lcom/fyber/inneractive/sdk/player/c;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/b/f;->l:Landroid/os/Handler;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/b/f;->g:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/f;->g:Ljava/util/List;

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/f;->k:Z

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%sdestroy finished"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract a(I)V
.end method

.method protected abstract a(Landroid/view/Surface;)V
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/b/f$a;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/f;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/f;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/b/f$b;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/f;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/f;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .locals 9

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/f;->j:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/f;->j:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->g:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/f;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_3

    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/c;->c:Ljava/lang/Runnable;

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x3e8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->h:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->i:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/f;->r()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/f;->l:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/b/f$5;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/b/f$5;-><init>(Lcom/fyber/inneractive/sdk/player/b/f;Lcom/fyber/inneractive/sdk/player/enums/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->j:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/b/f;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "%sonPlayerError called with: %s for onPlayerError"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/f;->l:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/b/f$2;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/b/f$2;-><init>(Lcom/fyber/inneractive/sdk/player/b/f;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/f;->r()V

    return-void
.end method

.method public abstract a(Ljava/lang/String;I)V
.end method

.method public abstract a(Z)V
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/f;->l:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/b/f$4;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/b/f$4;-><init>(Lcom/fyber/inneractive/sdk/player/b/f;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract b(Z)V
.end method

.method public abstract b()Z
.end method

.method public abstract c()V
.end method

.method protected abstract c(Z)V
.end method

.method public abstract d()I
.end method

.method protected final d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/f;->l:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/b/f$3;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/b/f$3;-><init>(Lcom/fyber/inneractive/sdk/player/b/f;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract e()I
.end method

.method public abstract f()V
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method public abstract j()Landroid/graphics/Bitmap;
.end method

.method public abstract k()Z
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/f;->j:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->g:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lcom/fyber/inneractive/sdk/player/enums/b;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/f;->j:Lcom/fyber/inneractive/sdk/player/enums/b;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/f;->r:Z

    return v0
.end method

.method protected final r()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/f;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    return-void
.end method
