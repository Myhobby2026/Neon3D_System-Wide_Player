.class public final Lcom/fyber/inneractive/sdk/i/d;
.super Lcom/fyber/inneractive/sdk/d/h;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/e/b;
.implements Lcom/fyber/inneractive/sdk/util/t$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/d$a;,
        Lcom/fyber/inneractive/sdk/i/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/d/h<",
        "Lcom/fyber/inneractive/sdk/d/m;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/e/b;",
        "Lcom/fyber/inneractive/sdk/util/t$b;"
    }
.end annotation


# instance fields
.field h:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

.field i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

.field j:Lcom/fyber/inneractive/sdk/m/d$c;

.field k:Z

.field l:Landroid/view/ViewGroup;

.field m:Landroid/widget/FrameLayout;

.field private n:J

.field private o:J

.field private p:Ljava/lang/Runnable;

.field private q:I

.field private r:J

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lcom/fyber/inneractive/sdk/i/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/h;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d;->n:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/d;->k:Z

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d;->o:J

    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d;->q:I

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d;->r:J

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/d;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d;->t:Z

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/d;->u:Z

    return-void
.end method

.method static synthetic A(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/d/g;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    return-object p0
.end method

.method static synthetic B(Lcom/fyber/inneractive/sdk/i/d;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d;->s:Z

    return v0
.end method

.method static synthetic C(Lcom/fyber/inneractive/sdk/i/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic D(Lcom/fyber/inneractive/sdk/i/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E(Lcom/fyber/inneractive/sdk/i/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic F(Lcom/fyber/inneractive/sdk/i/d;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sonShownForTheFirstTime called"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/fyber/inneractive/sdk/d/m;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/j/f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->b()V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/d/h;->a(Lcom/fyber/inneractive/sdk/j/e;)V

    :cond_2
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d;->b()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/i/d;->n:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    invoke-direct {p0, v1, v2, v0}, Lcom/fyber/inneractive/sdk/i/d;->a(JZ)V

    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/fyber/inneractive/sdk/d/m;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->h()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/m;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->h()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/u;->h()Lcom/fyber/inneractive/sdk/config/o;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v0, Lcom/fyber/inneractive/sdk/a/a/a/a;->a:I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v1, Lcom/fyber/inneractive/sdk/d/m;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/d/g;->h()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/config/u;->h()Lcom/fyber/inneractive/sdk/config/o;

    move-result-object v1

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/config/o;->a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v1

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/fyber/inneractive/sdk/a/a/a/b;->c:Lcom/fyber/inneractive/sdk/a/a/a/b;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/fyber/inneractive/sdk/a/a/a/b;->e:Lcom/fyber/inneractive/sdk/a/a/a/b;

    :goto_1
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/d/h;->a(ILcom/fyber/inneractive/sdk/a/a/a/b;)V

    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/h;->m()V

    return-void
.end method

.method static synthetic G(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/i/b;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/d;->v:Lcom/fyber/inneractive/sdk/i/b;

    return-object p0
.end method

.method static synthetic H(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    return-object p0
.end method

.method static synthetic I(Lcom/fyber/inneractive/sdk/i/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/h;->n()V

    return-void
.end method

.method static synthetic J(Lcom/fyber/inneractive/sdk/i/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/h;->n()V

    return-void
.end method

.method static synthetic K(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    return-object p0
.end method

.method static synthetic L(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-object p0
.end method

.method static synthetic M(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    return-object p0
.end method

.method static synthetic N(Lcom/fyber/inneractive/sdk/i/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d;->i()V

    return-void
.end method

.method public static a(IILcom/fyber/inneractive/sdk/config/u;)Lcom/fyber/inneractive/sdk/util/ak;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "View layout params: response width and height: %d, %d"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    int-to-float p0, p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/l;->a(F)I

    move-result p0

    int-to-float p1, p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/l;->a(F)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/config/u;->h()Lcom/fyber/inneractive/sdk/config/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/config/u;->h()Lcom/fyber/inneractive/sdk/config/o;

    move-result-object p0

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/config/o;->a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object p0

    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/fyber/inneractive/sdk/i/d$b;->f:Lcom/fyber/inneractive/sdk/i/d$b;

    iget p0, p0, Lcom/fyber/inneractive/sdk/i/d$b;->g:I

    int-to-float p0, p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/l;->a(F)I

    move-result p0

    sget-object p1, Lcom/fyber/inneractive/sdk/i/d$b;->e:Lcom/fyber/inneractive/sdk/i/d$b;

    iget p1, p1, Lcom/fyber/inneractive/sdk/i/d$b;->g:I

    int-to-float p1, p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/l;->a(F)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->n()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/fyber/inneractive/sdk/i/d$b;->d:Lcom/fyber/inneractive/sdk/i/d$b;

    iget p0, p0, Lcom/fyber/inneractive/sdk/i/d$b;->g:I

    int-to-float p0, p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/l;->a(F)I

    move-result p0

    sget-object p1, Lcom/fyber/inneractive/sdk/i/d$b;->c:Lcom/fyber/inneractive/sdk/i/d$b;

    iget p1, p1, Lcom/fyber/inneractive/sdk/i/d$b;->g:I

    int-to-float p1, p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/l;->a(F)I

    move-result p1

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/fyber/inneractive/sdk/i/d$b;->a:Lcom/fyber/inneractive/sdk/i/d$b;

    iget p0, p0, Lcom/fyber/inneractive/sdk/i/d$b;->g:I

    int-to-float p0, p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/l;->a(F)I

    move-result p0

    sget-object p1, Lcom/fyber/inneractive/sdk/i/d$b;->b:Lcom/fyber/inneractive/sdk/i/d$b;

    iget p1, p1, Lcom/fyber/inneractive/sdk/i/d$b;->g:I

    int-to-float p1, p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/l;->a(F)I

    move-result p1

    :goto_0
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    const-string v0, "View layout params: final scaled width and height: %d, %d"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/fyber/inneractive/sdk/util/ak;

    invoke-direct {p2, p0, p1}, Lcom/fyber/inneractive/sdk/util/ak;-><init>(II)V

    return-object p2
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/i/d;Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/aj;)Lcom/fyber/inneractive/sdk/util/u$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/d/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/aj;)Lcom/fyber/inneractive/sdk/util/u$a;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d;->v:Lcom/fyber/inneractive/sdk/i/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d;->j()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/d/m;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/m;->b()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d;->s:Z

    return-void
.end method

.method private a(JZ)V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getMediationNameString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    instance-of v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    if-nez v0, :cond_6

    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/a;->e()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/a;->e()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/c;->getIsVisible()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "%sstartRefreshTimer called but ad is not visible"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/i/d;->o:J

    if-eqz p3, :cond_3

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/i/d;->n:J

    goto :goto_0

    :cond_3
    move-wide v3, p1

    :goto_0
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/i/d;->n:J

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v2

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/i/d;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p3, v0

    const-string v0, "%sstartRefreshTimer in %d msec, mRefreshInterval = %d"

    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    cmp-long p3, p1, v0

    if-lez p3, :cond_5

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/i/d;->p:Ljava/lang/Runnable;

    if-eqz p3, :cond_4

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object p3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d;->p:Ljava/lang/Runnable;

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d;->j()V

    new-instance p3, Lcom/fyber/inneractive/sdk/i/d$3;

    invoke-direct {p3, p0}, Lcom/fyber/inneractive/sdk/i/d$3;-><init>(Lcom/fyber/inneractive/sdk/i/d;)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/i/d;->p:Ljava/lang/Runnable;

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object p3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d;->p:Ljava/lang/Runnable;

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d;->i()V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/i/d;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/d/m;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/m;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/j/f;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/e;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "%sfiring banner mrc visibility impression!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    const-string v2, "MRC_VISIBILITY_IMPRESSION"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/d/h;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/i/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/d;->b(Z)V

    return-void
.end method

.method private a(Lcom/fyber/inneractive/sdk/util/ak;)V
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lx2/a;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d;->l:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p1, Lcom/fyber/inneractive/sdk/util/ak;->a:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/util/ak;->b:I

    const/16 v4, 0x11

    invoke-direct {v2, v3, p1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b()I
    .locals 5

    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%sreturning disable value for banner refresh"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 v3, 0x2

    if-lez v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%sreturning overriden refresh interval = %d"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d;->q:I

    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    return v0

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->h()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/u;->h()Lcom/fyber/inneractive/sdk/config/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/o;->b()Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object v0, v3, v1

    const-string v4, "%sreturning refreshConfig = %d"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%sgetRefreshInterval: returning 0. Refresh is disabled"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/i/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(ILcom/fyber/inneractive/sdk/a/a/a/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/d/h;->a(ILcom/fyber/inneractive/sdk/a/a/a/b;)V

    return-void
.end method

.method private b(Z)V
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d;->t:Z

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d;->j()V

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d;->n:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/i/d;->o:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d;->r:J

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/i/d;->r:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/i/d;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "%sPause refresh time : time remaning:%d ,refreshInterval: %d"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    return-object p0
.end method

.method static synthetic d(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-object p0
.end method

.method static synthetic e(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    return-object p0
.end method

.method static synthetic f(Lcom/fyber/inneractive/sdk/i/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/fyber/inneractive/sdk/i/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    return-object p0
.end method

.method static synthetic i(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-object p0
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/a;->e()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%srefreshing ad"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/d;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/d;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d;->o:J

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d;->h:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->refreshAd()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    return-object p0
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%scancelling refreen runnable"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d;->p:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/fyber/inneractive/sdk/i/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private k()V
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/a;->e()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/a;->e()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/c;->getIsVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/d;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/d;->r()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d;->t:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d;->n:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/i/d;->o:J

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d;->r:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d;->n:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/i/d;->o:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d;->r:J

    :cond_1
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/i/d;->r:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "%sresuming refresh runnable mRefreshTimeStamp %d"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d;->r:J

    invoke-direct {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/i/d;->a(JZ)V

    :cond_2
    return-void
.end method

.method static synthetic l(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    return-object p0
.end method

.method static synthetic m(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-object p0
.end method

.method static synthetic n(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    return-object p0
.end method

.method static synthetic o(Lcom/fyber/inneractive/sdk/i/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d;->k()V

    return-void
.end method

.method static synthetic p(Lcom/fyber/inneractive/sdk/i/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lcom/fyber/inneractive/sdk/i/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lcom/fyber/inneractive/sdk/i/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/d/h;->g:Z

    return p0
.end method

.method static synthetic s(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/d/g;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    return-object p0
.end method

.method static synthetic t(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/d/g;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    return-object p0
.end method

.method static synthetic u(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/d/g;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    return-object p0
.end method

.method static synthetic v(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/d/g;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    return-object p0
.end method

.method static synthetic w(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/d/g;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    return-object p0
.end method

.method static synthetic x(Lcom/fyber/inneractive/sdk/i/d;)Lcom/fyber/inneractive/sdk/d/g;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    return-object p0
.end method

.method static synthetic y(Lcom/fyber/inneractive/sdk/i/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic z(Lcom/fyber/inneractive/sdk/i/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/i/d;->s:Z

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d;->q:I

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 10

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/d;->k:Z

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/d/h;->f:Z

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d;->l:Landroid/view/ViewGroup;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d;->h:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d;->u:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d;->a()V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object p1

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/d/m;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/d/m;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/d/h;->e:Z

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/d/h;->f_()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    check-cast p1, Lcom/fyber/inneractive/sdk/d/m;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/d/m;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d;->j:Lcom/fyber/inneractive/sdk/m/d$c;

    if-nez p1, :cond_5

    new-instance p1, Lcom/fyber/inneractive/sdk/i/d$2;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/i/d$2;-><init>(Lcom/fyber/inneractive/sdk/i/d;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d;->j:Lcom/fyber/inneractive/sdk/m/d$c;

    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d;->j:Lcom/fyber/inneractive/sdk/m/d$c;

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/m/a;->setListener(Lcom/fyber/inneractive/sdk/m/l;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast p1, Lcom/fyber/inneractive/sdk/d/m;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/g;->h()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast p1, Lcom/fyber/inneractive/sdk/d/m;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/g;->h()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/u;->h()Lcom/fyber/inneractive/sdk/config/o;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast p1, Lcom/fyber/inneractive/sdk/d/m;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/g;->h()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/u;->h()Lcom/fyber/inneractive/sdk/config/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/o;->a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast p1, Lcom/fyber/inneractive/sdk/d/m;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/g;->h()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/u;->h()Lcom/fyber/inneractive/sdk/config/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/o;->a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/fyber/inneractive/sdk/i/d$a;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/d;->l:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-direct {p1, v5, v6}, Lcom/fyber/inneractive/sdk/i/d$a;-><init>(Landroid/content/Context;F)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d;->m:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/d;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, p1, v6}, Lcom/fyber/inneractive/sdk/m/a;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d;->l:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/d;->m:Landroid/widget/FrameLayout;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_6
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d$a;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/d;->l:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p1, v5, v4}, Lcom/fyber/inneractive/sdk/i/d$a;-><init>(Landroid/content/Context;F)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d;->m:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast p1, Lcom/fyber/inneractive/sdk/d/m;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/j/f;

    iget p1, p1, Lcom/fyber/inneractive/sdk/j/e;->g:I

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v5, Lcom/fyber/inneractive/sdk/d/m;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/j/f;

    iget v5, v5, Lcom/fyber/inneractive/sdk/j/e;->h:I

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v6, Lcom/fyber/inneractive/sdk/d/m;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/d/g;->h()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v6

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/i/d;->a(IILcom/fyber/inneractive/sdk/config/u;)Lcom/fyber/inneractive/sdk/util/ak;

    move-result-object p1

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/d;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget v6, p1, Lcom/fyber/inneractive/sdk/util/ak;->a:I

    iget v7, p1, Lcom/fyber/inneractive/sdk/util/ak;->b:I

    invoke-virtual {v5, v6, v7}, Lcom/fyber/inneractive/sdk/m/d;->setAdDefaultSize(II)V

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/d;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/m/a;->e()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->p()Landroid/app/Application;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/i/d;->u:Z

    if-nez v3, :cond_7

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/d;->u:Z

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->p()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/m/a;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/d;->a(Lcom/fyber/inneractive/sdk/util/ak;)V

    goto :goto_3

    :cond_7
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/d;->a(Lcom/fyber/inneractive/sdk/util/ak;)V

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto :goto_2

    :cond_9
    move-object v6, v0

    :goto_2
    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_a

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/d;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/d;->m:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    iget v8, p1, Lcom/fyber/inneractive/sdk/util/ak;->a:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/util/ak;->b:I

    const/16 v9, 0x11

    invoke-direct {v7, v8, p1, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v6, v7}, Lcom/fyber/inneractive/sdk/m/a;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d;->l:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/d;->m:Landroid/widget/FrameLayout;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz p1, :cond_c

    check-cast p1, Lcom/fyber/inneractive/sdk/d/m;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/j/f;

    :cond_c
    if-eqz v0, :cond_f

    new-instance p1, Lcom/fyber/inneractive/sdk/i/b;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d;->m:Landroid/widget/FrameLayout;

    new-instance v5, Lcom/fyber/inneractive/sdk/i/d$1;

    invoke-direct {v5, p0}, Lcom/fyber/inneractive/sdk/i/d$1;-><init>(Lcom/fyber/inneractive/sdk/i/d;)V

    invoke-direct {p1, v0, v3, v5}, Lcom/fyber/inneractive/sdk/i/b;-><init>(Lcom/fyber/inneractive/sdk/j/e;Landroid/widget/FrameLayout;Lcom/fyber/inneractive/sdk/i/b$a;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d;->v:Lcom/fyber/inneractive/sdk/i/b;

    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/i/b;->h:Z

    iput v2, p1, Lcom/fyber/inneractive/sdk/i/b;->d:I

    iput v4, p1, Lcom/fyber/inneractive/sdk/i/b;->e:F

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/i/b;->b:Lcom/fyber/inneractive/sdk/j/e;

    iget v0, v0, Lcom/fyber/inneractive/sdk/j/e;->x:I

    if-lez v0, :cond_d

    const/16 v3, 0x64

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lcom/fyber/inneractive/sdk/i/b;->d:I

    :cond_d
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/i/b;->b:Lcom/fyber/inneractive/sdk/j/e;

    iget v0, v0, Lcom/fyber/inneractive/sdk/j/e;->y:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_e

    iput v0, p1, Lcom/fyber/inneractive/sdk/i/b;->e:F

    :cond_e
    iget v0, p1, Lcom/fyber/inneractive/sdk/i/b;->e:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_f

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "IAVisibilityTracker: startTrackingVisibility"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, p1, Lcom/fyber/inneractive/sdk/i/b;->c:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/i/b;->f:J

    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/i/b;->g:Z

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/b;->d()V

    :cond_f
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/t$a;->a()Lcom/fyber/inneractive/sdk/util/t;

    move-result-object p1

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/util/t;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/t;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    return-void
.end method

.method public final a(Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "%sgot onLockScreenStateChanged with: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, v2}, Lcom/fyber/inneractive/sdk/i/d;->b(Z)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d;->v:Lcom/fyber/inneractive/sdk/i/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/b;->b()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d;->k()V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d;->v:Lcom/fyber/inneractive/sdk/i/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/b;->c()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d;->l:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/d/g;)Z
    .locals 0

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/d/m;

    return p1
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sgot onAdRefreshFailed"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/m/a;->e()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/m/a;->e()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/m/c;->getIsVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/t$a;->a()Lcom/fyber/inneractive/sdk/util/t;

    move-result-object v1

    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/util/t;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/m/d;->q()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/m/d;->r()Z

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%sview is visible and screen is unlocked: refreshing ad and webView is not expanded"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d;->n:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x2710

    invoke-direct {p0, v0, v1, v3}, Lcom/fyber/inneractive/sdk/i/d;->a(JZ)V

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%sview is not visible or screen is locked or webView is Expanded or web is Resised. Waiting for visibility change"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d;->r:J

    :cond_1
    return-void
.end method

.method public final canRefreshAd()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/d;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 2

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d;->j()V

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d;->j:Lcom/fyber/inneractive/sdk/m/d$c;

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/t$a;->a()Lcom/fyber/inneractive/sdk/util/t;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/t;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/d/h;->destroy()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d;->v:Lcom/fyber/inneractive/sdk/i/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d;->m:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d;->l:Landroid/view/ViewGroup;

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/d;->x()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/d;->y()I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/a;->e()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/a;->e()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->a(I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/d;->x()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->a(I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/a;->e()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/a;->e()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->a(I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/d;->y()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->a(I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method
