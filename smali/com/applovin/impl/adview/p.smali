.class public abstract Lcom/applovin/impl/adview/p;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/applovin/impl/adview/l;
.implements Lcom/applovin/impl/sdk/f$b;


# static fields
.field public static volatile lastKnownWrapper:Lcom/applovin/impl/adview/q;


# instance fields
.field private final A:Landroid/os/Handler;

.field private final B:Landroid/os/Handler;

.field private C:Landroid/widget/FrameLayout;

.field private D:Lcom/applovin/impl/adview/j;

.field private E:Landroid/view/View;

.field private F:Lcom/applovin/impl/adview/j;

.field private J:Landroid/view/View;

.field private K:Lcom/applovin/impl/adview/h;

.field private L:Landroid/widget/ImageView;

.field private M:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lq1/b;

.field private O:Lcom/applovin/impl/adview/v;

.field private P:Landroid/widget/ProgressBar;

.field private Q:Lcom/applovin/impl/adview/w$a;

.field private R:Lcom/applovin/impl/adview/a;

.field private S:Lv1/m;

.field private T:Lv1/a;

.field private U:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

.field private a:Lcom/applovin/impl/adview/o;

.field private b:Lcom/applovin/impl/adview/q;

.field private c:Ls1/d;

.field protected computedLengthSeconds:I

.field protected countdownManager:Lcom/applovin/impl/adview/k;

.field public volatile currentAd:Lp1/g;

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Z

.field private volatile h:Z

.field private volatile i:Z

.field private volatile j:Z

.field private k:Z

.field private volatile l:Z

.field public logger:Lcom/applovin/impl/sdk/r;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:J

.field protected volatile postitialWasDisplayed:Z

.field private q:J

.field private r:J

.field private s:J

.field public sdk:Lcom/applovin/impl/sdk/k;

.field private t:I

.field private u:I

.field private v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected volatile videoMuted:Z

.field public videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

