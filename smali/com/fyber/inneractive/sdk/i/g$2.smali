.class final Lcom/fyber/inneractive/sdk/i/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/m/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/g;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/g;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/aj;)Lcom/fyber/inneractive/sdk/util/u$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/g;->k(Lcom/fyber/inneractive/sdk/i/g;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sweb view callback: onClicked"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->p()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/g;->l(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/e/c$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/g;->m(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/e/c$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/e/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/g;->n(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/e/c$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/e/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/g;->o(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/e/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/g;->p(Lcom/fyber/inneractive/sdk/i/g;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/g;->q(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/g;->r(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/d/m;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/j/f;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/d/h;->b(Lcom/fyber/inneractive/sdk/j/e;)V

    :cond_2
    sget v1, Lcom/fyber/inneractive/sdk/a/a/a/a;->b:I

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/g;->g(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v2

    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v2, v3, :cond_3

    sget-object v2, Lcom/fyber/inneractive/sdk/a/a/a/b;->d:Lcom/fyber/inneractive/sdk/a/a/a/b;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/fyber/inneractive/sdk/a/a/a/b;->f:Lcom/fyber/inneractive/sdk/a/a/a/b;

    :goto_1
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/i/g;->b(ILcom/fyber/inneractive/sdk/a/a/a/b;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v1, v0, p1, p2}, Lcom/fyber/inneractive/sdk/i/g;->a(Lcom/fyber/inneractive/sdk/i/g;Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/aj;)Lcom/fyber/inneractive/sdk/util/u$a;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lcom/fyber/inneractive/sdk/util/u$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/u$c;->a:Lcom/fyber/inneractive/sdk/util/u$c;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "No context or no native click detected"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_5

    const-string v0, "null"

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {p1, p2, v1, v0}, Lcom/fyber/inneractive/sdk/util/u$a;-><init>(Lcom/fyber/inneractive/sdk/util/u$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/g;->R(Lcom/fyber/inneractive/sdk/i/g;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/g;->S(Lcom/fyber/inneractive/sdk/i/g;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/g;->T(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/g;->V(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/g;->U(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/g;->s(Lcom/fyber/inneractive/sdk/i/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sweb view callback: onSuspiciousNoUserWebActionDetected"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/g;->t(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/e/c$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/g;->u(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/e/c$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/e/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/g;->v(Lcom/fyber/inneractive/sdk/i/g;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/g;->w(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/e/c$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/e/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/g;->x(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v2

    invoke-static {v1, p1, p2, v2}, Lcom/fyber/inneractive/sdk/h/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/d/g;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/g;->y(Lcom/fyber/inneractive/sdk/i/g;)Z

    new-array p1, v0, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/i/g;->z(Lcom/fyber/inneractive/sdk/i/g;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "%sreporting auto redirect"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/i/g;->A(Lcom/fyber/inneractive/sdk/i/g;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "%sredirect already reported for this ad"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/g;->g(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object p1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/g;->J(Lcom/fyber/inneractive/sdk/i/g;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/g;->K(Lcom/fyber/inneractive/sdk/i/g;)Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/g;->L(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/e/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/g;->M(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/e/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c$a;->isCloseButtonDisplay()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/i/g;->b(Lcom/fyber/inneractive/sdk/i/g;Z)V

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/g;->N(Lcom/fyber/inneractive/sdk/i/g;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/g;->O(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/e/c$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/g;->P(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/e/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/e/c$a;->isCloseButtonDisplay()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/g;->Q(Lcom/fyber/inneractive/sdk/i/g;)V

    :cond_1
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/g;->D(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/e/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/g;->E(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/e/c$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/e/c$a;->setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/g;->F(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/e/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/g;->G(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/e/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/g;->H(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/e/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/g;->I(Lcom/fyber/inneractive/sdk/i/g;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/d/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/g;->destroy()V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/i/g;->m:Z

    if-nez v2, :cond_0

    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/i/g;->m:Z

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/g;->B(Lcom/fyber/inneractive/sdk/i/g;)V

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/i/g;->C(Lcom/fyber/inneractive/sdk/i/g;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "%sweb view callback: onVisibilityChanged: %s"

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/g;->b(Lcom/fyber/inneractive/sdk/i/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sweb view callback: onExpand"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/i/g;->a(Lcom/fyber/inneractive/sdk/i/g;Z)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/g;->c(Lcom/fyber/inneractive/sdk/i/g;)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/g;->d(Lcom/fyber/inneractive/sdk/i/g;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sweb view callback: onResize"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/g;->e(Lcom/fyber/inneractive/sdk/i/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sweb view callback: onClose"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/g;->f(Lcom/fyber/inneractive/sdk/i/g;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/i/g;->a(Lcom/fyber/inneractive/sdk/i/g;Z)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/g;->c(Lcom/fyber/inneractive/sdk/i/g;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/g;->g(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v1

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/g;->h(Lcom/fyber/inneractive/sdk/i/g;)V

    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/g;->i(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/e/c$a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/g$2;->a:Lcom/fyber/inneractive/sdk/i/g;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/g;->j(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/e/c$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/e/c$a;->dismissAd(Z)V

    :cond_2
    return-void
.end method
