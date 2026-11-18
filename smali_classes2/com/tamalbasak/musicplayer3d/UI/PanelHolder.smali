.class public Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;
.super Landroid/widget/RelativeLayout;
.source "PanelHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$f;
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field private b:Z

.field private c:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private d:J

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->a:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->b:Z

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->c:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const-wide/16 v0, 0x15e

    iput-wide v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->d:J

    iput-boolean p2, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->e:Z

    iput-boolean p2, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->f:Z

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->c:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->f:Z

    return-void
.end method

.method static bridge synthetic b(Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->b:Z

    return-void
.end method

.method public static c()[Landroid/view/ViewGroup;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/ViewGroup;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/p;->A()Lcom/tamalbasak/musicplayer3d/UI/p;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->w()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/t;->v()Lcom/tamalbasak/musicplayer3d/UI/t;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/j;->o()Lcom/tamalbasak/musicplayer3d/j;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static d()V
    .locals 6

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [Landroid/view/ViewGroup;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->w()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/p;->A()Lcom/tamalbasak/musicplayer3d/UI/p;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/t;->v()Lcom/tamalbasak/musicplayer3d/UI/t;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/j;->o()Lcom/tamalbasak/musicplayer3d/j;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v4, v1, v2

    if-eqz v4, :cond_2

    aget-object v4, v1, v2

    const v5, 0x7f0a0057

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v5

    iget-boolean v5, v5, Lcom/tamalbasak/musicplayer3d/AppService;->e:Z

    if-eqz v5, :cond_1

    const/16 v5, 0x8

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->w()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->G()V

    const v1, 0x7f0a0283

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/PanelMiniAudioPlayer;->g()V

    :cond_4
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/r;->f()V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/n;->h()V

    return-void
.end method

.method private l(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/tamalbasak/musicplayer3d/d$g;J)V
    .locals 10

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->b:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->b:Z

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/j;->o()Lcom/tamalbasak/musicplayer3d/j;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/j;->o()Lcom/tamalbasak/musicplayer3d/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/j;->o()Lcom/tamalbasak/musicplayer3d/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/m;->o()Lcom/tamalbasak/musicplayer3d/UI/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/m;->o()Lcom/tamalbasak/musicplayer3d/UI/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/m;->o()Lcom/tamalbasak/musicplayer3d/UI/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_3
    :goto_0
    iget-wide v6, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->d:J

    iget-object v8, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->c:Landroid/view/animation/AccelerateDecelerateInterpolator;

    new-instance v9, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$e;

    invoke-direct {v9, p0, p2, p1}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$e;-><init>(Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-static/range {v1 .. v9}, Lcom/tamalbasak/musicplayer3d/d;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/tamalbasak/musicplayer3d/d$g;JJLandroid/view/animation/Interpolator;Lcom/tamalbasak/musicplayer3d/d$h;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public e(Lcom/tamalbasak/library/b$d;JJZLcom/tamalbasak/musicplayer3d/UI/l$c;)V
    .locals 12

    move-object v0, p0

    iget-boolean v1, v0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->b:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v2

    new-instance v4, Lcom/tamalbasak/musicplayer3d/UI/l;

    const/4 v1, 0x0

    move-object/from16 v3, p7

    invoke-direct {v4, v2, v1, v3}, Lcom/tamalbasak/musicplayer3d/UI/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/tamalbasak/musicplayer3d/UI/l$c;)V

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->a:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->b:Z

    iget-object v10, v0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->c:Landroid/view/animation/AccelerateDecelerateInterpolator;

    new-instance v11, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$b;

    move/from16 v1, p6

    invoke-direct {v11, p0, v1}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$b;-><init>(Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;Z)V

    move-object v5, p1

    move-wide/from16 v6, p4

    move-wide v8, p2

    invoke-static/range {v2 .. v11}, Lcom/tamalbasak/library/b;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/tamalbasak/library/b$d;JJLandroid/view/animation/Interpolator;Lu7/c;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/l;->e()Lcom/tamalbasak/musicplayer3d/UI/l;

    move-result-object v1

    iput-object v1, v0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->a:Landroid/view/ViewGroup;

    :goto_0
    return-void
.end method

.method public f(Lcom/tamalbasak/musicplayer3d/UI/o$a;)V
    .locals 8

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/o;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tamalbasak/musicplayer3d/UI/o;-><init>(Landroid/content/Context;Lcom/tamalbasak/musicplayer3d/UI/o$a;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sget-object v1, Landroid/widget/RelativeLayout;->TRANSLATION_X:Landroid/util/Property;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x2bc

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->c:Landroid/view/animation/AccelerateDecelerateInterpolator;

    new-instance v5, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$c;

    invoke-direct {v5, p0, v0}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$c;-><init>(Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;Lcom/tamalbasak/musicplayer3d/UI/o;)V

    const/4 p1, 0x1

    new-array v6, p1, [F

    const/4 p1, 0x0

    const/4 v7, 0x0

    aput v7, v6, p1

    invoke-static/range {v0 .. v6}, Lcom/tamalbasak/musicplayer3d/d;->p(Landroid/view/View;Landroid/util/Property;Ljava/lang/Long;Ljava/lang/Long;Landroid/view/animation/Interpolator;Lcom/tamalbasak/musicplayer3d/d$h;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public g(Lcom/tamalbasak/library/b$d;JJZ)V
    .locals 6

    iget-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p1

    new-instance p2, Lcom/tamalbasak/musicplayer3d/UI/q;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/tamalbasak/musicplayer3d/UI/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/q;->a()Lcom/tamalbasak/musicplayer3d/UI/q;

    move-result-object v2

    sget-object v3, Lcom/tamalbasak/musicplayer3d/d$g;->a:Lcom/tamalbasak/musicplayer3d/d$g;

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->l(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/tamalbasak/musicplayer3d/d$g;J)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/q;->a()Lcom/tamalbasak/musicplayer3d/UI/q;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->a:Landroid/view/ViewGroup;

    :goto_0
    return-void
.end method

.method public h()V
    .locals 3

    iget-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/u;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/u;->a()Lcom/tamalbasak/musicplayer3d/UI/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public i()V
    .locals 8

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/t;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/p;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tamalbasak/musicplayer3d/UI/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->a:Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->w()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->a:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->w()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    move-result-object v4

    sget-object v5, Lcom/tamalbasak/musicplayer3d/d$g;->a:Lcom/tamalbasak/musicplayer3d/d$g;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->s0()Lcom/tamalbasak/musicplayer3d/e$d0;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$d0;->c:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x7d0

    :goto_0
    move-wide v6, v0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->l(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/tamalbasak/musicplayer3d/d$g;J)V

    :goto_1
    return-void
.end method

.method public j()V
    .locals 10

    iget-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/tamalbasak/musicplayer3d/UI/o;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->a:Landroid/view/ViewGroup;

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/o;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/o;->a()Z

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->a:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->w()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->w()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->w()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->C()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    iget-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/d;->N(Z)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->f:Z

    new-instance v0, Landroid/os/Handler;

    new-instance v2, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$a;

    invoke-direct {v2, p0}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;)V

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12015d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x50

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/tamalbasak/library/b;->C(Landroid/content/Context;Ljava/lang/String;IIII)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->a:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/p;->A()Lcom/tamalbasak/musicplayer3d/UI/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/p;->A()Lcom/tamalbasak/musicplayer3d/UI/p;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/p;->A()Lcom/tamalbasak/musicplayer3d/UI/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/p;->C()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->a:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/p;->A()Lcom/tamalbasak/musicplayer3d/UI/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/p;->getLastViewGroup()Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v4, Lcom/tamalbasak/musicplayer3d/d$g;->d:Lcom/tamalbasak/musicplayer3d/d$g;

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->l(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/tamalbasak/musicplayer3d/d$g;J)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->a:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/t;->v()Lcom/tamalbasak/musicplayer3d/UI/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/t;->v()Lcom/tamalbasak/musicplayer3d/UI/t;

    move-result-object v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->a:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/t;->v()Lcom/tamalbasak/musicplayer3d/UI/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/t;->getLastViewGroup()Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v4, Lcom/tamalbasak/musicplayer3d/d$g;->d:Lcom/tamalbasak/musicplayer3d/d$g;

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->l(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/tamalbasak/musicplayer3d/d$g;J)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->a:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/j;->o()Lcom/tamalbasak/musicplayer3d/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/j;->o()Lcom/tamalbasak/musicplayer3d/j;

    move-result-object v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/j;->o()Lcom/tamalbasak/musicplayer3d/j;

    move-result-object v2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/j;->o()Lcom/tamalbasak/musicplayer3d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/j;->getLastViewGroup()Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v4, Lcom/tamalbasak/musicplayer3d/d$g;->b:Lcom/tamalbasak/musicplayer3d/d$g;

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->l(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/tamalbasak/musicplayer3d/d$g;J)V

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->a:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/m;->o()Lcom/tamalbasak/musicplayer3d/UI/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/m;->o()Lcom/tamalbasak/musicplayer3d/UI/m;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/m;->o()Lcom/tamalbasak/musicplayer3d/UI/m;

    move-result-object v2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/m;->o()Lcom/tamalbasak/musicplayer3d/UI/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/m;->getLastViewGroup()Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v4, Lcom/tamalbasak/musicplayer3d/d$g;->b:Lcom/tamalbasak/musicplayer3d/d$g;

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->l(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/tamalbasak/musicplayer3d/d$g;J)V

    :cond_d
    :goto_0
    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->b:Z

    return v0
.end method

.method public m()V
    .locals 6

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->a:Landroid/view/ViewGroup;

    new-instance v2, Lcom/tamalbasak/musicplayer3d/UI/m;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->a:Landroid/view/ViewGroup;

    invoke-direct {v2, v0, v3}, Lcom/tamalbasak/musicplayer3d/UI/m;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    sget-object v3, Lcom/tamalbasak/musicplayer3d/d$g;->a:Lcom/tamalbasak/musicplayer3d/d$g;

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->l(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/tamalbasak/musicplayer3d/d$g;J)V

    invoke-static {}, Lw7/a;->i()V

    return-void
.end method

.method public n()V
    .locals 6

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->a:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->w()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->I(Landroid/view/ViewGroup;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    move-result-object v2

    sget-object v3, Lcom/tamalbasak/musicplayer3d/d$g;->d:Lcom/tamalbasak/musicplayer3d/d$g;

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->l(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/tamalbasak/musicplayer3d/d$g;J)V

    return-void
.end method

.method public o()V
    .locals 9

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/p;->A()Lcom/tamalbasak/musicplayer3d/UI/p;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->a:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/p;->A()Lcom/tamalbasak/musicplayer3d/UI/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->b:Z

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->a:Landroid/view/ViewGroup;

    sget-object v2, Landroid/widget/RelativeLayout;->TRANSLATION_Y:Landroid/util/Property;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->d:J

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->c:Landroid/view/animation/AccelerateDecelerateInterpolator;

    new-instance v6, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$d;

    invoke-direct {v6, p0}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$d;-><init>(Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;)V

    new-array v7, v0, [F

    const/4 v0, 0x0

    const/4 v8, 0x0

    aput v8, v7, v0

    invoke-static/range {v1 .. v7}, Lcom/tamalbasak/musicplayer3d/d;->p(Landroid/view/View;Landroid/util/Property;Ljava/lang/Long;Ljava/lang/Long;Landroid/view/animation/Interpolator;Lcom/tamalbasak/musicplayer3d/d$h;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->a:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/p;->A()Lcom/tamalbasak/musicplayer3d/UI/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/p;->H(Landroid/view/ViewGroup;)Lcom/tamalbasak/musicplayer3d/UI/p;

    move-result-object v3

    sget-object v4, Lcom/tamalbasak/musicplayer3d/d$g;->c:Lcom/tamalbasak/musicplayer3d/d$g;

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->l(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/tamalbasak/musicplayer3d/d$g;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public p()V
    .locals 6

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->a:Landroid/view/ViewGroup;

    new-instance v2, Lcom/tamalbasak/musicplayer3d/j;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->a:Landroid/view/ViewGroup;

    invoke-direct {v2, v0, v3}, Lcom/tamalbasak/musicplayer3d/j;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    sget-object v3, Lcom/tamalbasak/musicplayer3d/d$g;->a:Lcom/tamalbasak/musicplayer3d/d$g;

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->l(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/tamalbasak/musicplayer3d/d$g;J)V

    return-void
.end method

.method public q()V
    .locals 6

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->a:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/t;->v()Lcom/tamalbasak/musicplayer3d/UI/t;

    move-result-object v0

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/tamalbasak/musicplayer3d/UI/t;->z(Landroid/view/ViewGroup;)Lcom/tamalbasak/musicplayer3d/UI/t;

    move-result-object v2

    sget-object v3, Lcom/tamalbasak/musicplayer3d/d$g;->c:Lcom/tamalbasak/musicplayer3d/d$g;

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->l(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/tamalbasak/musicplayer3d/d$g;J)V

    return-void
.end method
