.class public Lcom/tamalbasak/musicplayer3d/UI/h;
.super Ljava/lang/Object;
.source "MessageViewer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/UI/h$c;
    }
.end annotation


# static fields
.field private static k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tamalbasak/musicplayer3d/UI/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tamalbasak/musicplayer3d/e$v;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/PopupWindow;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/widget/Button;

.field private h:I

.field private i:Lcom/tamalbasak/musicplayer3d/UI/h$c;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->b:Landroid/widget/PopupWindow;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->c:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->d:Landroid/view/View;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->e:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->f:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->g:Landroid/widget/Button;

    const/4 v2, 0x0

    iput v2, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->h:I

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->i:Lcom/tamalbasak/musicplayer3d/UI/h$c;

    new-instance v3, Lcom/tamalbasak/musicplayer3d/UI/h$b;

    invoke-direct {v3, p0}, Lcom/tamalbasak/musicplayer3d/UI/h$b;-><init>(Lcom/tamalbasak/musicplayer3d/UI/h;)V

    iput-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->j:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tamalbasak/library/b;->G(Landroid/content/Context;)Lcom/tamalbasak/library/b$f;

    move-result-object v3

    const/16 v4, 0x12c

    invoke-static {v4}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v4

    iput v4, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->h:I

    new-instance v4, Landroid/widget/PopupWindow;

    iget v5, v3, Lcom/tamalbasak/library/b$f;->a:I

    iget v3, v3, Lcom/tamalbasak/library/b$f;->b:I

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/library/b;->H(Landroid/content/Context;)I

    move-result v6

    sub-int/2addr v3, v6

    invoke-direct {v4, v5, v3}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object v4, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->b:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->c:Landroid/widget/FrameLayout;

    const/16 v4, 0x46

    invoke-static {v4, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v3

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    const v4, 0x7f0d006e

    invoke-virtual {v3, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->d:Landroid/view/View;

    const v3, 0x7f0a0345

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->d:Landroid/view/View;

    const v3, 0x7f0a01e2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->f:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->d:Landroid/view/View;

    const v3, 0x7f0a009b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->d:Landroid/view/View;

    iget v3, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->h:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/h$c;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, p0, v3, v2, v4}, Lcom/tamalbasak/musicplayer3d/UI/h$c;-><init>(Lcom/tamalbasak/musicplayer3d/UI/h;Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->i:Lcom/tamalbasak/musicplayer3d/UI/h$c;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->f:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->d:Landroid/view/View;

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->h:I

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2}, Lcom/tamalbasak/library/b;->x(Landroid/view/View;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tamalbasak/musicplayer3d/UI/h;)I
    .locals 0

    iget p0, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->h:I

    return p0
.end method

.method static bridge synthetic b(Lcom/tamalbasak/musicplayer3d/UI/h;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->g:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tamalbasak/musicplayer3d/UI/h;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->d:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/tamalbasak/musicplayer3d/UI/h;)Lcom/tamalbasak/musicplayer3d/UI/h$c;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->i:Lcom/tamalbasak/musicplayer3d/UI/h$c;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/tamalbasak/musicplayer3d/UI/h;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->j:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/tamalbasak/musicplayer3d/UI/h;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->b:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/tamalbasak/musicplayer3d/UI/h;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/h;->l(Z)V

    return-void
.end method

.method public static h()Lcom/tamalbasak/musicplayer3d/UI/h;
    .locals 2

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/h;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/tamalbasak/musicplayer3d/UI/h;

    invoke-direct {v1}, Lcom/tamalbasak/musicplayer3d/UI/h;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/h;->k:Ljava/lang/ref/WeakReference;

    :cond_1
    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/h;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/h;

    return-object v0
.end method

.method private l(Z)V
    .locals 7

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v2, v1, [F

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->h:I

    int-to-float v3, v3

    :goto_0
    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0xc8

    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/h$a;

    invoke-direct {v0, p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/h$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/h;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public i(Lcom/tamalbasak/musicplayer3d/e$v;)V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->i:Lcom/tamalbasak/musicplayer3d/UI/h$c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->i:Lcom/tamalbasak/musicplayer3d/UI/h$c;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    return-void
.end method

.method public k(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->h:I

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lcom/tamalbasak/musicplayer3d/UI/h;->l(Z)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/h;->b:Landroid/widget/PopupWindow;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
