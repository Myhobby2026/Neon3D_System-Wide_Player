.class public final Lcom/fyber/inneractive/sdk/player/b/e;
.super Lcom/fyber/inneractive/sdk/player/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/player/b/h<",
        "Lcom/fyber/inneractive/sdk/player/b/j;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/b;Lcom/fyber/inneractive/sdk/player/e/b;Lcom/fyber/inneractive/sdk/config/u;Lcom/fyber/inneractive/sdk/config/a/s;ZLcom/fyber/inneractive/sdk/config/enums/Skip;Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/fyber/inneractive/sdk/player/b/h;-><init>(Lcom/fyber/inneractive/sdk/player/b;Lcom/fyber/inneractive/sdk/player/e/g;Lcom/fyber/inneractive/sdk/config/u;Lcom/fyber/inneractive/sdk/config/a/s;ZLcom/fyber/inneractive/sdk/config/enums/Skip;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/b/e;->b:Z

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/b/e;->a:Z

    iput-boolean p7, p0, Lcom/fyber/inneractive/sdk/player/b/e;->c:Z

    return-void
.end method


# virtual methods
.method protected final a(Lcom/fyber/inneractive/sdk/util/aj;)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->e:Lcom/fyber/inneractive/sdk/config/u;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/u;->g()Lcom/fyber/inneractive/sdk/config/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/w;->g()Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->CTR:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v2, v0, p1}, Lcom/fyber/inneractive/sdk/player/b/h;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/aj;)Z

    return-void

    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "% sonVideoClicked called, but we recieved an unknown tap action %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->f:Lcom/fyber/inneractive/sdk/config/a/s;

    const-class v1, Lcom/fyber/inneractive/sdk/config/a/a/f;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/a/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/a/a/d;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/a/a/f;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/a/a/f;->e:Lcom/fyber/inneractive/sdk/config/a/a/f$a;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/a/a/f$a;->c:Ljava/lang/String;

    const-string v3, "click_action"

    invoke-virtual {v0, v3, v1}, Lcom/fyber/inneractive/sdk/config/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/a/a/f$a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/a/a/f$a;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/config/a/a/f$a;->b:Lcom/fyber/inneractive/sdk/config/a/a/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v2, v0, p1}, Lcom/fyber/inneractive/sdk/player/b/h;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/aj;)Z

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/b/h;->a(Z)V

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/b/e;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/e/g;->g()V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/e/g;->e(Z)V

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->i:I

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->f:Lcom/fyber/inneractive/sdk/config/a/s;

    const-class v2, Lcom/fyber/inneractive/sdk/config/a/a/f;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/config/a/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/a/a/d;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/a/a/f;

    const-string v2, "cta_text_all_caps"

    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/config/a/a/d;->a(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/fyber/inneractive/sdk/player/e/g;->a(ZZ)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/b/f;->p()Lcom/fyber/inneractive/sdk/player/enums/b;

    move-result-object p1

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/b/f;->p()Lcom/fyber/inneractive/sdk/player/enums/b;

    move-result-object p1

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->c:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Z)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/e/g;->f(Z)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {p1, v0, v0}, Lcom/fyber/inneractive/sdk/player/e/g;->b(ZZ)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b/f;->p()Lcom/fyber/inneractive/sdk/player/enums/b;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->i:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/e/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/b/h;->f(Z)V

    :cond_0
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/b/h;->e(Z)V

    return-void
.end method

.method protected final e()Z
    .locals 7

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/e;->b:Z

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    const/4 v0, 0x2

    :try_start_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v4, 0x0

    :catchall_1
    const/4 v3, 0x0

    :goto_0
    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/b/e;->a:Z

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/b/h;->e:Lcom/fyber/inneractive/sdk/config/u;

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/config/u;->g()Lcom/fyber/inneractive/sdk/config/w;

    move-result-object v5

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/config/w;->b()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_4

    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/b/e;->c:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/b/h;->e:Lcom/fyber/inneractive/sdk/config/u;

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/config/u;->g()Lcom/fyber/inneractive/sdk/config/w;

    move-result-object v5

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/config/w;->h()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v5

    sget-object v6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    if-lez v3, :cond_5

    if-ne v4, v0, :cond_5

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "%s setting default volume. unmuting player"

    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/b/h;->i(Z)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/b/h;->h(Z)V

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->w()V

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/b/e;->b:Z

    :cond_6
    :goto_5
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/b/h;->f(Z)V

    return v2

    :cond_7
    return v1
.end method

.method protected final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/e;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final g()I
    .locals 4

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->e:Lcom/fyber/inneractive/sdk/config/u;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/b/h;->s:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    const-string v3, "vast_configuration"

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/config/i;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/g;

    move-result-object v0

    const-string v3, "skip_d"

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/config/g;->c(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/config/u;->g()Lcom/fyber/inneractive/sdk/config/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/w;->f()Lcom/fyber/inneractive/sdk/config/enums/Skip;

    move-result-object v2

    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/Skip;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    if-ne v2, v0, :cond_2

    const v0, 0x1869f

    return v0

    :cond_2
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->value()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected final h()V
    .locals 4

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->h()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->f:Lcom/fyber/inneractive/sdk/config/a/s;

    const-class v2, Lcom/fyber/inneractive/sdk/config/a/a/f;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/config/a/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/a/a/d;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/a/a/f;

    const-string v2, "cta_text_all_caps"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/a/a/d;->a(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/player/e/g;->a(ZZ)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->x()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/e;->e()Z

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/b/h;->f(Z)V

    return-void
.end method

.method protected final i()I
    .locals 4

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    const-string v1, "VideoFullscreenBufferingTimeout"

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method protected final j()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->q:Z

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s onBufferingTimeout reached. Skipping to end card"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/b/h;->d(Z)V

    return-void
.end method

.method protected final k()V
    .locals 2

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->k()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Z)V

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/e;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/e/g;->g()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->l()V

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->u()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/e;->e()Z

    return-void
.end method

.method protected final m()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->j:Lcom/fyber/inneractive/sdk/player/b/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/b/j;->d()V

    :cond_0
    return-void
.end method

.method protected final n()V
    .locals 2

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->n()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b/f;->p()Lcom/fyber/inneractive/sdk/player/enums/b;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->i:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/e;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/e/g;->g()V

    :cond_0
    return-void
.end method
