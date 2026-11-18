.class public final Lcom/fyber/inneractive/sdk/player/b/a;
.super Lcom/fyber/inneractive/sdk/player/b/f;
.source "SourceFile"


# instance fields
.field private a:Lcom/fyber/inneractive/sdk/player/d/a;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/b/f;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/b/a;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/b/a;->c:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/b/a;->d:I

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/b/a;->e:Z

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Creating IAAndroidMediaPlayerController"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/a;->a:Lcom/fyber/inneractive/sdk/player/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/d/a;->reset()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/a;->a:Lcom/fyber/inneractive/sdk/player/d/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/d/a;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/a;->a:Lcom/fyber/inneractive/sdk/player/d/a;

    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/b/f;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/a;->a:Lcom/fyber/inneractive/sdk/player/d/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v1, v2

    const-string v2, "%s seek to called with = %d mPlayAfterSeek = %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/d/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "%s seek called when player is not ready!"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/d/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v1, v2, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "%s seek called when player is already seeking!"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/d/a;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/d/a;->c:Z

    new-instance v1, Lcom/fyber/inneractive/sdk/player/d/a$10;

    invoke-direct {v1, v0, p1}, Lcom/fyber/inneractive/sdk/player/d/a$10;-><init>(Lcom/fyber/inneractive/sdk/player/d/a;I)V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/d/a;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/a;->a:Lcom/fyber/inneractive/sdk/player/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/d/a;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/b/a;->a:Lcom/fyber/inneractive/sdk/player/d/a;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/player/d/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/f;->r:Z

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/b/f;->r:Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/a;->a:Lcom/fyber/inneractive/sdk/player/d/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/d/a;->b()V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/b/f;->b(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/a;->h()I

    move-result v0

    if-lt p1, v0, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->i:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/b/f;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/b/a;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "%sVideo is stuck! Progress doesn\'t change"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/b/a;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/b/a;->d:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/b/a;->c:I

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->d:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/b/f;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/b/a;->e:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/a;->e:Z

    if-ne v0, v2, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "%sVideo progress was stuck! but now it goes forward. Remove buffering state"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->g:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/b/f;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/b/a;->d:I

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/b/a;->e:Z

    :cond_2
    :goto_0
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/b/a;->b:I

    return-void
.end method

.method public final b(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/f;->r:Z

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/b/f;->r:Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/a;->a:Lcom/fyber/inneractive/sdk/player/d/a;

    if-eqz p1, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "%s unmute"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/player/d/a;->d:Z

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/fyber/inneractive/sdk/player/d/a$13;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/player/d/a$13;-><init>(Lcom/fyber/inneractive/sdk/player/d/a;)V

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/d/a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/d/a;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "%s unmute called when player is not ready!"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/a;->a:Lcom/fyber/inneractive/sdk/player/d/a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/d/a;->d:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/a;->a:Lcom/fyber/inneractive/sdk/player/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/d/a;->pause()V

    :cond_0
    return-void
.end method

.method protected final c(Z)V
    .locals 2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/a;->a:Lcom/fyber/inneractive/sdk/player/d/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MediaPlayerController: creating media player"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/fyber/inneractive/sdk/player/d/a;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/f;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/f;->l:Landroid/os/Handler;

    invoke-direct {p1, v0, p0, v1}, Lcom/fyber/inneractive/sdk/player/d/a;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/d/a$a;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/a;->a:Lcom/fyber/inneractive/sdk/player/d/a;

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/a;->a:Lcom/fyber/inneractive/sdk/player/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/d/a;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/a;->a:Lcom/fyber/inneractive/sdk/player/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/d/a;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/a;->a:Lcom/fyber/inneractive/sdk/player/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/d/a;->start()V

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/a;->a:Lcom/fyber/inneractive/sdk/player/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/d/a;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/a;->a:Lcom/fyber/inneractive/sdk/player/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/d/a;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "media"

    return-object v0
.end method
