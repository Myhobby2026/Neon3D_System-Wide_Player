.class public final Lcom/fyber/inneractive/sdk/i/h;
.super Lcom/fyber/inneractive/sdk/d/l;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/b/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/d/l<",
        "Lcom/fyber/inneractive/sdk/d/q;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/player/b/j;"
    }
.end annotation


# instance fields
.field l:Lcom/fyber/inneractive/sdk/e/c$a;

.field m:Lcom/fyber/inneractive/sdk/player/e/e;

.field n:Lcom/fyber/inneractive/sdk/player/b/b;

.field o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;",
            ">;"
        }
    .end annotation
.end field

.field p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/fyber/inneractive/sdk/e/c$b;

.field private t:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field private u:Lcom/fyber/inneractive/sdk/i/i;

.field private final v:Lcom/fyber/inneractive/sdk/player/b$a;

.field private final w:Landroid/widget/RelativeLayout$LayoutParams;

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/l;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/h;->q:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/h;->r:Z

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/h;->t:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    new-instance v1, Lcom/fyber/inneractive/sdk/i/h$1;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/i/h$1;-><init>(Lcom/fyber/inneractive/sdk/i/h;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/h;->v:Lcom/fyber/inneractive/sdk/player/b$a;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/h;->w:Landroid/widget/RelativeLayout$LayoutParams;

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/h;->p:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/h;->x:Z

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/i/h;)Lcom/fyber/inneractive/sdk/d/g;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    return-object p0
.end method

.method private a(Lcom/fyber/inneractive/sdk/g/a/r;)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/fyber/inneractive/sdk/d/q;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/d/q;->a:Lcom/fyber/inneractive/sdk/player/g;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/d/q;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/g/a/r;->w:Ljava/lang/String;

    aput-object p1, v1, v2

    const-string p1, "EVENT_TRACKING"

    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/d/q;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/i/h;)Lcom/fyber/inneractive/sdk/d/g;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    return-object p0
.end method

.method private y()V
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

