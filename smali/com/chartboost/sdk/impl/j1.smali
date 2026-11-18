.class public Lcom/chartboost/sdk/impl/j1;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/chartboost/sdk/impl/l1$a;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/SurfaceHolder;

.field private f:Landroid/media/MediaPlayer;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/media/MediaPlayer$OnCompletionListener;

.field private l:Landroid/media/MediaPlayer$OnPreparedListener;

.field private m:Landroid/media/MediaPlayer$OnErrorListener;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/chartboost/sdk/impl/j1;->c:I

    iput p1, p0, Lcom/chartboost/sdk/impl/j1;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j1;->e:Landroid/view/SurfaceHolder;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j1;->f:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/j1;->f()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j1;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j1;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/j1;->f:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/impl/j1;->c:I

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/chartboost/sdk/impl/j1;->d:I

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/impl/j1;->g:I

    iput v0, p0, Lcom/chartboost/sdk/impl/j1;->h:I

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/SurfaceView;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestFocus()Z

    iput v0, p0, Lcom/chartboost/sdk/impl/j1;->c:I

    iput v0, p0, Lcom/chartboost/sdk/impl/j1;->d:I

    return-void
.end method

.method private g()Z
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j1;->f:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/chartboost/sdk/impl/j1;->c:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private h()V
    .locals 8

    const-string v0, "VideoSurfaceView"

    const-string v1, "Unable to open content: "

    iget-object v2, p0, Lcom/chartboost/sdk/impl/j1;->a:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/j1;->e:Landroid/view/SurfaceHolder;

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.music.musicservicecommand"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "command"

    const-string v4, "pause"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/chartboost/sdk/impl/j1;->a(Z)V

    const/4 v3, 0x1

    const/4 v4, -0x1

    :try_start_0
    new-instance v5, Landroid/media/MediaPlayer;

    invoke-direct {v5}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v5, p0, Lcom/chartboost/sdk/impl/j1;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v5, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v5, p0, Lcom/chartboost/sdk/impl/j1;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v5, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iput v4, p0, Lcom/chartboost/sdk/impl/j1;->b:I

    iget-object v5, p0, Lcom/chartboost/sdk/impl/j1;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v5, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v5, p0, Lcom/chartboost/sdk/impl/j1;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v5, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v5, p0, Lcom/chartboost/sdk/impl/j1;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v5, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v5, p0, Lcom/chartboost/sdk/impl/j1;->f:Landroid/media/MediaPlayer;

    iget-object v6, p0, Lcom/chartboost/sdk/impl/j1;->e:Landroid/view/SurfaceHolder;

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v5, p0, Lcom/chartboost/sdk/impl/j1;->f:Landroid/media/MediaPlayer;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v5, p0, Lcom/chartboost/sdk/impl/j1;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v5, v3}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/chartboost/sdk/impl/j1;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v5, p0, Lcom/chartboost/sdk/impl/j1;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v6}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    iget-object v5, p0, Lcom/chartboost/sdk/impl/j1;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->prepareAsync()V

    iput v3, p0, Lcom/chartboost/sdk/impl/j1;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/j1;->a:Landroid/net/Uri;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v4, p0, Lcom/chartboost/sdk/impl/j1;->c:I

    iput v4, p0, Lcom/chartboost/sdk/impl/j1;->d:I

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j1;->f:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0, v3, v2}, Lcom/chartboost/sdk/impl/j1;->onError(Landroid/media/MediaPlayer;II)Z

    return-void

    :catch_1
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/j1;->a:Landroid/net/Uri;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v4, p0, Lcom/chartboost/sdk/impl/j1;->c:I

    iput v4, p0, Lcom/chartboost/sdk/impl/j1;->d:I

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j1;->f:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0, v3, v2}, Lcom/chartboost/sdk/impl/j1;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/j1;->g()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j1;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iput v1, p0, Lcom/chartboost/sdk/impl/j1;->c:I

    :cond_0
    iput v1, p0, Lcom/chartboost/sdk/impl/j1;->d:I

    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/j1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j1;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/chartboost/sdk/impl/j1;->n:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/chartboost/sdk/impl/j1;->n:I

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j1;->k:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j1;->m:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j1;->l:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/j1;->a(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j1;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Lcom/chartboost/sdk/impl/j1;->n:I

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/j1;->h()V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    return-void
.end method

.method public b()I
    .locals 1

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/j1;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/chartboost/sdk/impl/j1;->b:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j1;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/chartboost/sdk/impl/j1;->b:I

    return v0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/j1;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/j1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j1;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 1

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/j1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j1;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 2

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/j1;->g()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j1;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j1;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iput v1, p0, Lcom/chartboost/sdk/impl/j1;->c:I

    :cond_0
    iput v1, p0, Lcom/chartboost/sdk/impl/j1;->d:I

    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 p1, 0x5

    iput p1, p0, Lcom/chartboost/sdk/impl/j1;->d:I

    iget v0, p0, Lcom/chartboost/sdk/impl/j1;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/chartboost/sdk/impl/j1;->c:I

    iget-object p1, p0, Lcom/chartboost/sdk/impl/j1;->k:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j1;->f:Landroid/media/MediaPlayer;

    invoke-interface {p1, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoSurfaceView"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/chartboost/sdk/impl/j1;->c:I

    iput p1, p0, Lcom/chartboost/sdk/impl/j1;->d:I

    iget-object p1, p0, Lcom/chartboost/sdk/impl/j1;->m:Landroid/media/MediaPlayer$OnErrorListener;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/j1;->f:Landroid/media/MediaPlayer;

    invoke-interface {p1, v1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_0
    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result p2

    iget v0, p0, Lcom/chartboost/sdk/impl/j1;->g:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/chartboost/sdk/impl/j1;->h:I

    if-lez v1, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, p1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/chartboost/sdk/impl/j1;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/chartboost/sdk/impl/j1;->h:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float p2, p2

    mul-float v1, v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    move p2, v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/chartboost/sdk/impl/j1;->c:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/chartboost/sdk/impl/j1;->g:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/chartboost/sdk/impl/j1;->h:I

    iget-object p1, p0, Lcom/chartboost/sdk/impl/j1;->l:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j1;->f:Landroid/media/MediaPlayer;

    invoke-interface {p1, v0}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_0
    iget p1, p0, Lcom/chartboost/sdk/impl/j1;->n:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j1;->a(I)V

    :cond_1
    iget p1, p0, Lcom/chartboost/sdk/impl/j1;->g:I

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/chartboost/sdk/impl/j1;->h:I

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget v1, p0, Lcom/chartboost/sdk/impl/j1;->g:I

    iget v2, p0, Lcom/chartboost/sdk/impl/j1;->h:I

    invoke-interface {p1, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget p1, p0, Lcom/chartboost/sdk/impl/j1;->i:I

    iget v1, p0, Lcom/chartboost/sdk/impl/j1;->g:I

    if-ne p1, v1, :cond_3

    iget p1, p0, Lcom/chartboost/sdk/impl/j1;->j:I

    iget v1, p0, Lcom/chartboost/sdk/impl/j1;->h:I

    if-ne p1, v1, :cond_3

    iget p1, p0, Lcom/chartboost/sdk/impl/j1;->d:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j1;->a()V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/chartboost/sdk/impl/j1;->d:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j1;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Lcom/chartboost/sdk/impl/j1;->g:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/chartboost/sdk/impl/j1;->h:I

    iget p2, p0, Lcom/chartboost/sdk/impl/j1;->g:I

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget p2, p0, Lcom/chartboost/sdk/impl/j1;->g:I

    iget p3, p0, Lcom/chartboost/sdk/impl/j1;->h:I

    invoke-interface {p1, p2, p3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    iput p3, p0, Lcom/chartboost/sdk/impl/j1;->i:I

    iput p4, p0, Lcom/chartboost/sdk/impl/j1;->j:I

    iget p1, p0, Lcom/chartboost/sdk/impl/j1;->d:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v1, p0, Lcom/chartboost/sdk/impl/j1;->g:I

    if-ne v1, p3, :cond_1

    iget p3, p0, Lcom/chartboost/sdk/impl/j1;->h:I

    if-ne p3, p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iget-object p3, p0, Lcom/chartboost/sdk/impl/j1;->f:Landroid/media/MediaPlayer;

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget p1, p0, Lcom/chartboost/sdk/impl/j1;->n:I

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j1;->a(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j1;->a()V

    :cond_3
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j1;->e:Landroid/view/SurfaceHolder;

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/j1;->h()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j1;->e:Landroid/view/SurfaceHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/j1;->a(Z)V

    return-void
.end method
