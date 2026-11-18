.class public Lcom/tamalbasak/musicplayer3d/l;
.super Ljava/lang/Object;
.source "VideoPlayerViewWindow.java"


# static fields
.field private static o:Landroid/graphics/Point;

.field private static p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tamalbasak/musicplayer3d/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

.field private d:Landroid/widget/SeekBar;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/WindowManager$LayoutParams;

.field private g:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$b;

.field private h:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private i:Landroid/graphics/Point;

.field private j:Landroid/graphics/Point;

.field private k:Z

.field private l:Landroid/view/View$OnTouchListener;

.field private m:Landroid/os/Handler;

.field public n:Lcom/tamalbasak/musicplayer3d/e$s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tamalbasak/musicplayer3d/l$c;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/l$c;-><init>(Lcom/tamalbasak/musicplayer3d/l;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/l;->g:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$b;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/l$d;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/l$d;-><init>(Lcom/tamalbasak/musicplayer3d/l;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/l;->h:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/l;->i:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/l;->j:Landroid/graphics/Point;

    iput-boolean v1, p0, Lcom/tamalbasak/musicplayer3d/l;->k:Z

    new-instance v0, Lcom/tamalbasak/musicplayer3d/l$e;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/l$e;-><init>(Lcom/tamalbasak/musicplayer3d/l;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/l;->l:Landroid/view/View$OnTouchListener;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tamalbasak/musicplayer3d/l$h;

    invoke-direct {v2, p0}, Lcom/tamalbasak/musicplayer3d/l$h;-><init>(Lcom/tamalbasak/musicplayer3d/l;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/l;->m:Landroid/os/Handler;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/l$i;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/l$i;-><init>(Lcom/tamalbasak/musicplayer3d/l;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/l;->n:Lcom/tamalbasak/musicplayer3d/e$s;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d00ee

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/l;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/l;->l:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/l;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f0a01bb

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/l;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0398

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/l;->c:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/l;->g:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$b;

    invoke-virtual {p1, v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->setListener(Lcom/tamalbasak/musicplayer3d/VideoPlayerView$b;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/l;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f0a02cc

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/l;->d:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/l;->h:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/l;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f0a036c

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/l;->e:Landroid/widget/TextView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lv7/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/l;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private A(I)V
    .locals 5

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/l;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/l;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/l;->m:Landroid/os/Handler;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const v0, 0x7f0a018b

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/tamalbasak/musicplayer3d/e;->L0(ZLu7/c;)Z

    goto :goto_2

    :cond_1
    const v0, 0x7f0a0182

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e$x;->b:Lcom/tamalbasak/musicplayer3d/e$x;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tamalbasak/musicplayer3d/e;->s0()Lcom/tamalbasak/musicplayer3d/e$d0;

    move-result-object v3

    sget-object v4, Lcom/tamalbasak/musicplayer3d/e$d0;->c:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/tamalbasak/musicplayer3d/e;->I0(Lcom/tamalbasak/musicplayer3d/e$x;ZZZ)V

    goto :goto_2

    :cond_3
    const v0, 0x7f0a018c

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e$x;->c:Lcom/tamalbasak/musicplayer3d/e$x;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tamalbasak/musicplayer3d/e;->s0()Lcom/tamalbasak/musicplayer3d/e$d0;

    move-result-object v3

    sget-object v4, Lcom/tamalbasak/musicplayer3d/e$d0;->c:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/tamalbasak/musicplayer3d/e;->I0(Lcom/tamalbasak/musicplayer3d/e$x;ZZZ)V

    goto :goto_2

    :cond_5
    const v0, 0x7f0a017e

    if-ne p1, v0, :cond_7

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/l;->z()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/l;->x()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_7
    const v0, 0x7f0a017a

    if-ne p1, v0, :cond_8

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/l;->x()V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object p1

    iput-boolean v2, p1, Lcom/tamalbasak/musicplayer3d/AppService;->f:Z

    :cond_8
    :goto_2
    return-void
.end method

.method private B(Landroid/content/Context;)V
    .locals 7

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/tamalbasak/library/b;->G(Landroid/content/Context;)Lcom/tamalbasak/library/b$f;

    move-result-object p1

    iget v1, p1, Lcom/tamalbasak/library/b$f;->a:I

    iget v2, p1, Lcom/tamalbasak/library/b$f;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3ff4cccccccccccdL    # 1.3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    int-to-double v3, v2

    const-wide v5, 0x3ffab851eb851eb8L    # 1.67

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v1, v3

    sget-object v3, Lcom/tamalbasak/musicplayer3d/l;->o:Landroid/graphics/Point;

    if-nez v3, :cond_1

    new-instance v3, Landroid/graphics/Point;

    iget v4, p1, Lcom/tamalbasak/library/b$f;->a:I

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    iget p1, p1, Lcom/tamalbasak/library/b$f;->b:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-direct {v3, v4, p1}, Landroid/graphics/Point;-><init>(II)V

    sput-object v3, Lcom/tamalbasak/musicplayer3d/l;->o:Landroid/graphics/Point;

    :cond_1
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/l;->f:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_2

    const/16 v1, 0x7f6

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d7

    :goto_0
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x28

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x33

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget-object v1, Lcom/tamalbasak/musicplayer3d/l;->o:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/l;->a:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/l$b;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/l$b;-><init>(Lcom/tamalbasak/musicplayer3d/l;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Lcom/tamalbasak/musicplayer3d/l;->C(ZZ)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object p1

    iput-boolean v2, p1, Lcom/tamalbasak/musicplayer3d/AppService;->f:Z

    return-void
.end method

.method private C(ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/l;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/l;->m:Landroid/os/Handler;

    const-wide/16 v3, 0xfa0

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-array p1, v2, [F

    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance p1, Lcom/tamalbasak/musicplayer3d/l$f;

    invoke-direct {p1, p0}, Lcom/tamalbasak/musicplayer3d/l$f;-><init>(Lcom/tamalbasak/musicplayer3d/l;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_1
    new-array p1, v2, [F

    fill-array-data p1, :array_1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance p1, Lcom/tamalbasak/musicplayer3d/l$g;

    invoke-direct {p1, p0}, Lcom/tamalbasak/musicplayer3d/l$g;-><init>(Lcom/tamalbasak/musicplayer3d/l;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private D(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/l;->e:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tamalbasak/musicplayer3d/d;->v(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-static {p3, p4}, Lcom/tamalbasak/musicplayer3d/d;->v(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const-string p1, "%s   :::   %s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tamalbasak/musicplayer3d/l;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/l;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tamalbasak/musicplayer3d/l;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tamalbasak/musicplayer3d/l;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/l;->f:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/tamalbasak/musicplayer3d/l;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/l;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/tamalbasak/musicplayer3d/l;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/l;->i:Landroid/graphics/Point;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/tamalbasak/musicplayer3d/l;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/l;->j:Landroid/graphics/Point;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/tamalbasak/musicplayer3d/l;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/l;->d:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/tamalbasak/musicplayer3d/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tamalbasak/musicplayer3d/l;->k:Z

    return p0
.end method

.method static bridge synthetic i(Lcom/tamalbasak/musicplayer3d/l;)Lcom/tamalbasak/musicplayer3d/VideoPlayerView;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/l;->c:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/tamalbasak/musicplayer3d/l;Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/l;->i:Landroid/graphics/Point;

    return-void
.end method

.method static bridge synthetic k(Lcom/tamalbasak/musicplayer3d/l;Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/l;->j:Landroid/graphics/Point;

    return-void
.end method

.method static bridge synthetic l(Lcom/tamalbasak/musicplayer3d/l;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/l;->k:Z

    return-void
.end method

.method static bridge synthetic m(Lcom/tamalbasak/musicplayer3d/l;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/l;->z()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic n(Lcom/tamalbasak/musicplayer3d/l;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/l;->A(I)V

    return-void
.end method

.method static bridge synthetic o(Lcom/tamalbasak/musicplayer3d/l;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/l;->B(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic p(Lcom/tamalbasak/musicplayer3d/l;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tamalbasak/musicplayer3d/l;->C(ZZ)V

    return-void
.end method

.method static bridge synthetic q(Lcom/tamalbasak/musicplayer3d/l;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tamalbasak/musicplayer3d/l;->D(JJ)V

    return-void
.end method

.method static bridge synthetic r()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/l;->p:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static bridge synthetic s(Ljava/lang/ref/WeakReference;)V
    .locals 0

    sput-object p0, Lcom/tamalbasak/musicplayer3d/l;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static bridge synthetic t(Landroid/graphics/Point;)V
    .locals 0

    sput-object p0, Lcom/tamalbasak/musicplayer3d/l;->o:Landroid/graphics/Point;

    return-void
.end method

.method private static u(Lu7/c;)V
    .locals 12

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v1, v2, :cond_3

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    const v0, 0x7f12014e

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f12014d

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Lcom/tamalbasak/library/b$e;->a:Lcom/tamalbasak/library/b$e;

    new-instance v11, Lcom/tamalbasak/musicplayer3d/l$a;

    invoke-direct {v11, p0, v6}, Lcom/tamalbasak/musicplayer3d/l$a;-><init>(Lu7/c;Lcom/tamalbasak/musicplayer3d/MainActivity;)V

    invoke-static/range {v6 .. v11}, Lcom/tamalbasak/library/b;->z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/tamalbasak/library/b$e;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a;

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_5

    new-array v0, v4, [Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, v5

    invoke-interface {p0, v0, v3}, Lu7/c;->a([Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_5

    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {v0, v1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    new-array v1, v4, [Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-interface {p0, v1, v3}, Lu7/c;->a([Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static v()V
    .locals 1

    new-instance v0, Lcom/tamalbasak/musicplayer3d/l$j;

    invoke-direct {v0}, Lcom/tamalbasak/musicplayer3d/l$j;-><init>()V

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/l;->u(Lu7/c;)V

    return-void
.end method

.method public static w()Lcom/tamalbasak/musicplayer3d/l;
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/l;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tamalbasak/musicplayer3d/l;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/l;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static x()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/tamalbasak/musicplayer3d/l;->p:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/l;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/musicplayer3d/l;

    invoke-direct {v1}, Lcom/tamalbasak/musicplayer3d/l;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v1, Lcom/tamalbasak/musicplayer3d/l;->p:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/tamalbasak/musicplayer3d/l;->p:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    sput-object v0, Lcom/tamalbasak/musicplayer3d/l;->p:Ljava/lang/ref/WeakReference;

    throw v1

    :catch_0
    nop

    sget-object v1, Lcom/tamalbasak/musicplayer3d/l;->p:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_2
    sput-object v0, Lcom/tamalbasak/musicplayer3d/l;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/l;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tamalbasak/musicplayer3d/e;->U0(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)V

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/l;->z()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/l;->a:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private z()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v0

    return-object v0
.end method
