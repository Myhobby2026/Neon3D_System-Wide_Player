.class public Lcom/tamalbasak/musicplayer3d/UI/r;
.super Landroid/widget/RelativeLayout;
.source "PanelQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/UI/r$d;,
        Lcom/tamalbasak/musicplayer3d/UI/r$c;,
        Lcom/tamalbasak/musicplayer3d/UI/r$e;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tamalbasak/musicplayer3d/UI/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:I

.field private c:Lcom/tamalbasak/musicplayer3d/UI/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/r;->a:Landroid/widget/ListView;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p2, Lcom/tamalbasak/musicplayer3d/UI/r;->d:Ljava/lang/ref/WeakReference;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d00c2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x140

    invoke-static {p1}, Lcom/tamalbasak/library/b;->F(I)I

    move-result p1

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/r;->b:I

    const p1, 0x7f0a01e4

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/r;->a:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/tamalbasak/musicplayer3d/UI/r;->b:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/r;->a:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    const p1, 0x7f0a0399

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/tamalbasak/musicplayer3d/UI/r;->b:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const p1, 0x7f0a0345

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/r;->b:I

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f120068

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tamalbasak/musicplayer3d/e;->A0()Lcom/tamalbasak/musicplayer3d/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tamalbasak/musicplayer3d/k;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%s [%d]"

    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/r;->f()V

    return-void
.end method

.method static bridge synthetic a(Lcom/tamalbasak/musicplayer3d/UI/r;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/r;->a:Landroid/widget/ListView;

    return-object p0
.end method

.method static bridge synthetic b()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/r;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static c()V
    .locals 19

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/r;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/r;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget-object v2, Landroid/widget/RelativeLayout;->TRANSLATION_X:Landroid/util/Property;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x1

    new-array v7, v0, [F

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x3

    int-to-float v10, v10

    const/4 v11, 0x0

    aput v10, v7, v11

    invoke-static/range {v1 .. v7}, Lcom/tamalbasak/musicplayer3d/d;->p(Landroid/view/View;Landroid/util/Property;Ljava/lang/Long;Ljava/lang/Long;Landroid/view/animation/Interpolator;Lcom/tamalbasak/musicplayer3d/d$h;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sget-object v2, Lcom/tamalbasak/musicplayer3d/UI/r;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/view/View;

    sget-object v13, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-array v2, v0, [F

    const/4 v3, 0x0

    aput v3, v2, v11

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v18}, Lcom/tamalbasak/musicplayer3d/d;->p(Landroid/view/View;Landroid/util/Property;Ljava/lang/Long;Ljava/lang/Long;Landroid/view/animation/Interpolator;Lcom/tamalbasak/musicplayer3d/d$h;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x12c

    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    new-instance v8, Lcom/tamalbasak/musicplayer3d/UI/r$b;

    invoke-direct {v8}, Lcom/tamalbasak/musicplayer3d/UI/r$b;-><init>()V

    const/4 v9, 0x2

    new-array v9, v9, [Landroid/animation/ObjectAnimator;

    aput-object v1, v9, v11

    aput-object v2, v9, v0

    invoke-static/range {v3 .. v9}, Lcom/tamalbasak/musicplayer3d/d;->f(JJLandroid/view/animation/Interpolator;Lcom/tamalbasak/musicplayer3d/d$h;[Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/r;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/r;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/r;->c:Lcom/tamalbasak/musicplayer3d/UI/k;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/r;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/r;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/r;->c:Lcom/tamalbasak/musicplayer3d/UI/k;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/r;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/k;->a(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/r;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Landroid/content/Context;Lcom/tamalbasak/musicplayer3d/UI/k;)V
    .locals 19

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/r;

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/tamalbasak/musicplayer3d/UI/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/tamalbasak/musicplayer3d/UI/r;->c:Lcom/tamalbasak/musicplayer3d/UI/k;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/tamalbasak/musicplayer3d/MainActivity;->z:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/r;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    sget-object v3, Landroid/widget/RelativeLayout;->TRANSLATION_X:Landroid/util/Property;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x1

    new-array v8, v0, [F

    const/4 v11, 0x0

    aput v1, v8, v11

    invoke-static/range {v2 .. v8}, Lcom/tamalbasak/musicplayer3d/d;->p(Landroid/view/View;Landroid/util/Property;Ljava/lang/Long;Ljava/lang/Long;Landroid/view/animation/Interpolator;Lcom/tamalbasak/musicplayer3d/d$h;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sget-object v2, Lcom/tamalbasak/musicplayer3d/UI/r;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/view/View;

    sget-object v13, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-array v2, v0, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v11

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v18}, Lcom/tamalbasak/musicplayer3d/d;->p(Landroid/view/View;Landroid/util/Property;Ljava/lang/Long;Ljava/lang/Long;Landroid/view/animation/Interpolator;Lcom/tamalbasak/musicplayer3d/d$h;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x12c

    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    new-instance v8, Lcom/tamalbasak/musicplayer3d/UI/r$a;

    invoke-direct {v8}, Lcom/tamalbasak/musicplayer3d/UI/r$a;-><init>()V

    const/4 v9, 0x2

    new-array v9, v9, [Landroid/animation/ObjectAnimator;

    aput-object v1, v9, v11

    aput-object v2, v9, v0

    invoke-static/range {v3 .. v9}, Lcom/tamalbasak/musicplayer3d/d;->f(JJLandroid/view/animation/Interpolator;Lcom/tamalbasak/musicplayer3d/d$h;[Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static f()V
    .locals 2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/r;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/r;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/r;

    const v1, 0x7f0a0057

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tamalbasak/musicplayer3d/AppService;->e:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static g(Z)V
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/r;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/r;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/r;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/r;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/r$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/r$d;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/r;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/r;->d:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/r;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/r$d;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/r$d;->b()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/r;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->u0()Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x7f0a0057

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lw7/a;->d(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/r;->f()V

    return-void
.end method