.field private w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/p;->d:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/p;->e:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/p;->f:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/p;->g:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/p;->h:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/p;->i:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/p;->j:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/p;->postitialWasDisplayed:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/p;->k:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/p;->videoMuted:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/p;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/impl/adview/p;->m:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/p;->n:Z

    iput v0, p0, Lcom/applovin/impl/adview/p;->computedLengthSeconds:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/applovin/impl/adview/p;->o:J

    iput-wide v1, p0, Lcom/applovin/impl/adview/p;->p:J

    iput-wide v1, p0, Lcom/applovin/impl/adview/p;->q:J

    iput-wide v1, p0, Lcom/applovin/impl/adview/p;->r:J

    const-wide/16 v1, -0x2

    iput-wide v1, p0, Lcom/applovin/impl/adview/p;->s:J

    iput v0, p0, Lcom/applovin/impl/adview/p;->t:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/applovin/impl/adview/p;->u:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/applovin/impl/adview/p;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/applovin/impl/adview/p;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/applovin/impl/adview/p;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v0, Lcom/applovin/impl/sdk/f;->h:I

    iput v0, p0, Lcom/applovin/impl/adview/p;->y:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/p;->A:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/p;->B:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/p;->M:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic A(Lcom/applovin/impl/adview/p;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/p;->M:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private A0()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/p$b0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/p$b0;-><init>(Lcom/applovin/impl/adview/p;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private B(JLcom/applovin/impl/adview/j;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->B:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/adview/p$a;

    invoke-direct {v1, p0, p3}, Lcom/applovin/impl/adview/p$a;-><init>(Lcom/applovin/impl/adview/p;Lcom/applovin/impl/adview/j;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic B0(Lcom/applovin/impl/adview/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->p()V

    return-void
.end method

.method private C(Landroid/graphics/PointF;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->N0()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->U0()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    const-string v1, "InterActivity"

    const-string v2, "Clicking through video..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/p;->clickThroughFromVideo(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->k0()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->m0()V

    :goto_0
    return-void
.end method

.method static synthetic C0(Lcom/applovin/impl/adview/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->r0()V

    return-void
.end method

.method private D(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/adview/AppLovinVideoView;-><init>(Landroid/content/Context;Lcom/applovin/impl/sdk/k;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/p;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/applovin/impl/adview/p$s;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/p$s;-><init>(Lcom/applovin/impl/adview/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    new-instance v1, Lcom/applovin/impl/adview/p$t;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/p$t;-><init>(Lcom/applovin/impl/adview/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    new-instance v1, Lcom/applovin/impl/adview/p$u;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/p$u;-><init>(Lcom/applovin/impl/adview/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/p;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/p;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    new-instance v0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    new-instance v2, Lcom/applovin/impl/adview/p$v;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/p$v;-><init>(Lcom/applovin/impl/adview/p;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/k;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/p;->C:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/p;->C:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->G0()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->W0()V

    return-void
.end method

.method private D0()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lr1/b;->M0:Lr1/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private E(Landroid/view/View;ZJ)V
    .locals 4

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    invoke-direct {v0, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p3, Lcom/applovin/impl/adview/p$q;

    invoke-direct {p3, p0, p1, p2}, Lcom/applovin/impl/adview/p$q;-><init>(Lcom/applovin/impl/adview/p;Landroid/view/View;Z)V

    invoke-virtual {v0, p3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private E0()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/p$c0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/p$c0;-><init>(Lcom/applovin/impl/adview/p;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic F(Lcom/applovin/impl/adview/p;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/p;->C(Landroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic F0(Lcom/applovin/impl/adview/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->d()V

    return-void
.end method

.method static synthetic G(Lcom/applovin/impl/adview/p;Landroid/view/View;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/adview/p;->E(Landroid/view/View;ZJ)V

    return-void
.end method

.method private G0()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->R0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/p;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->F:Lcom/applovin/impl/adview/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->D:Lcom/applovin/impl/adview/j;

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v1}, Lp1/g;->R0()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/Utils;->secondsToMillisLong(F)J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v0}, Lcom/applovin/impl/adview/p;->B(JLcom/applovin/impl/adview/j;)V

    :cond_1
    return-void
.end method

.method static synthetic H(Lcom/applovin/impl/adview/p;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/p;->W(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method static synthetic H0(Lcom/applovin/impl/adview/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->a()V

    return-void
.end method

.method private I(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->b:Lcom/applovin/impl/adview/q;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/q;->q()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v0

    invoke-static {v0, p1}, Lv1/i;->o(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/p;->e:Z

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/sdk/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->f0()Lcom/applovin/impl/sdk/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/l;->i(Ljava/lang/Object;)V

    new-instance p1, Lcom/applovin/impl/adview/p$m;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/p$m;-><init>(Lcom/applovin/impl/adview/p;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lr1/b;->T1:Lr1/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic I0(Lcom/applovin/impl/adview/p;)Lcom/applovin/impl/adview/j;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/p;->D:Lcom/applovin/impl/adview/j;

    return-object p0
.end method

.method private J(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->b:Lcom/applovin/impl/adview/q;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/q;->p()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lv1/i;->t(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    return-void
.end method

.method private J0()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lr1/b;->t1:Lr1/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->O0()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/adview/p;->K:Lcom/applovin/impl/adview/h;

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/applovin/impl/adview/h;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/p;->K:Lcom/applovin/impl/adview/h;

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->g()I

    move-result v0

    iget-object v2, p0, Lcom/applovin/impl/adview/p;->K:Lcom/applovin/impl/adview/h;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/adview/h;->setTextColor(I)V

    iget-object v2, p0, Lcom/applovin/impl/adview/p;->K:Lcom/applovin/impl/adview/h;

    iget-object v3, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lr1/b;->s1:Lr1/b;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/adview/h;->setTextSize(F)V

    iget-object v2, p0, Lcom/applovin/impl/adview/p;->K:Lcom/applovin/impl/adview/h;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/adview/h;->setFinishedStrokeColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->K:Lcom/applovin/impl/adview/h;

    iget-object v2, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lr1/b;->r1:Lr1/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/adview/h;->setFinishedStrokeWidth(F)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->K:Lcom/applovin/impl/adview/h;

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->O0()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/adview/h;->setMax(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->K:Lcom/applovin/impl/adview/h;

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->O0()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/adview/h;->setProgress(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lr1/b;->q1:Lr1/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/p;->x(I)I

    move-result v2

    iget-object v4, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4, v3}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/applovin/impl/adview/p;->x(I)I

    move-result v3

    iget-object v4, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v5, Lr1/b;->p1:Lr1/b;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lr1/b;->o1:Lr1/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/p;->x(I)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/applovin/impl/adview/p;->C:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/applovin/impl/adview/p;->K:Lcom/applovin/impl/adview/h;

    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->K:Lcom/applovin/impl/adview/h;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->K:Lcom/applovin/impl/adview/h;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->M0()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/adview/p;->countdownManager:Lcom/applovin/impl/adview/k;

    const-wide/16 v3, 0x3e8

    new-instance v5, Lcom/applovin/impl/adview/p$b;

    invoke-direct {v5, p0, v0, v1}, Lcom/applovin/impl/adview/p$b;-><init>(Lcom/applovin/impl/adview/p;J)V

    const-string v0, "COUNTDOWN_CLOCK"

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/applovin/impl/adview/k;->e(Ljava/lang/String;JLcom/applovin/impl/adview/k$b;)V

    :cond_1
    return-void
.end method

.method private K(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->b:Lcom/applovin/impl/adview/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/q;->q()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v0

    instance-of v1, v0, Lp1/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/applovin/impl/adview/p$r;

    invoke-direct {v1, p0, v0, p1}, Lcom/applovin/impl/adview/p$r;-><init>(Lcom/applovin/impl/adview/p;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic K0(Lcom/applovin/impl/adview/p;)Lcom/applovin/impl/adview/j;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/p;->F:Lcom/applovin/impl/adview/j;

    return-object p0
.end method

.method private L(Ljava/lang/String;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->B:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/adview/p$n;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/adview/p$n;-><init>(Lcom/applovin/impl/adview/p;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private L0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/p;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/p;->postitialWasDisplayed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private M(Z)V
    .locals 2

    invoke-static {}, Lv1/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget p1, Lcom/applovin/sdk/b;->h:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/applovin/sdk/b;->g:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->L:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {p1}, Lp1/g;->L()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {p1}, Lp1/g;->M()Landroid/net/Uri;

    move-result-object p1

    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->L:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private M0()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->O0()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private N()Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lr1/b;->A1:Lr1/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bool"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic N0(Lcom/applovin/impl/adview/p;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/adview/p;->i:Z

    return p0
.end method

.method static synthetic O(Lcom/applovin/impl/adview/p;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/adview/p;->f:Z

    return p0
.end method

.method private O0()I
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->f()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lr1/b;->S1:Lr1/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/applovin/impl/adview/p;->computedLengthSeconds:I

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic P(Lcom/applovin/impl/adview/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/p;->i:Z

    return p1
.end method

.method static synthetic P0(Lcom/applovin/impl/adview/p;)Z
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->D0()Z

    move-result p0

    return p0
.end method

.method static synthetic Q(Lcom/applovin/impl/adview/p;J)J
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/adview/p;->s:J

    return-wide p1
.end method

.method static synthetic Q0(Lcom/applovin/impl/adview/p;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/p;->E:Landroid/view/View;

    return-object p0
.end method

.method private R()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private R0()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->P:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->logger:Lcom/applovin/impl/sdk/r;

    const-string v1, "InterActivity"

    const-string v2, "Attaching video progress bar..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v0, p0, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/applovin/impl/adview/p;->P:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lr1/b;->N1:Lr1/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->P:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    invoke-static {}, Lv1/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->o()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v3, p0, Lcom/applovin/impl/adview/p;->P:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lcom/applovin/impl/adview/p;->logger:Lcom/applovin/impl/sdk/r;

    const-string v4, "Unable to update progress bar color."

    invoke-virtual {v3, v1, v4, v0}, Lcom/applovin/impl/sdk/r;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getWidth()I

    move-result v1

    const/16 v3, 0x14

    const/16 v4, 0x50

    invoke-direct {v0, v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lr1/b;->O1:Lr1/b;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->C:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/impl/adview/p;->P:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->P:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->bringToFront()V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lr1/b;->M1:Lr1/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/adview/p;->countdownManager:Lcom/applovin/impl/adview/k;

    new-instance v3, Lcom/applovin/impl/adview/p$d;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/p$d;-><init>(Lcom/applovin/impl/adview/p;)V

    const-string v4, "PROGRESS_BAR"

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/applovin/impl/adview/k;->e(Ljava/lang/String;JLcom/applovin/impl/adview/k$b;)V

    :cond_1
    return-void
.end method

.method private S(I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->U0()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    const-string v1, "InterActivity"

    const-string v2, "Failed to set requested orientation"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/r;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private S0()V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->c()Lcom/applovin/impl/adview/u;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v1}, Lp1/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->O:Lcom/applovin/impl/adview/v;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->logger:Lcom/applovin/impl/sdk/r;

    const-string v2, "InterActivity"

    const-string v3, "Attaching video button..."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->V0()Lcom/applovin/impl/adview/v;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/adview/p;->O:Lcom/applovin/impl/adview/v;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/u;->a()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-virtual {v0}, Lcom/applovin/impl/adview/u;->b()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v3

    iget-object v3, p0, Lcom/applovin/impl/adview/p;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v3}, Landroid/widget/VideoView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/applovin/impl/adview/p;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v4}, Landroid/widget/VideoView;->getHeight()I

    move-result v4

    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v7

    double-to-int v1, v1

    int-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v2

    double-to-int v2, v5

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/u;->d()I

    move-result v4

    invoke-direct {v3, v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0}, Lcom/applovin/impl/adview/u;->c()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/p;->x(I)I

    move-result v1

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->C:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/impl/adview/p;->O:Lcom/applovin/impl/adview/v;

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->O:Lcom/applovin/impl/adview/v;

    invoke-virtual {v1}, Landroid/webkit/WebView;->bringToFront()V

    invoke-virtual {v0}, Lcom/applovin/impl/adview/u;->i()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->O:Lcom/applovin/impl/adview/v;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/applovin/impl/adview/u;->i()F

    move-result v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/Utils;->secondsToMillisLong(F)J

    move-result-wide v3

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->B:Landroid/os/Handler;

    new-instance v5, Lcom/applovin/impl/adview/p$e;

    invoke-direct {v5, p0, v0}, Lcom/applovin/impl/adview/p$e;-><init>(Lcom/applovin/impl/adview/p;Lcom/applovin/impl/adview/u;)V

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/adview/u;->j()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/adview/u;->j()F

    move-result v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/Utils;->secondsToMillisLong(F)J

    move-result-wide v1

    iget-object v3, p0, Lcom/applovin/impl/adview/p;->B:Landroid/os/Handler;

    new-instance v4, Lcom/applovin/impl/adview/p$f;

    invoke-direct {v4, p0, v0}, Lcom/applovin/impl/adview/p$f;-><init>(Lcom/applovin/impl/adview/p;Lcom/applovin/impl/adview/u;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private T(IZ)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lr1/b;->y1:Lr1/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->b:Lcom/applovin/impl/adview/q;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/q;->s()Lp1/g$c;

    move-result-object v1

    sget-object v2, Lp1/g$c;->b:Lp1/g$c;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v2, :cond_6

    const/16 v1, 0x9

    if-eqz p2, :cond_2

    if-eq p1, v5, :cond_0

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_b

    if-ne p1, v5, :cond_3

    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/p;->S(I)V

    goto :goto_4

    :cond_2
    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_4

    :cond_3
    :goto_1
    invoke-direct {p0, v5}, Lcom/applovin/impl/adview/p;->S(I)V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_b

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0x9

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/adview/p;->b:Lcom/applovin/impl/adview/q;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/q;->s()Lp1/g$c;

    move-result-object v1

    sget-object v2, Lp1/g$c;->c:Lp1/g$c;

    if-ne v1, v2, :cond_b

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_9

    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_b

    if-ne p1, v4, :cond_8

    goto :goto_0

    :cond_8
    :goto_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    if-eq p1, v5, :cond_a

    if-eq p1, v3, :cond_a

    :goto_3
    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/p;->S(I)V

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    if-ne p1, v5, :cond_1

    goto :goto_2

    :cond_b
    :goto_4
    return-void
.end method

.method static synthetic T0(Lcom/applovin/impl/adview/p;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/adview/p;->j:Z

    return p0
.end method

.method static synthetic U(Lcom/applovin/impl/adview/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->R()V

    return-void
.end method

.method static synthetic U0(Lcom/applovin/impl/adview/p;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/p;->J:Landroid/view/View;

    return-object p0
.end method

.method static synthetic V(Lcom/applovin/impl/adview/p;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/p;->I(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private V0()Lcom/applovin/impl/adview/v;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->logger:Lcom/applovin/impl/sdk/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create video button with HTML = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v2}, Lp1/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/impl/adview/w;

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, v1}, Lcom/applovin/impl/adview/w;-><init>(Lcom/applovin/impl/sdk/k;)V

    new-instance v1, Lcom/applovin/impl/adview/p$g;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/p$g;-><init>(Lcom/applovin/impl/adview/p;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/p;->Q:Lcom/applovin/impl/adview/w$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/applovin/impl/adview/p;->Q:Lcom/applovin/impl/adview/w$a;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/w;->b(Ljava/lang/ref/WeakReference;)V

    new-instance v1, Lcom/applovin/impl/adview/v;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/applovin/impl/adview/v;-><init>(Lcom/applovin/impl/adview/w;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/adview/v;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method private W(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/p;->dismiss()V

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/p;->b0(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private W0()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/p;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lr1/b;->R1:Lr1/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/applovin/impl/adview/a;

    const v2, 0x101007a

    invoke-direct {v1, p0, v0, v2}, Lcom/applovin/impl/adview/a;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/applovin/impl/adview/p;->R:Lcom/applovin/impl/adview/a;

    const-string v0, "#75FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/adview/a;->setColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->R:Lcom/applovin/impl/adview/a;

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->R:Lcom/applovin/impl/adview/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->C:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/impl/adview/p;->R:Lcom/applovin/impl/adview/a;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->C:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->R:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private X(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/adview/p;->L(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method static synthetic X0(Lcom/applovin/impl/adview/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->A0()V

    return-void
.end method

.method private Y(Z)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->a:Lcom/applovin/impl/adview/o;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/impl/adview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->g0()Lcom/applovin/impl/adview/d;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "javascript:al_mute();"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/d;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "javascript:al_unmute();"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->logger:Lcom/applovin/impl/sdk/r;

    const-string v1, "InterActivity"

    const-string v2, "Unable to forward mute setting to template."

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/r;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private Y0()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->R:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->a()V

    :cond_0
    return-void
.end method

.method static synthetic Z(Lcom/applovin/impl/adview/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/p;->j:Z

    return p1
.end method

.method static synthetic Z0(Lcom/applovin/impl/adview/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->E0()V

    return-void
.end method

.method private a()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->t()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/p;->pauseReportRewardTask()V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->logger:Lcom/applovin/impl/sdk/r;

    const-string v1, "InterActivity"

    const-string v2, "Prompting incentivized ad close warning"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->N:Lq1/b;

    invoke-virtual {v0}, Lq1/b;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/p;->skipVideo()V

    :goto_0
    return-void
.end method

.method static synthetic a0(Lcom/applovin/impl/adview/p;J)J
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/adview/p;->r:J

    return-wide p1
.end method

.method static synthetic a1(Lcom/applovin/impl/adview/p;)Lcom/applovin/impl/adview/h;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/p;->K:Lcom/applovin/impl/adview/h;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/adview/p;)Z
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->L0()Z

    move-result p0

    return p0
.end method

.method private b0(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/p;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/p;->f:Z

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->b:Lcom/applovin/impl/adview/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/q;->q()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v0

    invoke-static {v0, p1}, Lv1/i;->A(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/sdk/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/q;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->f0()Lcom/applovin/impl/sdk/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->d()V

    :cond_1
    return-void
.end method

.method private b1()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->R:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->b()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/adview/p;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/p;->P:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private c0(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/applovin/impl/adview/p;->videoMuted:Z

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    int-to-float v1, v1

    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->logger:Lcom/applovin/impl/sdk/r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set MediaPlayer muted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "InterActivity"

    invoke-virtual {v1, v2, p1, v0}, Lcom/applovin/impl/sdk/r;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->a:Lcom/applovin/impl/adview/o;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/impl/adview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->g0()Lcom/applovin/impl/adview/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "javascript:al_onCloseButtonTapped();"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/d;->f(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->logger:Lcom/applovin/impl/sdk/r;

    const-string v1, "InterActivity"

    const-string v2, "Prompting incentivized non-video ad close warning"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->N:Lq1/b;

    invoke-virtual {v0}, Lq1/b;->i()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/p;->dismiss()V

    :goto_0
    return-void
.end method

.method private d0()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->b:Lcom/applovin/impl/adview/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lr1/b;->u1:Lr1/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lr1/b;->v1:Lr1/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/applovin/impl/adview/p;->i:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lr1/b;->w1:Lr1/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/p;->postitialWasDisplayed:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method

.method static synthetic e(Lcom/applovin/impl/adview/p;)Lcom/applovin/impl/adview/v;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/p;->O:Lcom/applovin/impl/adview/v;

    return-object p0
.end method

.method static synthetic e0(Lcom/applovin/impl/adview/p;)Z
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->t0()Z

    move-result p0

    return p0
.end method

.method private f()Z
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/p;->isFullyWatched()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lr1/b;->B0:Lr1/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->N:Lq1/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic f0(Lcom/applovin/impl/adview/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/p;->n:Z

    return p1
.end method

.method private g()Z
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lr1/b;->G0:Lr1/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->N:Lq1/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic g0(Lcom/applovin/impl/adview/p;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/p;->B:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/adview/p;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/adview/p;->e:Z

    return p0
.end method

.method private h0()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/impl/adview/p;->u:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/p;->S(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private i()I
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    instance-of v0, v0, Lp1/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    check-cast v0, Lp1/a;

    invoke-virtual {v0}, Lp1/a;->g1()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->T0()J

    move-result-wide v0

    long-to-float v0, v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/applovin/impl/adview/p;->o:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/Utils;->millisToSeconds(J)D

    move-result-wide v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic i0(Lcom/applovin/impl/adview/p;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/p;->Y(Z)V

    return-void
.end method

.method static synthetic j(Lcom/applovin/impl/adview/p;)Lcom/applovin/impl/adview/q;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/p;->b:Lcom/applovin/impl/adview/q;

    return-object p0
.end method

.method private j0(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/p;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/p;->g:Z

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->b:Lcom/applovin/impl/adview/q;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/q;->p()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    move-result-object v0

    invoke-static {v0, p1}, Lv1/i;->s(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/applovin/impl/adview/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->v()V

    return-void
.end method

.method private k0()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lr1/b;->B1:Lr1/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->K:Lcom/applovin/impl/adview/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->K:Lcom/applovin/impl/adview/h;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/adview/p;->K:Lcom/applovin/impl/adview/h;

    const-wide/16 v2, 0x2ee

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/applovin/impl/adview/p;->E(Landroid/view/View;ZJ)V

    :cond_1
    return-void
.end method

.method private l()Z
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->i()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v1}, Lp1/g;->p()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic l0(Lcom/applovin/impl/adview/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->b1()V

    return-void
.end method

.method static synthetic m(Lcom/applovin/impl/adview/p;)Lcom/applovin/impl/adview/o;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/p;->a:Lcom/applovin/impl/adview/o;

    return-object p0
.end method

.method private m0()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->c()Lcom/applovin/impl/adview/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/adview/u;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/applovin/impl/adview/p;->postitialWasDisplayed:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->O:Lcom/applovin/impl/adview/v;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/adview/p;->O:Lcom/applovin/impl/adview/v;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/u;->f()J

    move-result-wide v3

    invoke-direct {p0, v2, v1, v3, v4}, Lcom/applovin/impl/adview/p;->E(Landroid/view/View;ZJ)V

    :cond_1
    return-void
.end method

.method private n()Z
    .locals 2

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic n0(Lcom/applovin/impl/adview/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->Y0()V

    return-void
.end method

.method private o()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic o0(Lcom/applovin/impl/adview/p;)Ls1/d;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/p;->c:Ls1/d;

    return-object p0
.end method

.method private p()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->X()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->Y()I

    move-result v0

    if-ltz v0, :cond_8

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->S:Lv1/m;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->X()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->X()J

    move-result-wide v0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/p;->isVastAd()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    check-cast v0, Lb1/a;

    invoke-virtual {v0}, Lb1/a;->r1()Lb1/j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lb1/j;->f()I

    move-result v4

    if-lez v4, :cond_2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lb1/j;->f()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/adview/p;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    if-lez v1, :cond_3

    int-to-long v4, v1

    add-long/2addr v2, v4

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lp1/g;->Z()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lp1/g;->T0()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_7

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    instance-of v0, v0, Lp1/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    check-cast v0, Lp1/a;

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    if-lez v1, :cond_5

    int-to-long v4, v1

    add-long/2addr v2, v4

    :cond_5
    invoke-virtual {v0}, Lp1/g;->Z()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lp1/a;->g1()F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_6

    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lp1/g;->T0()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    long-to-double v0, v2

    iget-object v2, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v2}, Lp1/g;->Y()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    :goto_3
    iget-object v2, p0, Lcom/applovin/impl/adview/p;->logger:Lcom/applovin/impl/sdk/r;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduling report reward in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " seconds..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InterActivity"

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    new-instance v3, Lcom/applovin/impl/adview/p$h;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/p$h;-><init>(Lcom/applovin/impl/adview/p;)V

    invoke-static {v0, v1, v2, v3}, Lv1/m;->d(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lv1/m;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/p;->S:Lv1/m;

    :cond_8
    return-void
.end method

.method private p0()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    if-eqz v0, :cond_0

    sget-object v1, Lr1/d;->x:Lr1/d;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/k;->Q(Lr1/d;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lr1/d;->w:Lr1/d;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/k;->Q(Lr1/d;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->a:Lcom/applovin/impl/adview/o;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/applovin/impl/adview/p$i;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/p$i;-><init>(Lcom/applovin/impl/adview/p;)V

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->a:Lcom/applovin/impl/adview/o;

    new-instance v1, Lcom/applovin/impl/adview/p$j;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/p$j;-><init>(Lcom/applovin/impl/adview/p;)V

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->b:Lcom/applovin/impl/adview/q;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/q;->n()Lp1/g;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O0()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(Lp1/g;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->setHasShown(Z)V

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/p;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->C:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v0, Lcom/applovin/impl/adview/k;

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->A:Landroid/os/Handler;

    iget-object v2, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/adview/k;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/k;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/p;->countdownManager:Lcom/applovin/impl/adview/k;

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->u0()V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->isVideoAd()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->K0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/p;->l:Z

    iget-boolean v0, p0, Lcom/applovin/impl/adview/p;->l:Z

    const-string v1, "InterActivity"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->logger:Lcom/applovin/impl/sdk/r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preparing stream for "

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->logger:Lcom/applovin/impl/sdk/r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preparing cached video playback for "

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v3}, Lp1/g;->M0()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->c:Ls1/d;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/applovin/impl/adview/p;->l:Z

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Ls1/d;->h(J)V

    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->t0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/p;->videoMuted:Z

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->M0()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/p;->D(Landroid/net/Uri;)V

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->p()V

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->D:Lcom/applovin/impl/adview/j;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->D0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->E:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->F:Lcom/applovin/impl/adview/j;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lr1/b;->P3:Lr1/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->C:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->a:Lcom/applovin/impl/adview/o;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->a:Lcom/applovin/impl/adview/o;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->a:Lcom/applovin/impl/adview/o;

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/p;->j0(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_8
    invoke-virtual {p0}, Lcom/applovin/impl/adview/p;->showPostitial()V

    goto :goto_2

    :cond_9
    const-string v0, "AdView was null"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/p;->exitWithError(Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method

.method static synthetic q0(Lcom/applovin/impl/adview/p;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/adview/p;->p:J

    return-wide v0
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v1}, Lp1/g;->T()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/p;->getVideoPercentViewed()I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/adview/p;->t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_1
    :goto_1
    return-void
.end method

.method private r0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/p;->d:Z

    invoke-virtual {p0}, Lcom/applovin/impl/adview/p;->showPostitial()V

    return-void
.end method

.method private s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/p;->videoMuted:Z

    return v0
.end method

.method static synthetic s0(Lcom/applovin/impl/adview/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->J0()V

    return-void
.end method

.method private t()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lr1/d;->w:Lr1/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/k;->Q(Lr1/d;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lr1/d;->x:Lr1/d;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/k;->Q(Lr1/d;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->countdownManager:Lcom/applovin/impl/adview/k;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->logger:Lcom/applovin/impl/sdk/r;

    const-string v2, "InterActivity"

    const-string v3, "Unable to pause countdown timers"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/r;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :cond_1
    return-void
.end method

.method private t0()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lr1/d;->w:Lr1/d;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/k;->j0(Lr1/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/p;->videoMuted:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lr1/b;->H1:Lr1/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->K0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lr1/b;->F1:Lr1/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private u()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lr1/b;->P1:Lr1/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v4, "InterActivity"

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->U0()Lcom/applovin/impl/sdk/r;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resuming video with delay of "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/adview/p;->B:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/impl/adview/p$l;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/p$l;-><init>(Lcom/applovin/impl/adview/p;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->U0()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    const-string v1, "Resuming video immediately"

    invoke-virtual {v0, v4, v1}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->v()V

    :goto_0
    return-void
.end method

.method private u0()V
    .locals 10

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->U0()Lcom/applovin/impl/adview/j$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/applovin/impl/adview/j;->a(Lcom/applovin/impl/adview/j$a;Landroid/content/Context;)Lcom/applovin/impl/adview/j;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/p;->D:Lcom/applovin/impl/adview/j;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->D:Lcom/applovin/impl/adview/j;

    new-instance v2, Lcom/applovin/impl/adview/p$w;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/p$w;-><init>(Lcom/applovin/impl/adview/p;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->x()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/p;->x(I)I

    move-result v0

    iget-object v2, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v2}, Lp1/g;->V()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    :goto_0
    or-int/lit8 v2, v2, 0x30

    iget-object v5, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v5}, Lp1/g;->W()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    :goto_1
    or-int/lit8 v3, v3, 0x30

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    or-int/lit8 v6, v2, 0x30

    invoke-direct {v5, v0, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v6, p0, Lcom/applovin/impl/adview/p;->D:Lcom/applovin/impl/adview/j;

    invoke-virtual {v6, v0}, Lcom/applovin/impl/adview/j;->b(I)V

    iget-object v6, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v6}, Lp1/g;->y()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/applovin/impl/adview/p;->x(I)I

    move-result v6

    iget-object v7, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v7}, Lp1/g;->z()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/applovin/impl/adview/p;->x(I)I

    move-result v7

    invoke-virtual {v5, v7, v6, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v8, p0, Lcom/applovin/impl/adview/p;->C:Landroid/widget/FrameLayout;

    iget-object v9, p0, Lcom/applovin/impl/adview/p;->D:Lcom/applovin/impl/adview/j;

    invoke-virtual {v8, v9, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v5}, Lp1/g;->V0()Lcom/applovin/impl/adview/j$a;

    move-result-object v5

    invoke-static {v5, p0}, Lcom/applovin/impl/adview/j;->a(Lcom/applovin/impl/adview/j$a;Landroid/content/Context;)Lcom/applovin/impl/adview/j;

    move-result-object v5

    iput-object v5, p0, Lcom/applovin/impl/adview/p;->F:Lcom/applovin/impl/adview/j;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/applovin/impl/adview/p;->F:Lcom/applovin/impl/adview/j;

    new-instance v8, Lcom/applovin/impl/adview/p$x;

    invoke-direct {v8, p0}, Lcom/applovin/impl/adview/p$x;-><init>(Lcom/applovin/impl/adview/p;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v7, v6, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, p0, Lcom/applovin/impl/adview/p;->F:Lcom/applovin/impl/adview/j;

    invoke-virtual {v7, v0}, Lcom/applovin/impl/adview/j;->b(I)V

    iget-object v7, p0, Lcom/applovin/impl/adview/p;->C:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lcom/applovin/impl/adview/p;->F:Lcom/applovin/impl/adview/j;

    invoke-virtual {v7, v8, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/applovin/impl/adview/p;->F:Lcom/applovin/impl/adview/j;

    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->D0()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v7, Lr1/b;->M0:Lr1/b;

    invoke-virtual {v5, v7}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/applovin/impl/adview/p;->x(I)I

    move-result v5

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/applovin/impl/adview/p;->E:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v7, p0, Lcom/applovin/impl/adview/p;->E:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/applovin/impl/adview/p;->J:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v7, p0, Lcom/applovin/impl/adview/p;->J:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/2addr v0, v5

    invoke-direct {p0, v4}, Lcom/applovin/impl/adview/p;->x(I)I

    move-result v1

    sub-int/2addr v6, v1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->E:Landroid/view/View;

    new-instance v3, Lcom/applovin/impl/adview/p$y;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/p$y;-><init>(Lcom/applovin/impl/adview/p;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->J:Landroid/view/View;

    new-instance v3, Lcom/applovin/impl/adview/p$z;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/p$z;-><init>(Lcom/applovin/impl/adview/p;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->C:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/applovin/impl/adview/p;->E:Landroid/view/View;

    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->C:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->J:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_2
    return-void
.end method

.method private v()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/p;->postitialWasDisplayed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lr1/d;->w:Lr1/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/k;->j0(Lr1/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->countdownManager:Lcom/applovin/impl/adview/k;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->b()V

    :cond_0
    return-void
.end method

.method static synthetic v0(Lcom/applovin/impl/adview/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->w0()V

    return-void
.end method

.method private w()V
    .locals 10

    const-string v0, "InterActivity"

    iget-boolean v1, p0, Lcom/applovin/impl/adview/p;->h:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/impl/adview/p;->h:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/p;->getVideoPercentViewed()I

    move-result v6

    iget-object v2, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    int-to-double v2, v6

    invoke-virtual {p0}, Lcom/applovin/impl/adview/p;->isFullyWatched()Z

    move-result v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/applovin/impl/adview/p;->J(Lcom/applovin/sdk/AppLovinAd;DZ)V

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->c:Ls1/d;

    if-eqz v1, :cond_3

    int-to-long v2, v6

    invoke-virtual {v1, v2, v3}, Ls1/d;->j(J)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    instance-of v2, v2, Lp1/a;

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->i()I

    move-result v2

    iget-object v3, p0, Lcom/applovin/impl/adview/p;->logger:Lcom/applovin/impl/sdk/r;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Rewarded playable engaged at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " percent"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    int-to-double v4, v2

    iget-object v7, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v7}, Lp1/g;->p()I

    move-result v7

    if-lt v2, v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v3, v4, v5, v1}, Lcom/applovin/impl/adview/p;->J(Lcom/applovin/sdk/AppLovinAd;DZ)V

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/applovin/impl/adview/p;->o:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->O0()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    iget-boolean v1, p0, Lcom/applovin/impl/adview/p;->l:Z

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v7

    move v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackVideoEnd(Lp1/g;JIZ)V

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O0()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/applovin/impl/adview/p;->q:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/applovin/impl/adview/p;->s:J

    iget-boolean v8, p0, Lcom/applovin/impl/adview/p;->z:Z

    iget v9, p0, Lcom/applovin/impl/adview/p;->y:I

    invoke-virtual/range {v2 .. v9}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackFullScreenAdClosed(Lp1/g;JJZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/adview/p;->logger:Lcom/applovin/impl/sdk/r;

    if-eqz v2, :cond_4

    const-string v3, "Failed to notify end listener."

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/r;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private w0()V
    .locals 5

    const-string v0, "InterActivity"

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->L:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->t0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/applovin/impl/adview/p;->videoMuted:Z

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/p;->L:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->z0()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lr1/b;->I1:Lr1/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/p;->x(I)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lr1/b;->K1:Lr1/b;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->L:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lr1/b;->J1:Lr1/b;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/p;->x(I)I

    move-result v1

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-boolean v1, p0, Lcom/applovin/impl/adview/p;->videoMuted:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v1}, Lp1/g;->L()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v1}, Lp1/g;->M()Landroid/net/Uri;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->U0()Lcom/applovin/impl/sdk/r;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Added mute button with params: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/applovin/impl/adview/p;->videoMuted:Z

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/p;->M(Z)V

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->L:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->L:Landroid/widget/ImageView;

    new-instance v3, Lcom/applovin/impl/adview/p$a0;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/p$a0;-><init>(Lcom/applovin/impl/adview/p;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->C:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/applovin/impl/adview/p;->L:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->L:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->bringToFront()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->U0()Lcom/applovin/impl/sdk/r;

    move-result-object v1

    const-string v2, "Attempting to add mute button but could not find uri"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->U0()Lcom/applovin/impl/sdk/r;

    move-result-object v1

    const-string v2, "Mute button should be hidden"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->U0()Lcom/applovin/impl/sdk/r;

    move-result-object v2

    const-string v3, "Failed to attach mute button"

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private x(I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method static synthetic x0(Lcom/applovin/impl/adview/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->S0()V

    return-void
.end method

.method private y(IZ)I
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x3

    const/16 v2, 0x9

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    return v4

    :cond_0
    if-ne p1, v5, :cond_1

    return v2

    :cond_1
    if-ne p1, v3, :cond_2

    return v0

    :cond_2
    if-ne p1, v1, :cond_7

    return v5

    :cond_3
    if-nez p1, :cond_4

    return v5

    :cond_4
    if-ne p1, v5, :cond_5

    return v4

    :cond_5
    if-ne p1, v3, :cond_6

    return v2

    :cond_6
    if-ne p1, v1, :cond_7

    return v0

    :cond_7
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic y0(Lcom/applovin/impl/adview/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->R0()V

    return-void
.end method

.method static synthetic z(Lcom/applovin/impl/adview/p;J)J
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/adview/p;->q:J

    return-wide p1
.end method

.method private z0()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lr1/b;->D1:Lr1/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lr1/b;->E1:Lr1/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lr1/b;->G1:Lr1/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_2
    return v2
.end method


# virtual methods
.method public clickThroughFromVideo(Landroid/graphics/PointF;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O0()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    iget-object v2, p0, Lcom/applovin/impl/adview/p;->a:Lcom/applovin/impl/adview/o;

    iget-object v3, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v3}, Lp1/g;->N0()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lp1/g;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/p;->b:Lcom/applovin/impl/adview/q;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/q;->r()Lcom/applovin/sdk/AppLovinAdClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-static {p1, v0}, Lv1/i;->n(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/p;->c:Ls1/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls1/d;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->U0()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    const-string v1, "InterActivity"

    const-string v2, "Encountered error while clicking through video."

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/r;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public continueVideo()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->v()V

    return-void
.end method

.method public dismiss()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/adview/p;->o:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dismissing ad after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds elapsed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterActivity"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/r;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    if-eqz v0, :cond_1

    sget-object v1, Lr1/b;->C1:Lr1/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/applovin/impl/sdk/utils/AppKilledService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->d0()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->U:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->c0()Lcom/applovin/impl/sdk/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/f;->f(Lcom/applovin/impl/sdk/f$b;)V

    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->p0()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->w()V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->b:Lcom/applovin/impl/adview/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/p;->b0(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->c:Ls1/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls1/d;->i()V

    iput-object v1, p0, Lcom/applovin/impl/adview/p;->c:Ls1/d;

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->s()I

    move-result v0

    int-to-long v2, v0

    const-string v0, "javascript:al_onPoststitialDismiss();"

    invoke-direct {p0, v0, v2, v3}, Lcom/applovin/impl/adview/p;->L(Ljava/lang/String;J)V

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->b:Lcom/applovin/impl/adview/q;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/q;->t()V

    :cond_4
    sput-object v1, Lcom/applovin/impl/adview/p;->lastKnownWrapper:Lcom/applovin/impl/adview/q;

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->h0()V

    return-void
.end method

.method public exitWithError(Ljava/lang/String;)V
    .locals 4

    const-string v0, "InterActivity"

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/p;->K(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initialized = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/applovin/impl/adview/q;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; CleanedUp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/applovin/impl/adview/q;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to properly render an Interstitial Activity, due to error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lcom/applovin/impl/sdk/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()Lp1/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lp1/d;->d(Ljava/lang/String;)Lp1/d;

    move-result-object p1

    :goto_0
    new-instance v1, Lp1/h;

    iget-object v2, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-direct {v1, p1, v2}, Lp1/h;-><init>(Lp1/d;Lcom/applovin/impl/sdk/k;)V

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/p;->b0(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "Failed to show a video ad due to error:"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/p;->dismiss()V

    return-void
.end method

.method public getPostitialWasDisplayed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/p;->postitialWasDisplayed:Z

    return v0
.end method

.method public getVideoPercentViewed()I
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/impl/adview/p;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    double-to-int v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/applovin/impl/adview/p;->t:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->logger:Lcom/applovin/impl/sdk/r;

    const-string v1, "InterActivity"

    const-string v2, "No video view detected on video end"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public handleMediaError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->logger:Lcom/applovin/impl/sdk/r;

    const-string v1, "InterActivity"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/p;->K(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/p;->dismiss()V

    :cond_0
    return-void
.end method

.method protected isFullyWatched()Z
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/p;->getVideoPercentViewed()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v1}, Lp1/g;->p()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isVastAd()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    instance-of v0, v0, Lb1/a;

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/p;->postitialWasDisplayed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/p;->postitialWasDisplayed:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->d0()Z

    move-result v0

    const-string v1, "InterActivity"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->logger:Lcom/applovin/impl/sdk/r;

    const-string v2, "Back button was pressed; forwarding to Android for handling..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_2

    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/adview/p;->postitialWasDisplayed:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/p;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->F:Lcom/applovin/impl/adview/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->F:Lcom/applovin/impl/adview/j;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->logger:Lcom/applovin/impl/sdk/r;

    const-string v2, "Back button was pressed; forwarding as a click to skip button."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->F:Lcom/applovin/impl/adview/j;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->D:Lcom/applovin/impl/adview/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->D:Lcom/applovin/impl/adview/j;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->logger:Lcom/applovin/impl/sdk/r;

    const-string v2, "Back button was pressed; forwarding as a click to close button."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->D:Lcom/applovin/impl/adview/j;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->logger:Lcom/applovin/impl/sdk/r;

    const-string v2, "Back button was pressed, but was not eligible for dismissal."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "javascript:al_onBackPressed();"

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/p;->X(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "InterActivity"

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v1, "instance_impression_tracked"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/adview/p;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.applovin.interstitial.wrapper_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v2}, Lcom/applovin/impl/adview/q;->a(Ljava/lang/String;)Lcom/applovin/impl/adview/q;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/adview/p;->b:Lcom/applovin/impl/adview/q;

    if-nez v2, :cond_1

    sget-object v2, Lcom/applovin/impl/adview/p;->lastKnownWrapper:Lcom/applovin/impl/adview/q;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/applovin/impl/adview/p;->lastKnownWrapper:Lcom/applovin/impl/adview/q;

    iput-object v2, p0, Lcom/applovin/impl/adview/p;->b:Lcom/applovin/impl/adview/q;

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/adview/p;->b:Lcom/applovin/impl/adview/q;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/applovin/impl/adview/q;->n()Lp1/g;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/adview/p;->b:Lcom/applovin/impl/adview/q;

    invoke-virtual {v3}, Lcom/applovin/impl/adview/q;->b()Lcom/applovin/impl/sdk/k;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    iget-object v3, p0, Lcom/applovin/impl/adview/p;->b:Lcom/applovin/impl/adview/q;

    invoke-virtual {v3}, Lcom/applovin/impl/adview/q;->b()Lcom/applovin/impl/sdk/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->U0()Lcom/applovin/impl/sdk/r;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/impl/adview/p;->logger:Lcom/applovin/impl/sdk/r;

    iget-object v3, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lr1/b;->C1:Lr1/b;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/applovin/impl/adview/p$k;

    invoke-direct {v3, p0, v2}, Lcom/applovin/impl/adview/p$k;-><init>(Lcom/applovin/impl/adview/p;Lp1/g;)V

    iput-object v3, p0, Lcom/applovin/impl/adview/p;->U:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    iget-object v3, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->d0()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/adview/p;->U:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "com.applovin.app_killed"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    :cond_2
    if-eqz v2, :cond_a

    iget-object v3, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lr1/b;->Y3:Lr1/b;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const-string v5, "activity"

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    if-eqz v5, :cond_3

    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v5, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v5, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-gez v3, :cond_3

    const-string p1, "Not enough available memory"

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/p;->exitWithError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :cond_3
    :try_start_1
    new-instance v3, Ls1/d;

    iget-object v5, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-direct {v3, v2, v5}, Ls1/d;-><init>(Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/k;)V

    iput-object v3, p0, Lcom/applovin/impl/adview/p;->c:Ls1/d;

    invoke-virtual {v2}, Lp1/g;->f0()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->c0()Lcom/applovin/impl/sdk/f;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/applovin/impl/sdk/f;->b(Lcom/applovin/impl/sdk/f$b;)V

    :cond_4
    const v3, 0x1020002

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lp1/g;->h()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/applovin/impl/adview/p;->o:J

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v5, 0x1000000

    invoke-virtual {v3, v5, v5}, Landroid/view/Window;->setFlags(II)V

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/Utils;->getRotation(Landroid/content/Context;)I

    move-result v3

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v5

    invoke-direct {p0, v3, v5}, Lcom/applovin/impl/adview/p;->y(IZ)I

    move-result v6

    if-nez p1, :cond_7

    iput v6, p0, Lcom/applovin/impl/adview/p;->u:I

    goto :goto_1

    :cond_7
    const-string v7, "original_orientation"

    invoke-virtual {p1, v7, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/adview/p;->u:I

    :goto_1
    invoke-virtual {v2}, Lp1/g;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eq v6, v4, :cond_8

    iget-object p1, p0, Lcom/applovin/impl/adview/p;->logger:Lcom/applovin/impl/sdk/r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Locking activity orientation to current orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/applovin/impl/adview/p;->S(I)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/adview/p;->logger:Lcom/applovin/impl/sdk/r;

    const-string v2, "Unable to detect current orientation. Locking to targeted orientation..."

    invoke-virtual {p1, v0, v2}, Lcom/applovin/impl/sdk/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0, v3, v5}, Lcom/applovin/impl/adview/p;->T(IZ)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/applovin/impl/adview/p;->logger:Lcom/applovin/impl/sdk/r;

    const-string v2, "Locking activity orientation to targeted orientation..."

    invoke-virtual {p1, v0, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    new-instance p1, Lcom/applovin/impl/adview/o;

    iget-object v2, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->w()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    sget-object v3, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-direct {p1, v2, v3, p0}, Lcom/applovin/impl/adview/o;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/p;->a:Lcom/applovin/impl/adview/o;

    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/impl/adview/b;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/adview/p;->c:Ls1/d;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/adview/b;->u(Ls1/d;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/p;->b:Lcom/applovin/impl/adview/q;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/adview/q;->f(Lcom/applovin/impl/adview/l;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lr1/b;->Q1:Lr1/b;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/adview/p;->k:Z

    new-instance p1, Lq1/b;

    iget-object v2, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-direct {p1, p0, v2}, Lq1/b;-><init>(Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/p;->N:Lq1/b;

    new-instance v2, Lcom/applovin/impl/adview/p$c;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/p$c;-><init>(Lcom/applovin/impl/adview/p;)V

    invoke-virtual {p1, v2}, Lq1/b;->e(Lq1/b$e;)V

    new-instance p1, Lcom/applovin/impl/adview/p$o;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/p$o;-><init>(Lcom/applovin/impl/adview/p;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/p;->T:Lv1/a;

    iget-object p1, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/sdk/a;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/adview/p;->T:Lv1/a;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/a;->b(Lv1/a;)V

    goto :goto_5

    :cond_a
    const-string p1, "No current ad found."

    :goto_4
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/p;->exitWithError(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrapper is null; initialized state: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/applovin/impl/adview/q;->l:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_c
    const-string p1, "Wrapper ID is null"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_2
    iget-object v2, p0, Lcom/applovin/impl/adview/p;->logger:Lcom/applovin/impl/sdk/r;

    if-eqz v2, :cond_d

    const-string v3, "Encountered error during onCreate."

    invoke-virtual {v2, v0, v3, p1}, Lcom/applovin/impl/sdk/r;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    const-string p1, "An error was encountered during interstitial ad creation."

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/p;->exitWithError(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->p0()V

    iget-object p1, p0, Lcom/applovin/impl/adview/p;->c:Ls1/d;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ls1/d;->a()V

    :cond_e
    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->q()V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method protected onDestroy()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->a:Lcom/applovin/impl/adview/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/applovin/impl/adview/p;->a:Lcom/applovin/impl/adview/o;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->a:Lcom/applovin/impl/adview/o;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->destroy()V

    iput-object v1, p0, Lcom/applovin/impl/adview/p;->a:Lcom/applovin/impl/adview/o;

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/adview/p;->T:Lv1/a;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/a;->d(Lv1/a;)V

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->countdownManager:Lcom/applovin/impl/adview/k;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->g()V

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->B:Landroid/os/Handler;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->A:Landroid/os/Handler;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    if-eqz v0, :cond_9

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/adview/p;->logger:Lcom/applovin/impl/sdk/r;

    if-eqz v1, :cond_8

    const-string v2, "InterActivity"

    const-string v3, "Unable to destroy video view"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    if-eqz v0, :cond_9

    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->w()V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/p;->b0(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_9
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->w()V

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/p;->b0(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_a
    throw v0
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->logger:Lcom/applovin/impl/sdk/r;

    const-string v1, "InterActivity"

    const-string v2, "App paused..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/adview/p;->p:J

    iget-boolean v0, p0, Lcom/applovin/impl/adview/p;->postitialWasDisplayed:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->t()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->N:Lq1/b;

    invoke-virtual {v0}, Lq1/b;->c()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/p;->pauseReportRewardTask()V

    const-string v0, "javascript:al_onAppPaused();"

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/p;->X(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 5

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->logger:Lcom/applovin/impl/sdk/r;

    const-string v1, "InterActivity"

    const-string v2, "App resumed..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/p;->m:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->c:Ls1/d;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/applovin/impl/adview/p;->p:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ls1/d;->l(J)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lr1/d;->x:Lr1/d;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/k;->j0(Lr1/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->N:Lq1/b;

    invoke-virtual {v0}, Lq1/b;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/p;->postitialWasDisplayed:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->u()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->Y0()V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lr1/b;->n1:Lr1/b;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/p;->postitialWasDisplayed:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/p;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->F:Lcom/applovin/impl/adview/j;

    if-eqz v0, :cond_3

    invoke-direct {p0, v1, v2, v0}, Lcom/applovin/impl/adview/p;->B(JLcom/applovin/impl/adview/j;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    instance-of v0, v0, Lp1/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    check-cast v0, Lp1/a;

    invoke-virtual {v0}, Lp1/a;->h1()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lr1/b;->n1:Lr1/b;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/applovin/impl/adview/p;->postitialWasDisplayed:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/applovin/impl/adview/p;->D:Lcom/applovin/impl/adview/j;

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    invoke-direct {p0, v1, v2, v3}, Lcom/applovin/impl/adview/p;->B(JLcom/applovin/impl/adview/j;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/p;->resumeReportRewardTask()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->N:Lq1/b;

    invoke-virtual {v0}, Lq1/b;->k()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/applovin/impl/adview/p;->postitialWasDisplayed:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->Y0()V

    :cond_5
    :goto_2
    const-string v0, "javascript:al_onAppResumed();"

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/p;->X(Ljava/lang/String;)V

    return-void

    :catch_0
    const-string v0, "Error was encountered in onResume()."

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/p;->exitWithError(Ljava/lang/String;)V

    return-void
.end method

.method public onRingerModeChanged(I)V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/adview/p;->y:I

    sget v1, Lcom/applovin/impl/sdk/f;->h:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/p;->z:Z

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->a:Lcom/applovin/impl/adview/o;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/impl/adview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->g0()Lcom/applovin/impl/adview/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/applovin/impl/sdk/f;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/applovin/impl/adview/p;->y:I

    invoke-static {v1}, Lcom/applovin/impl/sdk/f;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "javascript:al_muteSwitchOn();"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const-string v1, "javascript:al_muteSwitchOff();"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/d;->f(Ljava/lang/String;)V

    :cond_2
    iput p1, p0, Lcom/applovin/impl/adview/p;->y:I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "instance_impression_tracked"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/applovin/impl/adview/p;->u:I

    const-string v1, "original_orientation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const-string v0, "InterActivity"

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->logger:Lcom/applovin/impl/sdk/r;

    const-string v2, "Window gained focus"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lv1/f;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lr1/b;->L1:Lr1/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->R()V

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->B:Landroid/os/Handler;

    new-instance v2, Lcom/applovin/impl/adview/p$p;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/p$p;-><init>(Lcom/applovin/impl/adview/p;)V

    const-wide/16 v3, 0x9c4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :goto_0
    iget-boolean v1, p0, Lcom/applovin/impl/adview/p;->postitialWasDisplayed:Z

    if-nez v1, :cond_4

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->u()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/p;->resumeReportRewardTask()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/adview/p;->logger:Lcom/applovin/impl/sdk/r;

    const-string v3, "Setting window flags failed."

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/r;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const-string v1, "Window gained focus. SDK is null."

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->logger:Lcom/applovin/impl/sdk/r;

    const-string v2, "Window lost focus"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/p;->postitialWasDisplayed:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->t()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/p;->pauseReportRewardTask()V

    goto :goto_2

    :cond_3
    const-string v1, "Window lost focus. SDK is null."

    :goto_1
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/r;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/p;->m:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:al_onWindowFocusChanged( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " );"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/p;->X(Ljava/lang/String;)V

    return-void
.end method

.method public pauseReportRewardTask()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->S:Lv1/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv1/m;->f()V

    :cond_0
    return-void
.end method

.method protected playVideo()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/p;->j0(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->countdownManager:Lcom/applovin/impl/adview/k;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->b()V

    return-void
.end method

.method public resumeReportRewardTask()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->S:Lv1/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv1/m;->h()V

    :cond_0
    return-void
.end method

.method protected shouldContinueFullLengthVideoCountdown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/p;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/p;->postitialWasDisplayed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showPostitial()V
    .locals 10

    const-string v0, "InterActivity"

    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->r()V

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->a:Lcom/applovin/impl/adview/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lr1/b;->P3:Lr1/b;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/adview/p;->C:Landroid/widget/FrameLayout;

    if-eq v1, v3, :cond_1

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/applovin/impl/adview/p;->a:Lcom/applovin/impl/adview/o;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lr1/b;->P3:Lr1/b;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->C:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v4}, Lp1/g;->h()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v4, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4, v3}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/applovin/impl/adview/p;->a:Lcom/applovin/impl/adview/o;

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/applovin/impl/adview/p;->a:Lcom/applovin/impl/adview/o;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_1
    iget-object v4, p0, Lcom/applovin/impl/adview/p;->C:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4, v3}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/applovin/impl/adview/p;->C:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/applovin/impl/adview/p;->a:Lcom/applovin/impl/adview/o;

    invoke-static {v4, v5}, Lv1/b;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/applovin/impl/adview/p;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->D0()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/applovin/impl/adview/p;->E:Landroid/view/View;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/applovin/impl/adview/p;->E:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/applovin/impl/adview/p;->E:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object v4, p0, Lcom/applovin/impl/adview/p;->E:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/applovin/impl/adview/p;->E:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    :cond_7
    iget-object v4, p0, Lcom/applovin/impl/adview/p;->D:Lcom/applovin/impl/adview/j;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/applovin/impl/adview/p;->D:Lcom/applovin/impl/adview/j;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iget-object v4, p0, Lcom/applovin/impl/adview/p;->D:Lcom/applovin/impl/adview/j;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/applovin/impl/adview/p;->D:Lcom/applovin/impl/adview/j;

    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    :cond_9
    iget-object v4, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4, v3}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :cond_a
    iget-object v1, p0, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lr1/b;->M3:Lr1/b;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->a:Lcom/applovin/impl/adview/o;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->a:Lcom/applovin/impl/adview/o;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_b
    const-string v1, "javascript:al_onPoststitialShow();"

    iget-object v3, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v3}, Lp1/g;->r()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {p0, v1, v3, v4}, Lcom/applovin/impl/adview/p;->L(Ljava/lang/String;J)V

    :cond_c
    iget-object v1, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    instance-of v1, v1, Lp1/a;

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    check-cast v1, Lp1/a;

    invoke-virtual {v1}, Lp1/a;->h1()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v1}, Lp1/g;->T0()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_e

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v1}, Lp1/g;->T0()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/Utils;->secondsToMillisLong(F)J

    move-result-wide v1

    iget-object v4, p0, Lcom/applovin/impl/adview/p;->D:Lcom/applovin/impl/adview/j;

    invoke-direct {p0, v1, v2, v4}, Lcom/applovin/impl/adview/p;->B(JLcom/applovin/impl/adview/j;)V

    goto :goto_4

    :cond_e
    iget-object v1, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v1}, Lp1/g;->T0()J

    move-result-wide v4

    const-wide/16 v8, -0x2

    cmp-long v1, v4, v8

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/applovin/impl/adview/p;->D:Lcom/applovin/impl/adview/j;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_f
    iget-object v1, p0, Lcom/applovin/impl/adview/p;->D:Lcom/applovin/impl/adview/j;

    invoke-direct {p0, v6, v7, v1}, Lcom/applovin/impl/adview/p;->B(JLcom/applovin/impl/adview/j;)V

    goto :goto_4

    :cond_10
    iget-object v1, p0, Lcom/applovin/impl/adview/p;->logger:Lcom/applovin/impl/sdk/r;

    const-string v2, "Skip showing of close button"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iput-boolean v3, p0, Lcom/applovin/impl/adview/p;->postitialWasDisplayed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/adview/p;->logger:Lcom/applovin/impl/sdk/r;

    const-string v3, "Encountered error while showing postitial. Dismissing..."

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/r;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/p;->dismiss()V

    :goto_5
    return-void
.end method

.method public skipVideo()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/adview/p;->r:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/adview/p;->s:J

    iget-object v0, p0, Lcom/applovin/impl/adview/p;->c:Ls1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls1/d;->n()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->currentAd:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->W0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/p;->dismiss()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/p;->showPostitial()V

    :goto_0
    return-void
.end method

.method public toggleMute()V
    .locals 5

    invoke-direct {p0}, Lcom/applovin/impl/adview/p;->s()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/p;->c0(Z)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/p;->M(Z)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/p;->Y(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/adview/p;->logger:Lcom/applovin/impl/sdk/r;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to set volume to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "InterActivity"

    invoke-virtual {v2, v3, v0, v1}, Lcom/applovin/impl/sdk/r;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
