.class final Lcom/fyber/inneractive/sdk/i/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/m/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/d;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/aj;)Lcom/fyber/inneractive/sdk/util/u$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d;->q(Lcom/fyber/inneractive/sdk/i/d;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sweb view callback: onClicked"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->p()Landroid/app/Application;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d;->r(Lcom/fyber/inneractive/sdk/i/d;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d;->s(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d;->t(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/d/m;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/j/f;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/d/h;->b(Lcom/fyber/inneractive/sdk/j/e;)V

    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d;->u(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d;->v(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/d/m;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/d/g;->h()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d;->w(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/d/m;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/d/g;->h()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/config/u;->h()Lcom/fyber/inneractive/sdk/config/o;

    move-result-object v1

    if-eqz v1, :cond_4

    sget v1, Lcom/fyber/inneractive/sdk/a/a/a/a;->b:I

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/d;->x(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/d/m;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/d/g;->h()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v2

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/config/u;->h()Lcom/fyber/inneractive/sdk/config/o;

    move-result-object v2

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/config/o;->a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v2

    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v2, v3, :cond_3

    sget-object v2, Lcom/fyber/inneractive/sdk/a/a/a/b;->c:Lcom/fyber/inneractive/sdk/a/a/a/b;

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/fyber/inneractive/sdk/a/a/a/b;->e:Lcom/fyber/inneractive/sdk/a/a/a/b;

    :goto_2
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/i/d;->b(ILcom/fyber/inneractive/sdk/a/a/a/b;)V

    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {v1, v0, p1, p2}, Lcom/fyber/inneractive/sdk/i/d;->a(Lcom/fyber/inneractive/sdk/i/d;Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/aj;)Lcom/fyber/inneractive/sdk/util/u$a;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/util/u$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/u$c;->a:Lcom/fyber/inneractive/sdk/util/u$c;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "No context or no native click detected"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_6

    const-string v0, "null"

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {p1, p2, v1, v0}, Lcom/fyber/inneractive/sdk/util/u$a;-><init>(Lcom/fyber/inneractive/sdk/util/u$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d;->J(Lcom/fyber/inneractive/sdk/i/d;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/h;->o()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d;->K(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d;->M(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d;->L(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/d;->y(Lcom/fyber/inneractive/sdk/i/d;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sweb view callback: onSuspiciousNoUserWebActionDetected"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/d;->l:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d;->z(Lcom/fyber/inneractive/sdk/i/d;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/d;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/d;->A(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v2

    invoke-static {v1, p1, p2, v2}, Lcom/fyber/inneractive/sdk/h/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/d/g;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/d;->B(Lcom/fyber/inneractive/sdk/i/d;)Z

    new-array p1, v0, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/i/d;->C(Lcom/fyber/inneractive/sdk/i/d;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "%sreporting auto redirect"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/i/d;->D(Lcom/fyber/inneractive/sdk/i/d;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "%sredirect already reported for this ad"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d;->H(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d;->I(Lcom/fyber/inneractive/sdk/i/d;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/d/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d;->E(Lcom/fyber/inneractive/sdk/i/d;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "%sweb view callback: onVisibilityChanged: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/i/d;->k:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/d;->F(Lcom/fyber/inneractive/sdk/i/d;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/i/d;->k:Z

    return-void

    :cond_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/d;->G(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/i/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/d;->G(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/i/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/b;->c()V

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/d;->o(Lcom/fyber/inneractive/sdk/i/d;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/d;->G(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/i/b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/d;->G(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/i/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/b;->b()V

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/i/d;->a(Lcom/fyber/inneractive/sdk/i/d;Z)V

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/d;->b(Lcom/fyber/inneractive/sdk/i/d;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sweb view callback: onExpand"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d;->c(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d;->e(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/i/d;->d(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdExpanded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/i/d;->f(Lcom/fyber/inneractive/sdk/i/d;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/i/d;->a(Lcom/fyber/inneractive/sdk/i/d;Z)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/i/d;->a(Lcom/fyber/inneractive/sdk/i/d;Z)V

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d;->g(Lcom/fyber/inneractive/sdk/i/d;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sweb view callback: onResize"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d;->h(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d;->j(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d;->i(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdResized(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/d;->k(Lcom/fyber/inneractive/sdk/i/d;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sweb view callback: onClose"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d;->l(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d;->n(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/i/d;->m(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdCollapsed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d;->o(Lcom/fyber/inneractive/sdk/i/d;)V

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d$2;->a:Lcom/fyber/inneractive/sdk/i/d;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d;->p(Lcom/fyber/inneractive/sdk/i/d;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
