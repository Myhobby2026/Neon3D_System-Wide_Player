.class public final Lcom/fyber/inneractive/sdk/i/f;
.super Lcom/fyber/inneractive/sdk/d/l;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/b/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/d/l<",
        "Lcom/fyber/inneractive/sdk/d/q;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveNativeAdEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/player/b/j;"
    }
.end annotation


# instance fields
.field l:Lcom/fyber/inneractive/sdk/e/c$a;

.field m:Lcom/fyber/inneractive/sdk/player/e/e;

.field n:Lcom/fyber/inneractive/sdk/player/b/b;

.field o:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

.field p:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/l;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/f;->q:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/f;->r:Z

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/d/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->h()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->h()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/u;->h()Lcom/fyber/inneractive/sdk/config/o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->h()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/u;->h()Lcom/fyber/inneractive/sdk/config/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/o;->a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v0

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n()Lcom/fyber/inneractive/sdk/config/y;

    move-result-object v1

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/a/a/a/b;->a:Lcom/fyber/inneractive/sdk/a/a/a/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/a/a/a/b;->b:Lcom/fyber/inneractive/sdk/a/a/a/b;

    :goto_0
    sget v2, Lcom/fyber/inneractive/sdk/a/a/a/a;->b:I

    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/config/y;->a(Lcom/fyber/inneractive/sdk/a/a/a/b;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/util/aj;)Lcom/fyber/inneractive/sdk/util/u$a;
    .locals 2

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/f;->a()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f;->m:Lcom/fyber/inneractive/sdk/player/e/e;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/e/e;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->p()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f;->m:Lcom/fyber/inneractive/sdk/player/e/e;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/e/e;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v1, Lcom/fyber/inneractive/sdk/d/q;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/d/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/fyber/inneractive/sdk/d/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/aj;)Lcom/fyber/inneractive/sdk/util/u$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/aj;)Lcom/fyber/inneractive/sdk/util/u$a;
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/d/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->g()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/f;->a()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v1, Lcom/fyber/inneractive/sdk/d/q;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/j/g;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/j/g;->E:Lcom/fyber/inneractive/sdk/g/a/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/g/a/a;->g:Lcom/fyber/inneractive/sdk/g/a/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/g/a/b;->b:Lcom/fyber/inneractive/sdk/g/a/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/d/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f;->m:Lcom/fyber/inneractive/sdk/player/e/e;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/e/e;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->p()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f;->m:Lcom/fyber/inneractive/sdk/player/e/e;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/e/e;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/d/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/aj;)Lcom/fyber/inneractive/sdk/util/u$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f;->o:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onProgress(II)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/l;->n()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/e/c$b;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "full screen video ad renderer callback: onSuspiciousNoUserWebActionDetected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f;->l:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f;->l:Lcom/fyber/inneractive/sdk/e/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/f;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f;->l:Lcom/fyber/inneractive/sdk/e/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    invoke-static {v0, p1, p2, v2}, Lcom/fyber/inneractive/sdk/h/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/d/g;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/f;->r:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "reporting auto redirect"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "redirect already reported for this ad"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic a(Lcom/fyber/inneractive/sdk/d/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a_(Z)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic b(Lcom/fyber/inneractive/sdk/d/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/d/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->g()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v1, Lcom/fyber/inneractive/sdk/d/q;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/j/g;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/j/g;->E:Lcom/fyber/inneractive/sdk/g/a/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/g/a/a;->g:Lcom/fyber/inneractive/sdk/g/a/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/g/a/b;->b:Lcom/fyber/inneractive/sdk/g/a/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/d/h;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final bridge synthetic c(Lcom/fyber/inneractive/sdk/d/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c_()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f;->l:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/e/c$a;->dismissAd(Z)V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f;->o:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onPlayerError()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f;->l:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/e/c$a;->dismissAd(Z)V

    :cond_0
    return-void
.end method

.method public final d_()V
    .locals 0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/l;->n()V

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/f;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/f;->j()V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f;->l:Lcom/fyber/inneractive/sdk/e/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c$a;->destroy()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/f;->l:Lcom/fyber/inneractive/sdk/e/c$a;

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f;->n:Lcom/fyber/inneractive/sdk/player/b/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/b/b;->a()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/f;->n:Lcom/fyber/inneractive/sdk/player/b/b;

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f;->m:Lcom/fyber/inneractive/sdk/player/e/e;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/e/e;->a()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/f;->m:Lcom/fyber/inneractive/sdk/player/e/e;

    :cond_3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/f;->o:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/d/l;->destroy()V

    return-void
.end method

.method protected final e()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f;->m:Lcom/fyber/inneractive/sdk/player/e/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/e/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e_()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f;->l:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/e/c$a;->dismissAd(Z)V

    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/d/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    return-void
.end method

.method protected final f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f;->l:Lcom/fyber/inneractive/sdk/e/c$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/e/c$a;->dismissAd(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final j()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/f;->q:Z

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Lcom/fyber/inneractive/sdk/d/q;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/d/q;->a:Lcom/fyber/inneractive/sdk/player/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/f;->l:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/e/c$a;->wasDismissedByUser()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/g/a/r;->t:Lcom/fyber/inneractive/sdk/g/a/r;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v3, :cond_0

    check-cast v3, Lcom/fyber/inneractive/sdk/d/q;

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "EVENT_TRACKING"

    invoke-virtual {v3, v1, v4}, Lcom/fyber/inneractive/sdk/d/q;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/f;->n:Lcom/fyber/inneractive/sdk/player/b/b;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/player/b/b;->b(Z)Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/f;->n:Lcom/fyber/inneractive/sdk/player/b/b;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/b/b;->a()V

    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/f;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    if-eqz v1, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%sunbinding native full screen ad renderer"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->unbindFullscreenRenderer(Lcom/fyber/inneractive/sdk/e/c;)V

    return-void

    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%sunit controller is null!"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/f;->o:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onCompleted()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%snShownCloseButton"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method
