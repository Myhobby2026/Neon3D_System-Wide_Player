.class public final Lcom/fyber/inneractive/sdk/i/g;
.super Lcom/fyber/inneractive/sdk/d/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/d/l<",
        "Lcom/fyber/inneractive/sdk/d/m;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;",
        ">;"
    }
.end annotation


# instance fields
.field l:Lcom/fyber/inneractive/sdk/m/d$c;

.field m:Z

.field private n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/fyber/inneractive/sdk/util/ao;

.field private u:Z

.field private v:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field private w:Z

.field private x:Z

.field private y:Lcom/fyber/inneractive/sdk/e/c$b;

.field private z:Lcom/fyber/inneractive/sdk/util/ad;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/l;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/g;->m:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/g;->o:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/g;->p:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/g;->q:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/g;->r:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/g;->s:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/g;->u:Z

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/g;->v:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/g;->w:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/g;->x:Z

    return-void
.end method

.method static synthetic A(Lcom/fyber/inneractive/sdk/i/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic B(Lcom/fyber/inneractive/sdk/i/g;)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->b()V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/m;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/e;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sfiring impression!"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "AD_IMPRESSION"

    invoke-static {v1, v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/d/h;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    const-string v1, "var forceReflow = function(elem){ elem = elem || document.documentElement; elem.style.zIndex = 2147483646; var width = elem.style.width, px = elem.offsetWidth+1; elem.style.width = px+\'px\'; setTimeout(function(){ elem.style.zIndex = 2147483646; elem.style.width = width; elem = null; }, 0); }; forceReflow(document.documentElement);"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/m/a;->b(Ljava/lang/String;)V

    sget v0, Lcom/fyber/inneractive/sdk/a/a/a/a;->a:I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/g;->v:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/fyber/inneractive/sdk/a/a/a/b;->d:Lcom/fyber/inneractive/sdk/a/a/a/b;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/a/a/a/b;->f:Lcom/fyber/inneractive/sdk/a/a/a/b;

    :goto_0
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/d/h;->a(ILcom/fyber/inneractive/sdk/a/a/a/b;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/h;->m()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/l;->u()V

    :cond_3
    return-void
.end method

.method static synthetic C(Lcom/fyber/inneractive/sdk/i/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic D(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/e/c$a;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/l;->h:Lcom/fyber/inneractive/sdk/e/c$a;

    return-object p0
.end method

.method static synthetic E(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/e/c$a;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/l;->h:Lcom/fyber/inneractive/sdk/e/c$a;

    return-object p0
.end method

.method static synthetic F(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/e/c$a;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/l;->h:Lcom/fyber/inneractive/sdk/e/c$a;

    return-object p0
.end method

.method static synthetic G(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/e/c$a;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/l;->h:Lcom/fyber/inneractive/sdk/e/c$a;

    return-object p0
.end method

.method static synthetic H(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/e/c$a;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/l;->h:Lcom/fyber/inneractive/sdk/e/c$a;

    return-object p0
.end method

.method static synthetic I(Lcom/fyber/inneractive/sdk/i/g;)V
    .locals 0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/l;->n()V

    return-void
.end method

.method static synthetic J(Lcom/fyber/inneractive/sdk/i/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/i/g;->u:Z

    return p0
.end method

.method static synthetic K(Lcom/fyber/inneractive/sdk/i/g;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/g;->u:Z

    return v0
.end method

.method static synthetic L(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/e/c$a;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/l;->h:Lcom/fyber/inneractive/sdk/e/c$a;

    return-object p0
.end method

.method static synthetic M(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/e/c$a;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/l;->h:Lcom/fyber/inneractive/sdk/e/c$a;

    return-object p0
.end method

.method static synthetic N(Lcom/fyber/inneractive/sdk/i/g;)V
    .locals 0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/l;->v()V

    return-void
.end method

.method static synthetic O(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/e/c$a;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/l;->h:Lcom/fyber/inneractive/sdk/e/c$a;

    return-object p0
.end method

.method static synthetic P(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/e/c$a;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/l;->h:Lcom/fyber/inneractive/sdk/e/c$a;

    return-object p0
.end method

.method static synthetic Q(Lcom/fyber/inneractive/sdk/i/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/d/l;->a(Z)V

    return-void
.end method

.method static synthetic R(Lcom/fyber/inneractive/sdk/i/g;)V
    .locals 0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/l;->n()V

    return-void
.end method

.method static synthetic S(Lcom/fyber/inneractive/sdk/i/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/d/l;->a(Z)V

    return-void
.end method

.method static synthetic T(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    return-object p0
.end method

.method static synthetic U(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-object p0
.end method

.method static synthetic V(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    return-object p0
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/i/g;Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/aj;)Lcom/fyber/inneractive/sdk/util/u$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/d/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/aj;)Lcom/fyber/inneractive/sdk/util/u$a;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sprovide reward called"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/g;->x:Z

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%sreward was already provided"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "%sreward sent"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/g;->y:Lcom/fyber/inneractive/sdk/e/c$b;

    if-eqz v1, :cond_1

    sget v1, Lcom/fyber/inneractive/sdk/a/a/a/a;->c:I

    sget-object v2, Lcom/fyber/inneractive/sdk/a/a/a/b;->d:Lcom/fyber/inneractive/sdk/a/a/a/b;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/d/h;->a(ILcom/fyber/inneractive/sdk/a/a/a/b;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/g;->y:Lcom/fyber/inneractive/sdk/e/c$b;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/e/c$b;->a()V

    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/h;->g_()V

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/g;->x:Z

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/i/g;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/g;->w:Z

    return v0
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/i/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/g;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/i/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/g;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/g;->p:Z

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_0
    return-void
.end method

.method static synthetic b(ILcom/fyber/inneractive/sdk/a/a/a/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/d/h;->a(ILcom/fyber/inneractive/sdk/a/a/a/b;)V

    return-void
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/i/g;Z)V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object v0, Lcom/fyber/inneractive/sdk/h/m;->j:Lcom/fyber/inneractive/sdk/h/m;

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/m;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/h/m;->j:Lcom/fyber/inneractive/sdk/h/m;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v3, Lcom/fyber/inneractive/sdk/d/m;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/d/g;->g()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v3

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v4, Lcom/fyber/inneractive/sdk/d/m;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v4

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast p0, Lcom/fyber/inneractive/sdk/d/m;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/g;->i()Lcom/fyber/inneractive/sdk/config/a/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/a/s;->b()Lorg/json/JSONArray;

    move-result-object p0

    invoke-direct {v0, v2, v3, v4, p0}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/m;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lorg/json/JSONArray;)V

    move-object p0, v0

    :goto_0
    new-instance v0, Lcom/fyber/inneractive/sdk/h/n$b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/h/n$b;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "fyber_close_enabled"

    invoke-virtual {v0, v2, p1}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/h/n$a;->a(Lcom/fyber/inneractive/sdk/h/n$b;)Lcom/fyber/inneractive/sdk/h/n$a;

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static c()I
    .locals 4

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    const-string v1, "rewarded_mraid_delay"

    const/16 v2, 0x1f

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/fyber/inneractive/sdk/i/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/g;->d()V

    return-void
.end method

.method static synthetic d(Lcom/fyber/inneractive/sdk/i/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/m/a;->e()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v1

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateWebViewLayoutParams called, but web view is invalid"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic e(Lcom/fyber/inneractive/sdk/i/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/fyber/inneractive/sdk/i/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/i/g;->r:Z

    return p0
.end method

.method static synthetic g(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/g;->v:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    return-object p0
.end method

.method static synthetic h(Lcom/fyber/inneractive/sdk/i/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/g;->a()V

    return-void
.end method

.method static synthetic i(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/e/c$a;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/l;->h:Lcom/fyber/inneractive/sdk/e/c$a;

    return-object p0
.end method

.method static synthetic j(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/e/c$a;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/l;->h:Lcom/fyber/inneractive/sdk/e/c$a;

    return-object p0
.end method

.method static synthetic k(Lcom/fyber/inneractive/sdk/i/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/e/c$a;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/l;->h:Lcom/fyber/inneractive/sdk/e/c$a;

    return-object p0
.end method

.method static synthetic m(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/e/c$a;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/l;->h:Lcom/fyber/inneractive/sdk/e/c$a;

    return-object p0
.end method

.method static synthetic n(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/e/c$a;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/l;->h:Lcom/fyber/inneractive/sdk/e/c$a;

    return-object p0
.end method

.method static synthetic o(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/e/c$a;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/l;->h:Lcom/fyber/inneractive/sdk/e/c$a;

    return-object p0
.end method

.method static synthetic p(Lcom/fyber/inneractive/sdk/i/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/d/h;->g:Z

    return p0
.end method

.method static synthetic q(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/d/g;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    return-object p0
.end method

.method static synthetic r(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/d/g;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    return-object p0
.end method

.method static synthetic s(Lcom/fyber/inneractive/sdk/i/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/e/c$a;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/l;->h:Lcom/fyber/inneractive/sdk/e/c$a;

    return-object p0
.end method

.method static synthetic u(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/e/c$a;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/l;->h:Lcom/fyber/inneractive/sdk/e/c$a;

    return-object p0
.end method

.method static synthetic v(Lcom/fyber/inneractive/sdk/i/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/i/g;->s:Z

    return p0
.end method

.method static synthetic w(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/e/c$a;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/l;->h:Lcom/fyber/inneractive/sdk/e/c$a;

    return-object p0
.end method

.method static synthetic x(Lcom/fyber/inneractive/sdk/i/g;)Lcom/fyber/inneractive/sdk/d/g;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    return-object p0
.end method

.method static synthetic y(Lcom/fyber/inneractive/sdk/i/g;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/g;->s:Z

    return v0
.end method

.method static synthetic z(Lcom/fyber/inneractive/sdk/i/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a(J)J
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g;->v:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    const-wide/16 v0, 0xd

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_1

    check-cast v2, Lcom/fyber/inneractive/sdk/d/m;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/d/g;->i()Lcom/fyber/inneractive/sdk/config/a/s;

    move-result-object v0

    const-class v1, Lcom/fyber/inneractive/sdk/config/a/a/b;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/a/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/a/a/d;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/a/a/b;

    const/16 v1, 0xf

    const-string v2, "fallback_close_btn_delay"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/config/a/a/d;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    div-long/2addr p1, v3

    sub-long/2addr v0, p1

    :cond_1
    mul-long v0, v0, v3

    return-wide v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/e/c$a;Landroid/app/Activity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/d/l;->a(Lcom/fyber/inneractive/sdk/e/c$a;Landroid/app/Activity;)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p2, Lcom/fyber/inneractive/sdk/d/m;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/d/g;->h()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast p2, Lcom/fyber/inneractive/sdk/d/m;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/d/g;->h()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object p2

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/config/u;->h()Lcom/fyber/inneractive/sdk/config/o;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_9

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/fyber/inneractive/sdk/d/m;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/d/m;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/m/a;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/config/o;->a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/g;->v:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/i/g;->o:Z

    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/i/g;->p:Z

    new-instance v1, Lcom/fyber/inneractive/sdk/util/ad;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/util/ad;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/g;->z:Lcom/fyber/inneractive/sdk/util/ad;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/l;->h:Lcom/fyber/inneractive/sdk/e/c$a;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast p1, Lcom/fyber/inneractive/sdk/d/m;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/j/f;

    iget p1, p1, Lcom/fyber/inneractive/sdk/j/e;->g:I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v1, Lcom/fyber/inneractive/sdk/d/m;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/j/f;

    iget v1, v1, Lcom/fyber/inneractive/sdk/j/e;->h:I

    const/16 v2, 0x12c

    const/4 v3, 0x1

    if-ne p1, v2, :cond_2

    const/16 v2, 0xfa

    if-eq v1, v2, :cond_3

    :cond_2
    const/16 v2, 0x258

    if-ne p1, v2, :cond_4

    const/16 v2, 0x1f4

    if-ne v1, v2, :cond_4

    :cond_3
    const/4 p2, 0x1

    :cond_4
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/i/g;->q:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    int-to-float p1, p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/l;->a(F)I

    move-result p1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/l;->a(F)I

    move-result v1

    invoke-virtual {p2, p1, v1}, Lcom/fyber/inneractive/sdk/m/d;->setAdDefaultSize(II)V

    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/g;->l:Lcom/fyber/inneractive/sdk/m/d$c;

    if-nez p1, :cond_6

    new-instance p1, Lcom/fyber/inneractive/sdk/i/g$2;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/i/g$2;-><init>(Lcom/fyber/inneractive/sdk/i/g;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/g;->l:Lcom/fyber/inneractive/sdk/m/d$c;

    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/g;->l:Lcom/fyber/inneractive/sdk/m/d$c;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/m/a;->setListener(Lcom/fyber/inneractive/sdk/m/l;)V

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/g;->d()V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/d/l;->h:Lcom/fyber/inneractive/sdk/e/c$a;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/e/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/m/a;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/i/g;->o:Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/g;->v:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, p2, :cond_7

    new-instance p1, Lcom/fyber/inneractive/sdk/util/ao;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/fyber/inneractive/sdk/i/g;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/util/ao;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/g;->t:Lcom/fyber/inneractive/sdk/util/ao;

    new-instance p2, Lcom/fyber/inneractive/sdk/i/g$1;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/i/g$1;-><init>(Lcom/fyber/inneractive/sdk/i/g;)V

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/util/ao;->b:Lcom/fyber/inneractive/sdk/util/ao$b;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/g;->t:Lcom/fyber/inneractive/sdk/util/ao;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/ao;->a()V

    :cond_7
    return-void

    :cond_8
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "Web view could not be loaded"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "No display config for full screen mraid"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/e/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/g;->y:Lcom/fyber/inneractive/sdk/e/c$b;

    return-void
.end method

.method protected final synthetic a(Lcom/fyber/inneractive/sdk/d/g;)Z
    .locals 3

    check-cast p1, Lcom/fyber/inneractive/sdk/d/m;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g;->v:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/g;->i()Lcom/fyber/inneractive/sdk/config/a/s;

    move-result-object p1

    const-class v0, Lcom/fyber/inneractive/sdk/config/a/a/b;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/a/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/a/a/d;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/a/a/b;

    const-string v0, "show_fallback_close_btn"

    invoke-virtual {p1, v0, v2}, Lcom/fyber/inneractive/sdk/config/a/a/d;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method protected final synthetic b(Lcom/fyber/inneractive/sdk/d/g;)Z
    .locals 3

    check-cast p1, Lcom/fyber/inneractive/sdk/d/m;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g;->v:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/g;->i()Lcom/fyber/inneractive/sdk/config/a/s;

    move-result-object p1

    const-class v0, Lcom/fyber/inneractive/sdk/config/a/a/b;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/a/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/a/a/d;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/a/a/b;

    const-string v0, "add_transparent_close_btn"

    invoke-virtual {p1, v0, v2}, Lcom/fyber/inneractive/sdk/config/a/a/d;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method protected final bridge synthetic c(Lcom/fyber/inneractive/sdk/d/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final destroy()V
    .locals 2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/g;->o:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/g;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/g;->l:Lcom/fyber/inneractive/sdk/m/d$c;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/g;->t:Lcom/fyber/inneractive/sdk/util/ao;

    if-eqz v1, :cond_1

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/util/ao;->b:Lcom/fyber/inneractive/sdk/util/ao$b;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/g;->t:Lcom/fyber/inneractive/sdk/util/ao;

    :cond_1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/d/l;->destroy()V

    return-void
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final f()J
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g;->v:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/i/g;->c()I

    move-result v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%sGetting rewarded total delay of %d seconds"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    const-wide/16 v3, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mraid_x_delay"

    invoke-virtual {v0, v3, v1}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v0, v2

    return-wide v0
.end method

.method protected final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/g;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/m/d;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final h()Z
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g;->v:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/l;->h:Lcom/fyber/inneractive/sdk/e/c$a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g;->v:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/g;->w:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/g;->a()V

    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/g;->w:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/l;->i:Z

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/l;->h:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/e/c$a;->dismissAd(Z)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g;->v:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/g;->a()V

    :cond_0
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/g;->b()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/d/j;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/d/j;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/d/j;->a()V

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g;->z:Lcom/fyber/inneractive/sdk/util/ad;

    if-eqz v0, :cond_6

    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/util/ad;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v5, "ss:S"

    invoke-direct {v1, v5, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/util/ad;->b:J

    sub-long/2addr v5, v7

    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/util/ad;->d:J

    sub-long/2addr v5, v7

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/util/ad;->b:J

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/util/ad;->c:J

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/util/ad;->d:J

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/ad;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    new-instance v3, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object v4, Lcom/fyber/inneractive/sdk/h/m;->k:Lcom/fyber/inneractive/sdk/h/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->g()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->i()Lcom/fyber/inneractive/sdk/config/a/s;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->i()Lcom/fyber/inneractive/sdk/config/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/a/s;->b()Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    invoke-direct {v3, v4, v5, v6, v0}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/m;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lorg/json/JSONArray;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "time"

    aput-object v5, v0, v4

    const/4 v4, 0x1

    aput-object v1, v0, v4

    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/h/n$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$a;

    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final k()V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/g;->d()V

    return-void
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w()V
    .locals 3

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/d/l;->w()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g;->v:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g;->t:Lcom/fyber/inneractive/sdk/util/ao;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/ao;->b()V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g;->z:Lcom/fyber/inneractive/sdk/util/ad;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/ad;->c:J

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 7

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/d/l;->x()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g;->v:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g;->t:Lcom/fyber/inneractive/sdk/util/ao;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/ao;->c()V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/g;->z:Lcom/fyber/inneractive/sdk/util/ad;

    if-eqz v0, :cond_2

    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/util/ad;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/ad;->b:J

    :cond_1
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/util/ad;->c:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/ad;->c:J

    sub-long/2addr v1, v5

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/ad;->d:J

    add-long/2addr v5, v1

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/util/ad;->d:J

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/util/ad;->c:J

    :cond_2
    return-void
.end method
