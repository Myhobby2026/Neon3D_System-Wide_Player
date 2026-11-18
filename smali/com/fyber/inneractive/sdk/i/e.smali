.class public final Lcom/fyber/inneractive/sdk/i/e;
.super Lcom/fyber/inneractive/sdk/d/h;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/e/b;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;
.implements Lcom/fyber/inneractive/sdk/util/w$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/d/h<",
        "Lcom/fyber/inneractive/sdk/d/q;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/e/b;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;",
        "Lcom/fyber/inneractive/sdk/util/w$b;"
    }
.end annotation


# instance fields
.field h:Landroid/widget/FrameLayout;

.field i:Lcom/fyber/inneractive/sdk/player/e/e;

.field j:Lcom/fyber/inneractive/sdk/player/b/i;

.field k:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

.field l:Landroid/view/ViewGroup;

.field m:Ljava/lang/Runnable;

.field private final n:Lcom/fyber/inneractive/sdk/player/b$a;

.field private o:Lcom/fyber/inneractive/sdk/i/i;

.field private p:F

.field private q:Landroid/graphics/Rect;

.field private r:Z

.field private s:Z

.field private final t:Lcom/fyber/inneractive/sdk/player/b/i$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/h;-><init>()V

    new-instance v0, Lcom/fyber/inneractive/sdk/i/e$1;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/i/e$1;-><init>(Lcom/fyber/inneractive/sdk/i/e;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/e;->n:Lcom/fyber/inneractive/sdk/player/b$a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/e;->p:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/e;->q:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/e;->r:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/e;->s:Z

    new-instance v0, Lcom/fyber/inneractive/sdk/i/e$3;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/i/e$3;-><init>(Lcom/fyber/inneractive/sdk/i/e;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/e;->t:Lcom/fyber/inneractive/sdk/player/b/i$a;

    return-void
.end method

.method static synthetic A(Lcom/fyber/inneractive/sdk/i/e;)Lcom/fyber/inneractive/sdk/d/g;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    return-object p0
.end method

.method static synthetic B(Lcom/fyber/inneractive/sdk/i/e;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    return-object p0
.end method

.method static synthetic C(Lcom/fyber/inneractive/sdk/i/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/h;->n()V

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/i/e;Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/aj;)Lcom/fyber/inneractive/sdk/util/u$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/d/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/aj;)Lcom/fyber/inneractive/sdk/util/u$a;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/e;->l:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/e;->m:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/i/e;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/e;->r:Z

    return v0
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/i/e;Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/aj;)Lcom/fyber/inneractive/sdk/util/u$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/d/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/aj;)Lcom/fyber/inneractive/sdk/util/u$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/i/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/fyber/inneractive/sdk/i/e;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    return-object p0
.end method

