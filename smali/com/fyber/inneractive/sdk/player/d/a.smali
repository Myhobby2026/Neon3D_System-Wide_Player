.class public final Lcom/fyber/inneractive/sdk/player/d/a;
.super Landroid/media/MediaPlayer;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/d/a$b;,
        Lcom/fyber/inneractive/sdk/player/d/a$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field public volatile b:Lcom/fyber/inneractive/sdk/player/enums/b;

.field public c:Z

.field public d:Z

.field e:Landroid/os/Handler;

.field f:Landroid/os/HandlerThread;

.field g:Landroid/os/Handler;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/Exception;

.field private l:Lcom/fyber/inneractive/sdk/player/d/a$a;

.field private m:Landroid/view/Surface;

.field private n:Landroid/view/SurfaceHolder;

.field private o:J

.field private p:I

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/d/a$a;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->c:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->d:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->h:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->i:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/d/a;->k:Ljava/lang/Exception;

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->p:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->s:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->t:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->u:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->v:I

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/d/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/d/a;->l:Lcom/fyber/inneractive/sdk/player/d/a$a;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/d/a;->e:Landroid/os/Handler;

    invoke-virtual {p0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {p0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {p0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    invoke-virtual {p0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    invoke-super {p0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "MP-Worker"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/d/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/d/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/d/a;->g:Landroid/os/Handler;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/d/a$3;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/d/a$3;-><init>(Lcom/fyber/inneractive/sdk/player/d/a;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/d/a;->r:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/player/d/a;)V
    .locals 3

    new-instance v0, Lcom/fyber/inneractive/sdk/util/IAlog$a;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "release"

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/media/MediaPlayer;->release()V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/IAlog$a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/player/d/a;I)V
    .locals 3

    new-instance v0, Lcom/fyber/inneractive/sdk/util/IAlog$a;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "seekTo"

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/IAlog$a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/player/d/a;Landroid/view/Surface;)V
    .locals 5

    new-instance v0, Lcom/fyber/inneractive/sdk/util/IAlog$a;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setSurface"

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, "%s setSurface called with %s"

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v3

    const-string p0, "%s setSurface with null! current surface cleared"

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v3

    const-string p0, "%s setSurface - replacing surface!"

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/IAlog$a;->a()V

    return-void

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v3

    const-string p0, "%s super.setSurface threw exception!"

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/player/d/a;Landroid/view/SurfaceHolder;)V
    .locals 5

    new-instance v0, Lcom/fyber/inneractive/sdk/util/IAlog$a;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setDisplayInternal"

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, "%s setDisplay called with %s"

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v3

    const-string p0, "%s setDisplay with null! current display cleared"

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v3

    const-string p0, "%s setDisplay - replacing surface holder!"

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/IAlog$a;->a()V

    return-void

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v3

    const-string p0, "%s super.setDisplay threw exception!"

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/player/d/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->d()V

    return-void
.end method

.method static synthetic c(Lcom/fyber/inneractive/sdk/player/d/a;)V
    .locals 5

    new-instance v0, Lcom/fyber/inneractive/sdk/util/IAlog$a;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start"

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/d/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->h:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->c:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->i:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->f:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "%s Start called in wrong mState! %s"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/d/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v1, v2, :cond_2

    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/d/a;->c:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->start()V

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->g:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/d/a;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/IAlog$a;->a()V

    return-void
.end method

.method private d()V
    .locals 3

    new-instance v0, Lcom/fyber/inneractive/sdk/util/IAlog$a;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reset"

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/d/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s reset called, but player is already resetted. Do nothing"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/d/a;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/IAlog$a;->a()V

    return-void
.end method

.method static synthetic d(Lcom/fyber/inneractive/sdk/player/d/a;)V
    .locals 3

    new-instance v0, Lcom/fyber/inneractive/sdk/util/IAlog$a;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "delayed pause"

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "%s paused called cannot set to pause, canceled"

    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/IAlog$a;->a()V

    return-void
.end method

.method private e()V
    .locals 6

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->j:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->i:Z

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/d/a;->o:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "%sMedia load time took %d msec"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->s:I

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->c:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/d/a;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->d:Z

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->b()V

    return-void

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%sGot prepared only, waiting for video size"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->q:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    new-instance v0, Lcom/fyber/inneractive/sdk/player/d/a$4;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/d/a$4;-><init>(Lcom/fyber/inneractive/sdk/player/d/a;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->q:Ljava/lang/Runnable;

    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/d/a;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/fyber/inneractive/sdk/player/d/a;)V
    .locals 3

    new-instance v0, Lcom/fyber/inneractive/sdk/util/IAlog$a;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mute"

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/IAlog$a;->a()V

    return-void
.end method

.method static synthetic f(Lcom/fyber/inneractive/sdk/player/d/a;)V
    .locals 8

    new-instance v0, Lcom/fyber/inneractive/sdk/util/IAlog$a;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unmute"

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/d/a;->a:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v4, v3

    int-to-float v5, v1

    div-float/2addr v4, v5

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v5, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v2

    const-string v1, "%s unmute maxVolume = %d currentVolume = %d targetVolume = %s"

    invoke-static {v1, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    cmpl-float v1, v4, v1

    if-nez v1, :cond_0

    const v4, 0x3dcccccd    # 0.1f

    :cond_0
    invoke-virtual {p0, v4, v4}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/IAlog$a;->a()V

    return-void
.end method

.method static synthetic g(Lcom/fyber/inneractive/sdk/player/d/a;)Lcom/fyber/inneractive/sdk/player/d/a$a;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->l:Lcom/fyber/inneractive/sdk/player/d/a$a;

    return-object p0
.end method

.method static synthetic h(Lcom/fyber/inneractive/sdk/player/d/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->u:I

    invoke-super {p0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->v:I

    invoke-super {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->s:I

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/fyber/inneractive/sdk/player/d/a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/fyber/inneractive/sdk/player/d/a;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->i:Z

    return v0
.end method

.method static synthetic k(Lcom/fyber/inneractive/sdk/player/d/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->e()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .locals 7

    const-string v0, "%s updatePlayerState - %s"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/d/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v2, p1, :cond_0

    const-string p1, "%s updatePlayerState - mState didn\'t change!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v2, "%s updatePlayerState - changing from %s to %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/d/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    aput-object v4, v5, v3

    aput-object p1, v5, v1

    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/d/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/d/a;->e:Landroid/os/Handler;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/d/a$5;

    invoke-direct {v2, p0, p1}, Lcom/fyber/inneractive/sdk/player/d/a$5;-><init>(Lcom/fyber/inneractive/sdk/player/d/a;Lcom/fyber/inneractive/sdk/player/enums/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/d/a;->u:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/d/a;->v:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/d/a;->s:I

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/d/a;->g:Landroid/os/Handler;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/fyber/inneractive/sdk/util/IAlog$a;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loadUri"

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/d/a;->i:Z

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/d/a;->j:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/d/a;->k:Ljava/lang/Exception;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->isPlaying()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v4, "%s loadUri stopping play before refresh"

    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->stop()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/player/d/a;->o:J

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->d()V

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p1, v4, v3

    const-string v5, "%s calling setDataSource with %s"

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "%s setDataSource succeeded, calling prepareAsync"

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/d/a;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    :try_start_1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v4}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v5, "%s prepareAsync failed with illegal mState exception: %s"

    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/d/a;->p:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/d/a;->p:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/d/a;->p:I

    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/d/a;->a(Ljava/lang/String;)V

    :cond_1
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/d/a;->p:I

    if-ne p1, v3, :cond_2

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/d/a;->k:Ljava/lang/Exception;

    :cond_2
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/d/a;->p:I

    :goto_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/IAlog$a;->a()V

    return-void

    :catch_1
    move-exception v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p1, v4, v3

    const-string p1, "%s error setting data source %s"

    invoke-static {p1, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "%s exception message: %s"

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->k:Ljava/lang/Exception;

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->d:Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/fyber/inneractive/sdk/player/d/a$12;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/player/d/a$12;-><init>(Lcom/fyber/inneractive/sdk/player/d/a;)V

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/d/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "%s mute called when player is not ready!"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%s mute"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mp("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): T:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->s:I

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->v:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->u:I

    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->h:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->getDuration()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/d/a;->t:I

    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->i:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/d/a;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->d()V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/d/a;->e:Landroid/os/Handler;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/d/a$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/d/a$2;-><init>(Lcom/fyber/inneractive/sdk/player/d/a;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p0, p1, v0

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/d/a;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, p1, v3

    const-string v2, "%s onPrepared %s gotPrepared = %s"

    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/d/a;->o:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v0

    const-string v2, "%sMedia prepare time took %d msec"

    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/d/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v2, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/d/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/d/a;->j:Z

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->j:Z

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->e()V

    return-void

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "%s onPrepared called again??? We are already prepared"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "%s onSeekComplete called current position = %d"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/d/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "%s onSeekComplete called when Story is not seeking"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/d/a;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->b()V

    :cond_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/d/a;->c:Z

    if-eqz p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "%s onSeekComplete mPlayAfterSeek = true"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->h:Lcom/fyber/inneractive/sdk/player/enums/b;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/d/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->start()V

    return-void

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "%s onSeekComplete mPlayAfterSeek = false"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->h:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/d/a;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 5

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p1, v3

    const-string v0, "%s onVideoSizeChanged %d, %d"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/d/a;->i:Z

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/d/a;->q:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "%s onVideoSizeChanged cancelling prepared runnable"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/d/a;->i:Z

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/d/a;->o:J

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "%sMedia got video size time took %d msec"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/d/a;->u:I

    iput p3, p0, Lcom/fyber/inneractive/sdk/player/d/a;->v:I

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->e()V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    invoke-virtual {p0, p0, v1, v1}, Lcom/fyber/inneractive/sdk/player/d/a;->onError(Landroid/media/MediaPlayer;II)Z

    return-void
.end method

.method public final pause()V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->i:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->h:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->c:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/d/a;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/fyber/inneractive/sdk/player/d/a$11;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/d/a$11;-><init>(Lcom/fyber/inneractive/sdk/player/d/a;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/d/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%s paused called when player is not ready!"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%s pause"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/d/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    aput-object v1, v0, v2

    const-string v1, "%s paused called when player is in mState: %s ignoring"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final release()V
    .locals 3

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->h:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/fyber/inneractive/sdk/player/d/a$7;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/d/a$7;-><init>(Lcom/fyber/inneractive/sdk/player/d/a;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/d/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->l:Lcom/fyber/inneractive/sdk/player/d/a$a;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->r:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->h:Z

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s release called"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reset()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s reset called"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/d/a;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/d/a$8;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/d/a$8;-><init>(Lcom/fyber/inneractive/sdk/player/d/a;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/d/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s setDisplay called"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "%s setDisplay called when player is not ready!"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/d/a;->n:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "%s setDisplay called with existing surface. ignoring!"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/d/a;->n:Landroid/view/SurfaceHolder;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/d/a$1;

    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/player/d/a$1;-><init>(Lcom/fyber/inneractive/sdk/player/d/a;Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/d/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string v0, "Please use IAplayerCallbacks to receive completion events"

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s setSurface called"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/d/a;->m:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "%s setSurface called with existing surface. ignoring!"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/d/a;->m:Landroid/view/Surface;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/d/a$6;

    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/player/d/a$6;-><init>(Lcom/fyber/inneractive/sdk/player/d/a;Landroid/view/Surface;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/d/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final start()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s Start called"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/d/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    aput-object v2, v1, v0

    const-string v0, "%s MediaPlayer: Start called when player is not ready! - mState = %s"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/d/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v1, v2, :cond_1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/d/a;->c:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%s MediaPlayer: Start called when player is already playing. do nothing"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->f:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/d/a;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    new-instance v0, Lcom/fyber/inneractive/sdk/player/d/a$9;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/d/a$9;-><init>(Lcom/fyber/inneractive/sdk/player/d/a;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/d/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stop()V
    .locals 4

    new-instance v0, Lcom/fyber/inneractive/sdk/util/IAlog$a;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stop"

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%s stop called"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/IAlog$a;->a()V

    return-void
.end method