.method private z()V
    .locals 2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/h;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/h;->r:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/h;->l:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c$a;->wasDismissedByUser()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/g/a/r;->r:Lcom/fyber/inneractive/sdk/g/a/r;

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/h;->a(Lcom/fyber/inneractive/sdk/g/a/r;)V

    sget-object v0, Lcom/fyber/inneractive/sdk/g/a/r;->u:Lcom/fyber/inneractive/sdk/g/a/r;

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/h;->a(Lcom/fyber/inneractive/sdk/g/a/r;)V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(J)J
    .locals 3

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object p1

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    const-wide/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string v2, "vast_endcard_x_fallback_delay"

    invoke-virtual {p1, v2, p2}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 p1, 0x3e8

    mul-long v0, v0, p1

    return-wide v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/util/aj;)Lcom/fyber/inneractive/sdk/util/u$a;
    .locals 2

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/h;->y()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/h;->m:Lcom/fyber/inneractive/sdk/player/e/e;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/e/e;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->p()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/h;->m:Lcom/fyber/inneractive/sdk/player/e/e;

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
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/fyber/inneractive/sdk/d/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/j/g;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/g;->E:Lcom/fyber/inneractive/sdk/g/a/a;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/h;->y()V

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/g/a/a;->g:Lcom/fyber/inneractive/sdk/g/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/g/a/b;->b:Lcom/fyber/inneractive/sdk/g/a/h;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/d/h;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/h;->m:Lcom/fyber/inneractive/sdk/player/e/e;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/e/e;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->p()Landroid/app/Application;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/h;->m:Lcom/fyber/inneractive/sdk/player/e/e;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/e/e;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/fyber/inneractive/sdk/d/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/aj;)Lcom/fyber/inneractive/sdk/util/u$a;

    move-result-object p1

    if-eqz v0, :cond_2

    iget-object p2, p1, Lcom/fyber/inneractive/sdk/util/u$a;->a:Lcom/fyber/inneractive/sdk/util/u$c;

    sget-object v0, Lcom/fyber/inneractive/sdk/util/u$c;->a:Lcom/fyber/inneractive/sdk/util/u$c;

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast p2, Lcom/fyber/inneractive/sdk/d/q;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/fyber/inneractive/sdk/g/a/r;->o:Lcom/fyber/inneractive/sdk/g/a/r;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "EVENT_TRACKING"

    invoke-virtual {p2, v1, v0}, Lcom/fyber/inneractive/sdk/d/q;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-object p1

    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/util/u$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/u$c;->a:Lcom/fyber/inneractive/sdk/util/u$c;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Internal SDK Error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "null"

    invoke-direct {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/util/u$a;-><init>(Lcom/fyber/inneractive/sdk/util/u$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/h;->o:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/d/r;->onProgress(II)V

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

.method public final a(Lcom/fyber/inneractive/sdk/e/c$a;Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/d/l;->a(Lcom/fyber/inneractive/sdk/e/c$a;Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/h;->l:Lcom/fyber/inneractive/sdk/e/c$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/h;->q:Z

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/h;->r:Z

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/h;->x:Z

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p2

    if-eqz p2, :cond_2

    instance-of v0, p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    move-result-object p2

    if-eqz p2, :cond_2

    instance-of v0, p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/h;->o:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/d/g;->h()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/config/u;->g()Lcom/fyber/inneractive/sdk/config/w;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/config/u;->g()Lcom/fyber/inneractive/sdk/config/w;

    move-result-object p2

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/config/w;->h()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/h;->t:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :cond_3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast p2, Lcom/fyber/inneractive/sdk/d/q;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/d/q;->a:Lcom/fyber/inneractive/sdk/player/g;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/h;->l:Lcom/fyber/inneractive/sdk/e/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_6

    iget-object v1, p2, Lcom/fyber/inneractive/sdk/player/g;->d:Lcom/fyber/inneractive/sdk/player/a$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/a$a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/player/g;->a(Z)Lcom/fyber/inneractive/sdk/i/i;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/h;->u:Lcom/fyber/inneractive/sdk/i/i;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/i/i;->a(Landroid/content/Context;)Lcom/fyber/inneractive/sdk/player/e/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/h;->m:Lcom/fyber/inneractive/sdk/player/e/e;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/h;->u:Lcom/fyber/inneractive/sdk/i/i;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/q;

    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/i/i;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/d/q;)Lcom/fyber/inneractive/sdk/player/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/h;->n:Lcom/fyber/inneractive/sdk/player/b/b;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/h;->u:Lcom/fyber/inneractive/sdk/i/i;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/i;->a()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/player/b/b;->a(Z)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/h;->n:Lcom/fyber/inneractive/sdk/player/b/b;

    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/player/b/b;->a(Lcom/fyber/inneractive/sdk/player/b/j;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/h;->m:Lcom/fyber/inneractive/sdk/player/e/e;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/e/e;->c()V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/h;->w:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/h;->l:Lcom/fyber/inneractive/sdk/e/c$a;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/e/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/h;->m:Lcom/fyber/inneractive/sdk/player/e/e;

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/h;->w:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/h;->u:Lcom/fyber/inneractive/sdk/i/i;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/h;->v:Lcom/fyber/inneractive/sdk/player/b$a;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/i/i;->a(Lcom/fyber/inneractive/sdk/player/b$a;)V

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/h;->q:Z

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "Full screen video could not be loaded"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/e/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/h;->s:Lcom/fyber/inneractive/sdk/e/c$b;

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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/h;->l:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/h;->l:Lcom/fyber/inneractive/sdk/e/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/h;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/h;->l:Lcom/fyber/inneractive/sdk/e/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    invoke-static {v0, p1, p2, v2}, Lcom/fyber/inneractive/sdk/h/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/d/g;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/h;->x:Z

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
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/h;->l:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/e/c$a;->setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/l;->i:Z

    return v0
.end method

.method protected final bridge synthetic a(Lcom/fyber/inneractive/sdk/d/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a_(Z)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    move-object v1, v0

    check-cast v1, Lcom/fyber/inneractive/sdk/d/q;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/d/q;->a:Lcom/fyber/inneractive/sdk/player/g;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/d/q;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/q;->a:Lcom/fyber/inneractive/sdk/player/g;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "TRACKING_COMPLETED"

    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/player/g;->a(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/l;->u()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/q;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/fyber/inneractive/sdk/d/q;->a(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    const-string v1, "endcard"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/i;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/g;

    move-result-object v0

    const-string v1, "dsos"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/h;->l:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/e/c$a;->dismissAd(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n()Lcom/fyber/inneractive/sdk/config/y;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/h;->t:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/a/a/a/b;->b:Lcom/fyber/inneractive/sdk/a/a/a/b;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/a/a/a/b;->a:Lcom/fyber/inneractive/sdk/a/a/a/b;

    :goto_0
    sget v2, Lcom/fyber/inneractive/sdk/a/a/a/a;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/y;->a(Lcom/fyber/inneractive/sdk/a/a/a/b;I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/h;->m()V

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

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/h;->y()V

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

.method protected final synthetic c(Lcom/fyber/inneractive/sdk/d/g;)Z
    .locals 3

    check-cast p1, Lcom/fyber/inneractive/sdk/d/q;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/h;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/h;->a:Ljava/util/Map;

    const-string v1, "endcard"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/j/g;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/g;->E:Lcom/fyber/inneractive/sdk/g/a/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/g/a/a;->g:Lcom/fyber/inneractive/sdk/g/a/b;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/g/a/b;->a:Lcom/fyber/inneractive/sdk/g/a/g;

    sget-object v2, Lcom/fyber/inneractive/sdk/g/a/g;->a:Lcom/fyber/inneractive/sdk/g/a/g;

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/g;->i()Lcom/fyber/inneractive/sdk/config/a/s;

    move-result-object p1

    const-class v0, Lcom/fyber/inneractive/sdk/config/a/a/f;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/a/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/a/a/d;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/a/a/f;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/h;->t:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/a/a/f$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "countdown_iv"

    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/config/a/a/d;->a(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_2
    const-string v0, "countdown_rv"

    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/config/a/a/d;->a(Ljava/lang/String;Z)Z

    move-result p1

    :goto_0
    move v1, p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final c_()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/h;->o:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/h;->l:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/e/c$a;->dismissAd(Z)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/r;->onPlayerError()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/h;->l:Lcom/fyber/inneractive/sdk/e/c$a;

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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/h;->l:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c$a;->destroy()V

    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/h;->q:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/h;->z()V

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/h;->n:Lcom/fyber/inneractive/sdk/player/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/b/b;->a()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/h;->n:Lcom/fyber/inneractive/sdk/player/b/b;

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/h;->m:Lcom/fyber/inneractive/sdk/player/e/e;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/e/e;->a()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/h;->m:Lcom/fyber/inneractive/sdk/player/e/e;

    :cond_3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/h;->l:Lcom/fyber/inneractive/sdk/e/c$a;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/h;->o:Ljava/lang/ref/WeakReference;

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/d/l;->destroy()V

    return-void
.end method

.method protected final e()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/h;->m:Lcom/fyber/inneractive/sdk/player/e/e;

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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/h;->l:Lcom/fyber/inneractive/sdk/e/c$a;

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
    .locals 7

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    const-string v1, "endcard"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/i;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/g;

    move-result-object v0

    const-string v1, "endcard_cr"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/g;->a(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v3, 0x3e8

    const-string v5, "endcard_ci"

    if-nez v2, :cond_4

    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/config/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    const-wide/16 v1, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "vast_endcard_x_delay"

    invoke-virtual {v0, v6, v5}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/fyber/inneractive/sdk/d/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/j/g;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/g;->E:Lcom/fyber/inneractive/sdk/g/a/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/g/a/a;->g:Lcom/fyber/inneractive/sdk/g/a/b;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/g/a/b;->a:Lcom/fyber/inneractive/sdk/g/a/g;

    sget-object v5, Lcom/fyber/inneractive/sdk/g/a/g;->a:Lcom/fyber/inneractive/sdk/g/a/g;

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->i()Lcom/fyber/inneractive/sdk/config/a/s;

    move-result-object v0

    const-class v1, Lcom/fyber/inneractive/sdk/config/a/a/f;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/a/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/a/a/d;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/a/a/f;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/h;->t:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/a/a/f$1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v5, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "endcard_x_btn_delay_iv"

    invoke-virtual {v0, v1, v5}, Lcom/fyber/inneractive/sdk/config/a/a/d;->a(Ljava/lang/String;I)I

    move-result v5

    goto :goto_1

    :cond_2
    const-string v1, "endcard_x_btn_delay_rv"

    invoke-virtual {v0, v1, v5}, Lcom/fyber/inneractive/sdk/config/a/a/d;->a(Ljava/lang/String;I)I

    move-result v5

    :goto_1
    int-to-long v1, v5

    :cond_3
    mul-long v1, v1, v3

    return-wide v1

    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/h;->t:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v2, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v5

    :goto_3
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/g;->d(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-ltz v2, :cond_6

    const-wide/16 v5, 0x5

    cmp-long v2, v0, v5

    if-gtz v2, :cond_6

    mul-long v0, v0, v3

    return-wide v0

    :cond_6
    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method protected final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/h;->p:Z

    return v0
.end method

.method protected final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/fyber/inneractive/sdk/d/q;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/d/q;->a:Lcom/fyber/inneractive/sdk/player/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/h;->n:Lcom/fyber/inneractive/sdk/player/b/b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/h;->l:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/h;->m:Lcom/fyber/inneractive/sdk/player/e/e;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    check-cast v0, Lcom/fyber/inneractive/sdk/d/q;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/q;->a:Lcom/fyber/inneractive/sdk/player/g;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/g;->d:Lcom/fyber/inneractive/sdk/player/a$a;

    invoke-interface {v0, p0, v1, v3, v2}, Lcom/fyber/inneractive/sdk/player/a$a;->a(Lcom/fyber/inneractive/sdk/i/h;Lcom/fyber/inneractive/sdk/player/b/b;Lcom/fyber/inneractive/sdk/player/e/e;Lcom/fyber/inneractive/sdk/e/c$a;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public final j()V
    .locals 2

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/h;->z()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/d/j;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/d/j;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/d/j;->a()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/h;->o:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/r;->onCompleted()V

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n()Lcom/fyber/inneractive/sdk/config/y;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/h;->t:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/fyber/inneractive/sdk/a/a/a/b;->a:Lcom/fyber/inneractive/sdk/a/a/a/b;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/fyber/inneractive/sdk/a/a/a/b;->b:Lcom/fyber/inneractive/sdk/a/a/a/b;

    :goto_0
    sget v3, Lcom/fyber/inneractive/sdk/a/a/a/a;->c:I

    invoke-virtual {v0, v1, v3}, Lcom/fyber/inneractive/sdk/config/y;->a(Lcom/fyber/inneractive/sdk/a/a/a/b;I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/h;->t:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/h;->s:Lcom/fyber/inneractive/sdk/e/c$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c$b;->a()V

    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/h;->g_()V

    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/q;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/q;->a:Lcom/fyber/inneractive/sdk/player/g;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/l;->u()V

    :cond_4
    return-void
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/h;->p:Z

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/l;->k:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/l;->k:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/h;->l:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/e/c$a;->isCloseButtonDisplay()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/d/l;->a(Z)V

    :cond_1
    return-void
.end method
