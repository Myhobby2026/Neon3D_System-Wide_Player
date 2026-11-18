.class final Lcom/fyber/inneractive/sdk/i/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/b/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/e;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/e;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/util/aj;)Lcom/fyber/inneractive/sdk/util/u$a;
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/e;->i:Lcom/fyber/inneractive/sdk/player/e/e;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/e/e;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->p()Landroid/app/Application;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/e;->i:Lcom/fyber/inneractive/sdk/player/e/e;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/e/e;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/e;->r(Lcom/fyber/inneractive/sdk/i/e;)Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/d/q;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/d/q;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/i/e;->a(Lcom/fyber/inneractive/sdk/i/e;Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/aj;)Lcom/fyber/inneractive/sdk/util/u$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/aj;)Lcom/fyber/inneractive/sdk/util/u$a;
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/e;->w(Lcom/fyber/inneractive/sdk/i/e;)Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/e;->x(Lcom/fyber/inneractive/sdk/i/e;)Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/d/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->g()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/e;->y(Lcom/fyber/inneractive/sdk/i/e;)Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/d/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/e;->z(Lcom/fyber/inneractive/sdk/i/e;)Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v1

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
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/d/h;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->p()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/e;->l:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/e;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/e;->A(Lcom/fyber/inneractive/sdk/i/e;)Lcom/fyber/inneractive/sdk/d/g;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/d/q;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/q;->e()Ljava/lang/String;

    move-result-object p1

    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    invoke-static {v1, v0, p1, p2}, Lcom/fyber/inneractive/sdk/i/e;->b(Lcom/fyber/inneractive/sdk/i/e;Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/aj;)Lcom/fyber/inneractive/sdk/util/u$a;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/e;->c(Lcom/fyber/inneractive/sdk/i/e;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/e;->e(Lcom/fyber/inneractive/sdk/i/e;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/e;->d(Lcom/fyber/inneractive/sdk/i/e;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdExpanded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/e;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/e;->f(Lcom/fyber/inneractive/sdk/i/e;)Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/c/a;->a(Lcom/fyber/inneractive/sdk/d/g;)Lcom/fyber/inneractive/sdk/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/fyber/inneractive/sdk/b/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/e;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/e;->g(Lcom/fyber/inneractive/sdk/i/e;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "spotId"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    instance-of v3, v0, Landroid/app/Activity;

    if-nez v3, :cond_1

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "%sIAInterstitialUtil: Opening interstitial for spot id: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "%sIAInterstitialUtil: InneractiveFullscreenAdActivity.class not found. Did you declare InneractiveFullscreenAdActivity in your manifest?"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/e;->k:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/e;->i:Lcom/fyber/inneractive/sdk/player/e/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/e/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/e;->k:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

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

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/e;->n(Lcom/fyber/inneractive/sdk/i/e;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/e;->h(Lcom/fyber/inneractive/sdk/i/e;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s ad view video ad renderer callback: onSuspiciousNoUserWebActionDetected"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/e;->l:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/e;->i(Lcom/fyber/inneractive/sdk/i/e;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/e;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/e;->j(Lcom/fyber/inneractive/sdk/i/e;)Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v2

    invoke-static {v1, p1, p2, v2}, Lcom/fyber/inneractive/sdk/h/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/d/g;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/e;->k(Lcom/fyber/inneractive/sdk/i/e;)Z

    new-array p1, v0, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/i/e;->l(Lcom/fyber/inneractive/sdk/i/e;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "%s reporting auto redirect"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/i/e;->m(Lcom/fyber/inneractive/sdk/i/e;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "%s redirect already reported for this ad"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 0

    return-void
.end method

.method public final a_(Z)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/e;->o(Lcom/fyber/inneractive/sdk/i/e;)Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/d/q;

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/d/q;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/e;->p(Lcom/fyber/inneractive/sdk/i/e;)Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/d/q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/d/q;->b:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/e;->q(Lcom/fyber/inneractive/sdk/i/e;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/e;->s(Lcom/fyber/inneractive/sdk/i/e;)Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/e;->t(Lcom/fyber/inneractive/sdk/i/e;)Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/d/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->g()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/e;->u(Lcom/fyber/inneractive/sdk/i/e;)Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/d/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/e;->v(Lcom/fyber/inneractive/sdk/i/e;)Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v1

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
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/d/h;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c_()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/e;->k:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/e;->i:Lcom/fyber/inneractive/sdk/player/e/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/e/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/e;->k:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onPlayerError()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d_()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/e;->B(Lcom/fyber/inneractive/sdk/i/e;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/e;->C(Lcom/fyber/inneractive/sdk/i/e;)V

    :cond_0
    return-void
.end method

.method public final e_()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/d/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/e;->k:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/e;->i:Lcom/fyber/inneractive/sdk/player/e/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/e/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e$3;->a:Lcom/fyber/inneractive/sdk/i/e;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/e;->k:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onCompleted()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method