.method static synthetic d(Lcom/fyber/inneractive/sdk/i/e;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-object p0
.end method

.method static synthetic e(Lcom/fyber/inneractive/sdk/i/e;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    return-object p0
.end method

.method static synthetic f(Lcom/fyber/inneractive/sdk/i/e;)Lcom/fyber/inneractive/sdk/d/g;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    return-object p0
.end method

.method static synthetic g(Lcom/fyber/inneractive/sdk/i/e;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-object p0
.end method

.method static synthetic h(Lcom/fyber/inneractive/sdk/i/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/fyber/inneractive/sdk/i/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/i/e;->s:Z

    return p0
.end method

.method static synthetic j(Lcom/fyber/inneractive/sdk/i/e;)Lcom/fyber/inneractive/sdk/d/g;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    return-object p0
.end method

.method static synthetic k(Lcom/fyber/inneractive/sdk/i/e;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/e;->s:Z

    return v0
.end method

.method static synthetic l(Lcom/fyber/inneractive/sdk/i/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/fyber/inneractive/sdk/i/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/fyber/inneractive/sdk/i/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/h;->n()V

    return-void
.end method

.method static synthetic o(Lcom/fyber/inneractive/sdk/i/e;)Lcom/fyber/inneractive/sdk/d/g;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    return-object p0
.end method

.method static synthetic p(Lcom/fyber/inneractive/sdk/i/e;)Lcom/fyber/inneractive/sdk/d/g;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    return-object p0
.end method

.method static synthetic q(Lcom/fyber/inneractive/sdk/i/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/h;->m()V

    return-void
.end method

.method static synthetic r(Lcom/fyber/inneractive/sdk/i/e;)Lcom/fyber/inneractive/sdk/d/g;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    return-object p0
.end method

.method static synthetic s(Lcom/fyber/inneractive/sdk/i/e;)Lcom/fyber/inneractive/sdk/d/g;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    return-object p0
.end method

.method static synthetic t(Lcom/fyber/inneractive/sdk/i/e;)Lcom/fyber/inneractive/sdk/d/g;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    return-object p0
.end method

.method static synthetic u(Lcom/fyber/inneractive/sdk/i/e;)Lcom/fyber/inneractive/sdk/d/g;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    return-object p0
.end method

.method static synthetic v(Lcom/fyber/inneractive/sdk/i/e;)Lcom/fyber/inneractive/sdk/d/g;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    return-object p0
.end method

.method static synthetic w(Lcom/fyber/inneractive/sdk/i/e;)Lcom/fyber/inneractive/sdk/d/g;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    return-object p0
.end method

.method static synthetic x(Lcom/fyber/inneractive/sdk/i/e;)Lcom/fyber/inneractive/sdk/d/g;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    return-object p0
.end method

.method static synthetic y(Lcom/fyber/inneractive/sdk/i/e;)Lcom/fyber/inneractive/sdk/d/g;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    return-object p0
.end method

.method static synthetic z(Lcom/fyber/inneractive/sdk/i/e;)Lcom/fyber/inneractive/sdk/d/g;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    return-object p0
.end method


# virtual methods
.method public final a(FLandroid/graphics/Rect;)V
    .locals 2

    iget v0, p0, Lcom/fyber/inneractive/sdk/i/e;->p:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/e;->p:F

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/i/e;->r:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e;->j:Lcom/fyber/inneractive/sdk/player/b/i;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/fyber/inneractive/sdk/player/b/i;->g(Z)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/e;->i:Lcom/fyber/inneractive/sdk/player/e/e;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/player/e/e;->c()V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/e;->j:Lcom/fyber/inneractive/sdk/player/b/i;

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/player/b/i;->a(F)V

    :cond_1
    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/e;->a()V

    new-instance p1, Lcom/fyber/inneractive/sdk/i/e$2;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/i/e$2;-><init>(Lcom/fyber/inneractive/sdk/i/e;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/e;->m:Ljava/lang/Runnable;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/e;->l:Landroid/view/ViewGroup;

    const-wide/16 v0, 0x64

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/e;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/e;->l:Landroid/view/ViewGroup;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewVideoContentController;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewVideoContentController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/k;->getEventsListener()Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/e;->k:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/e;->s:Z

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/e;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v1, Lcom/fyber/inneractive/sdk/d/q;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/d/q;->a:Lcom/fyber/inneractive/sdk/player/g;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/g;->a(Z)Lcom/fyber/inneractive/sdk/i/i;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/e;->o:Lcom/fyber/inneractive/sdk/i/i;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/i/i;->a(Landroid/content/Context;)Lcom/fyber/inneractive/sdk/player/e/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/e;->i:Lcom/fyber/inneractive/sdk/player/e/e;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/e;->o:Lcom/fyber/inneractive/sdk/i/i;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v2, Lcom/fyber/inneractive/sdk/d/q;

    invoke-virtual {p1, v0, v2}, Lcom/fyber/inneractive/sdk/i/i;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/d/q;)Lcom/fyber/inneractive/sdk/player/b/b;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/b/i;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/e;->j:Lcom/fyber/inneractive/sdk/player/b/i;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/e;->l:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e;->h:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/e;->l:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/e;->h:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e;->i:Lcom/fyber/inneractive/sdk/player/e/e;

    check-cast v0, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/e;->j:Lcom/fyber/inneractive/sdk/player/b/i;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e;->t:Lcom/fyber/inneractive/sdk/player/b/i$a;

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/player/b/b;->a(Lcom/fyber/inneractive/sdk/player/b/j;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/e;->j:Lcom/fyber/inneractive/sdk/player/b/i;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e;->o:Lcom/fyber/inneractive/sdk/i/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/i;->a()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/player/b/b;->a(Z)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/e;->o:Lcom/fyber/inneractive/sdk/i/i;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e;->n:Lcom/fyber/inneractive/sdk/player/b$a;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/i/i;->a(Lcom/fyber/inneractive/sdk/player/b$a;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/e;->o:Lcom/fyber/inneractive/sdk/i/i;

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/i/a;

    if-eqz p1, :cond_5

    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/g;->d:Lcom/fyber/inneractive/sdk/player/a$a;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/d;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/b;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/e;->j:Lcom/fyber/inneractive/sdk/player/b/i;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/player/b/b;->a(Landroid/graphics/Bitmap;)V

    :cond_4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/b;->c()V

    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/w;->a()Lcom/fyber/inneractive/sdk/util/w;

    move-result-object p1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p0}, Lcom/fyber/inneractive/sdk/util/w;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/w$b;)V

    :cond_6
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e;->l:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/d/g;)Z
    .locals 0

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/d/q;

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e;->j:Lcom/fyber/inneractive/sdk/player/b/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/b/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e;->e()V

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/d/h;->destroy()V

    return-void
.end method

.method public final e()V
    .locals 4

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/e;->a()V

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/w;->a()Lcom/fyber/inneractive/sdk/util/w;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/e;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/w;->a(Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/e;->l:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "%sunbind called. root is %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e;->j:Lcom/fyber/inneractive/sdk/player/b/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "%sdestroying video ui controller"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e;->j:Lcom/fyber/inneractive/sdk/player/b/i;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/b/b;->a(Lcom/fyber/inneractive/sdk/player/b/j;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e;->j:Lcom/fyber/inneractive/sdk/player/b/i;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/b/b;->a()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/e;->j:Lcom/fyber/inneractive/sdk/player/b/i;

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e;->i:Lcom/fyber/inneractive/sdk/player/e/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e;->l:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/e;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e;->i:Lcom/fyber/inneractive/sdk/player/e/e;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/e/e;->a()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/e;->i:Lcom/fyber/inneractive/sdk/player/e/e;

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e;->j:Lcom/fyber/inneractive/sdk/player/b/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/b/i;->s()V

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pauseVideo()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e;->j:Lcom/fyber/inneractive/sdk/player/b/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/b/b;->b()V

    :cond_0
    return-void
.end method

.method public final playVideo()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e;->j:Lcom/fyber/inneractive/sdk/player/b/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/b/b;->b(I)V

    :cond_0
    return-void
.end method
