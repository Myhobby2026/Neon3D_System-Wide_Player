.class public Le1/e;
.super Le1/a;

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/e$i;,
        Le1/e$k;,
        Le1/e$j;
    }
.end annotation


# instance fields
.field protected final A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private final B:Lcom/applovin/impl/adview/a;

.field private final C:Lcom/applovin/impl/adview/n;

.field private final D:Landroid/widget/ImageView;

.field private final E:Lcom/applovin/impl/adview/v;

.field private final F:Landroid/widget/ProgressBar;

.field private final J:Le1/e$i;

.field private final K:Landroid/os/Handler;

.field protected final L:Lcom/applovin/impl/adview/k;

.field private final M:Z

.field protected N:Z

.field protected O:J

.field protected P:I

.field protected Q:Z

.field protected R:Z

.field private S:J

.field private T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private V:J

.field private W:J

.field private final y:Ld1/c;

.field protected final z:Lcom/google/android/exoplayer2/ui/PlayerView;


# direct methods
.method public constructor <init>(Lp1/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 8

    invoke-direct/range {p0 .. p6}, Le1/a;-><init>(Lp1/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    new-instance p4, Ld1/c;

    iget-object p5, p0, Le1/a;->a:Lp1/g;

    iget-object p6, p0, Le1/a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object v0, p0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {p4, p5, p6, v0}, Ld1/c;-><init>(Lp1/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;)V

    iput-object p4, p0, Le1/e;->y:Ld1/c;

    new-instance p4, Le1/e$i;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Le1/e$i;-><init>(Le1/e;Le1/e$a;)V

    iput-object p4, p0, Le1/e;->J:Le1/e$i;

    new-instance p6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p6, p0, Le1/e;->K:Landroid/os/Handler;

    new-instance v0, Lcom/applovin/impl/adview/k;

    iget-object v1, p0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, p6, v1}, Lcom/applovin/impl/adview/k;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/k;)V

    iput-object v0, p0, Le1/e;->L:Lcom/applovin/impl/adview/k;

    iget-object p6, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {p6}, Lp1/g;->K0()Z

    move-result p6

    iput-boolean p6, p0, Le1/e;->M:Z

    invoke-virtual {p0}, Le1/a;->E()Z

    move-result v1

    iput-boolean v1, p0, Le1/e;->N:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Le1/e;->S:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Le1/e;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Le1/e;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, -0x2

    iput-wide v1, p0, Le1/e;->V:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Le1/e;->W:J

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Le1/e$k;

    invoke-direct {v3, p0, p5}, Le1/e$k;-><init>(Le1/e;Le1/e$a;)V

    invoke-virtual {p1}, Lp1/g;->R0()J

    move-result-wide v4

    const/16 v6, 0x8

    cmp-long v7, v4, v1

    if-ltz v7, :cond_0

    new-instance v1, Lcom/applovin/impl/adview/n;

    invoke-virtual {p1}, Lp1/g;->V0()Lcom/applovin/impl/adview/j$a;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/applovin/impl/adview/n;-><init>(Lcom/applovin/impl/adview/j$a;Landroid/app/Activity;)V

    iput-object v1, p0, Le1/e;->C:Lcom/applovin/impl/adview/n;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iput-object p5, p0, Le1/e;->C:Lcom/applovin/impl/adview/n;

    :goto_0
    iget-boolean v1, p0, Le1/e;->N:Z

    invoke-static {v1, p3}, Le1/e;->L(ZLcom/applovin/impl/sdk/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Le1/e;->D:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p0, Le1/e;->N:Z

    invoke-virtual {p0, v1}, Le1/e;->S(Z)V

    goto :goto_1

    :cond_1
    iput-object p5, p0, Le1/e;->D:Landroid/widget/ImageView;

    :goto_1
    invoke-virtual {p1}, Lp1/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/applovin/impl/adview/w;

    invoke-direct {v2, p3}, Lcom/applovin/impl/adview/w;-><init>(Lcom/applovin/impl/sdk/k;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/applovin/impl/adview/w;->b(Ljava/lang/ref/WeakReference;)V

    new-instance p4, Lcom/applovin/impl/adview/v;

    invoke-direct {p4, v2, p2}, Lcom/applovin/impl/adview/v;-><init>(Lcom/applovin/impl/adview/w;Landroid/content/Context;)V

    iput-object p4, p0, Le1/e;->E:Lcom/applovin/impl/adview/v;

    invoke-virtual {p4, v1}, Lcom/applovin/impl/adview/v;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iput-object p5, p0, Le1/e;->E:Lcom/applovin/impl/adview/v;

    :goto_2
    if-eqz p6, :cond_3

    new-instance p4, Lcom/applovin/impl/adview/a;

    sget-object p6, Lr1/b;->R1:Lr1/b;

    invoke-virtual {p3, p6}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    const v1, 0x101007a

    invoke-direct {p4, p2, p6, v1}, Lcom/applovin/impl/adview/a;-><init>(Landroid/content/Context;II)V

    iput-object p4, p0, Le1/e;->B:Lcom/applovin/impl/adview/a;

    const-string p6, "#75FFFFFF"

    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p4, p6}, Lcom/applovin/impl/adview/a;->setColor(I)V

    const-string p6, "#00000000"

    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p4, p6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {p4, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p4

    const-string p6, "video_caching_failed"

    invoke-virtual {p4, p0, p6}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iput-object p5, p0, Le1/e;->B:Lcom/applovin/impl/adview/a;

    :goto_3
    invoke-virtual {p1}, Lp1/g;->n()Z

    move-result p4

    const/4 p6, 0x0

    if-eqz p4, :cond_5

    new-instance p4, Landroid/widget/ProgressBar;

    const v1, 0x1010078

    invoke-direct {p4, p2, p5, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Le1/e;->F:Landroid/widget/ProgressBar;

    const/16 v1, 0x2710

    invoke-virtual {p4, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p4, p6, p6, p6, p6}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    invoke-static {}, Lv1/f;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lp1/g;->o()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    sget-object p1, Lr1/b;->M1:Lr1/b;

    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance p1, Le1/e$a;

    invoke-direct {p1, p0}, Le1/e$a;-><init>(Le1/e;)V

    const-string p4, "PROGRESS_BAR"

    invoke-virtual {v0, p4, v1, v2, p1}, Lcom/applovin/impl/adview/k;->e(Ljava/lang/String;JLcom/applovin/impl/adview/k$b;)V

    goto :goto_4

    :cond_5
    iput-object p5, p0, Le1/e;->F:Landroid/widget/ProgressBar;

    :goto_4
    new-instance p1, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    iput-object p1, p0, Le1/e;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    new-instance p4, Le1/e$j;

    invoke-direct {p4, p0, p5}, Le1/e$j;-><init>(Le1/e;Le1/e$a;)V

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    invoke-virtual {p1, p6}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    new-instance p5, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-direct {p5, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Le1/e;->z:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/ui/PlayerView;->hideController()V

    invoke-virtual {p5, p4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;)V

    invoke-virtual {p5, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    new-instance p1, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    sget-object p6, Lr1/b;->V:Lr1/b;

    invoke-direct {p1, p3, p6, p2, p4}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/k;Lr1/b;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    invoke-virtual {p5, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Le1/e;->Z()V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to use fullscreen video ad presenter for non-video ad"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private H()V
    .locals 4

    iget-object v0, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->c()Lcom/applovin/impl/adview/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/adview/u;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Le1/e;->Q:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Le1/e;->E:Lcom/applovin/impl/adview/v;

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
    invoke-virtual {v0}, Lcom/applovin/impl/adview/u;->f()J

    move-result-wide v2

    new-instance v0, Le1/e$e;

    invoke-direct {v0, p0, v1, v2, v3}, Le1/e$e;-><init>(Le1/e;ZJ)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method static synthetic I(Le1/e;J)J
    .locals 0

    iput-wide p1, p0, Le1/e;->V:J

    return-wide p1
.end method

.method static synthetic J(Le1/e;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Le1/e;->F:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private static L(ZLcom/applovin/impl/sdk/k;)Z
    .locals 2

    sget-object v0, Lr1/b;->D1:Lr1/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lr1/b;->E1:Lr1/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    sget-object p0, Lr1/b;->G1:Lr1/b;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method static synthetic M(Le1/e;J)J
    .locals 0

    iput-wide p1, p0, Le1/e;->W:J

    return-wide p1
.end method

.method static synthetic N(Le1/e;)Lcom/applovin/impl/adview/v;
    .locals 0

    iget-object p0, p0, Le1/e;->E:Lcom/applovin/impl/adview/v;

    return-object p0
.end method

.method static synthetic P(Le1/e;)Lcom/applovin/impl/adview/a;
    .locals 0

    iget-object p0, p0, Le1/e;->B:Lcom/applovin/impl/adview/a;

    return-object p0
.end method

.method static synthetic R(Le1/e;)Lcom/applovin/impl/adview/n;
    .locals 0

    iget-object p0, p0, Le1/e;->C:Lcom/applovin/impl/adview/n;

    return-object p0
.end method

.method static synthetic T(Le1/e;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Le1/e;->D:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method protected F()V
    .locals 8

    iget-boolean v0, p0, Le1/e;->Q:Z

    const-string v1, "InterActivityV2"

    if-eqz v0, :cond_0

    iget-object v0, p0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    const-string v2, "Skip video resume - postitial shown"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->W()Lcom/applovin/impl/sdk/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/v;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    const-string v2, "Skip video resume - app paused"

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Le1/e;->S:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    iget-object v0, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->S()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    sub-long/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, p0, Le1/e;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    :cond_2
    iget-object v0, p0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resuming video at position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms for MediaPlayer: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le1/e;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le1/e;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    iget-object v0, p0, Le1/e;->L:Lcom/applovin/impl/adview/k;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->b()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Le1/e;->S:J

    iget-object v0, p0, Le1/e;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Le1/e$g;

    invoke-direct {v0, p0}, Le1/e$g;-><init>(Le1/e;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid last video position, isVideoPlaying="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le1/e;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPlaying()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected G()I
    .locals 5

    iget-object v0, p0, Le1/e;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    iget-boolean v2, p0, Le1/e;->R:Z

    if-eqz v2, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    long-to-float v0, v0

    iget-wide v1, p0, Le1/e;->O:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    :cond_1
    iget v0, p0, Le1/e;->P:I

    return v0
.end method

.method protected K(Landroid/graphics/PointF;)V
    .locals 4

    iget-object v0, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    const-string v1, "InterActivityV2"

    const-string v2, "Clicking through video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->N0()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Le1/a;->s:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object v2, p0, Le1/a;->a:Lp1/g;

    invoke-static {v1, v2}, Lv1/i;->n(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v1, p0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O0()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, p0, Le1/a;->a:Lp1/g;

    iget-object v3, p0, Le1/a;->j:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lp1/g;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;Landroid/graphics/PointF;)V

    iget-object p1, p0, Le1/a;->e:Ls1/d;

    invoke-virtual {p1}, Ls1/d;->g()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Le1/e;->H()V

    :cond_1
    :goto_0
    return-void
.end method

.method public O(J)V
    .locals 1

    new-instance v0, Le1/e$f;

    invoke-direct {v0, p0}, Le1/e$f;-><init>(Le1/e;)V

    invoke-virtual {p0, v0, p1, p2}, Le1/a;->i(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected Q(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered media error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterActivityV2"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le1/e;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le1/a;->t:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v1, v0, Lp1/i;

    if-eqz v1, :cond_0

    check-cast v0, Lp1/i;

    invoke-interface {v0, p1}, Lp1/i;->onAdDisplayFailed(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Le1/e;->u()V

    :cond_1
    return-void
.end method

.method protected S(Z)V
    .locals 2

    invoke-static {}, Lv1/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le1/a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    if-eqz p1, :cond_0

    sget v1, Lcom/applovin/sdk/b;->h:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/b;->g:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    iget-object p1, p0, Le1/e;->D:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Le1/e;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {p1}, Lp1/g;->L()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {p1}, Lp1/g;->M()Landroid/net/Uri;

    move-result-object p1

    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iget-object v1, p0, Le1/e;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method protected U()Z
    .locals 2

    invoke-virtual {p0}, Le1/e;->G()I

    move-result v0

    iget-object v1, p0, Le1/a;->a:Lp1/g;

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

.method protected V()Z
    .locals 1

    invoke-virtual {p0}, Le1/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le1/e;->U()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Le1/e;->W:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Le1/e;->V:J

    iget-object v0, p0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping video with skip time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Le1/e;->V:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterActivityV2"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le1/a;->e:Ls1/d;

    invoke-virtual {v0}, Ls1/d;->n()V

    iget-object v0, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le1/e;->u()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le1/e;->Y()V

    :goto_0
    return-void
.end method

.method protected X()V
    .locals 3

    iget-boolean v0, p0, Le1/e;->N:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Le1/e;->N:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Le1/e;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    iget-boolean v0, p0, Le1/e;->N:Z

    invoke-virtual {p0, v0}, Le1/e;->S(Z)V

    iget-boolean v0, p0, Le1/e;->N:Z

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Le1/a;->m(ZJ)V

    return-void
.end method

.method public Y()V
    .locals 5

    invoke-virtual {p0}, Le1/e;->b0()V

    iget-object v0, p0, Le1/e;->y:Ld1/c;

    iget-object v1, p0, Le1/a;->k:Lcom/applovin/impl/adview/n;

    iget-object v2, p0, Le1/a;->j:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, v1, v2}, Ld1/c;->c(Lcom/applovin/impl/adview/n;Landroid/view/View;)V

    iget-object v0, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->r()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "javascript:al_onPoststitialShow();"

    invoke-virtual {p0, v2, v0, v1}, Le1/a;->k(Ljava/lang/String;J)V

    iget-object v0, p0, Le1/a;->k:Lcom/applovin/impl/adview/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->T0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v0, p0, Le1/a;->k:Lcom/applovin/impl/adview/n;

    if-ltz v4, :cond_0

    iget-object v1, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v1}, Lp1/g;->T0()J

    move-result-wide v1

    new-instance v3, Le1/e$h;

    invoke-direct {v3, p0}, Le1/e$h;-><init>(Le1/e;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Le1/a;->h(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le1/e;->Q:Z

    return-void
.end method

.method protected Z()V
    .locals 3

    iget-boolean v0, p0, Le1/e;->M:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Le1/a;->l(Z)V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    iget-object v1, p0, Le1/a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    const-string v2, "com.applovin.sdk"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object v0, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->M0()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v0

    iget-object v1, p0, Le1/e;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    iget-object v0, p0, Le1/e;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare()V

    iget-object v0, p0, Le1/e;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    const-string v1, "InterActivityV2"

    const-string v2, "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a0()V
    .locals 4

    iget-object v0, p0, Le1/e;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le1/e;->C:Lcom/applovin/impl/adview/n;

    iget-object v1, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v1}, Lp1/g;->R0()J

    move-result-wide v1

    new-instance v3, Le1/e$d;

    invoke-direct {v3, p0}, Le1/e$d;-><init>(Le1/e;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Le1/a;->h(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    const-string v1, "InterActivityV2"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le1/e;->W()V

    return-void
.end method

.method protected b0()V
    .locals 2

    invoke-virtual {p0}, Le1/e;->G()I

    move-result v0

    iput v0, p0, Le1/e;->P:I

    iget-object v0, p0, Le1/e;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method protected c()V
    .locals 5

    iget-object v0, p0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    const-string v1, "InterActivityV2"

    const-string v2, "Pausing video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le1/e;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le1/e;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v2

    iput-wide v2, p0, Le1/e;->S:J

    iget-object v0, p0, Le1/e;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    iget-object v0, p0, Le1/e;->L:Lcom/applovin/impl/adview/k;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->h()V

    iget-object v0, p0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Paused video at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Le1/e;->S:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    const-string v2, "Nothing to pause"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "FullscreenVideoAdExoPlayerPresenter"

    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 5

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_caching_failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ad_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lr1/b;->a4:Lr1/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-boolean v0, p0, Le1/e;->M:Z

    if-eqz v0, :cond_1

    const-string v0, "load_response_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "load_exception_message"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Le1/e;->R:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Le1/e;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video cache error during stream. ResponseCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le1/e;->Q(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public q(Z)V
    .locals 2

    invoke-super {p0, p1}, Le1/a;->q(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lr1/b;->Z3:Lr1/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xfa

    :goto_0
    invoke-virtual {p0, v0, v1}, Le1/e;->O(J)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Le1/e;->Q:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Le1/e;->c()V

    :cond_2
    :goto_1
    return-void
.end method

.method public r()V
    .locals 8

    iget-object v0, p0, Le1/e;->y:Ld1/c;

    iget-object v1, p0, Le1/e;->D:Landroid/widget/ImageView;

    iget-object v2, p0, Le1/e;->C:Lcom/applovin/impl/adview/n;

    iget-object v3, p0, Le1/e;->E:Lcom/applovin/impl/adview/v;

    iget-object v4, p0, Le1/e;->B:Lcom/applovin/impl/adview/a;

    iget-object v5, p0, Le1/e;->F:Landroid/widget/ProgressBar;

    iget-object v6, p0, Le1/e;->z:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v7, p0, Le1/a;->j:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual/range {v0 .. v7}, Ld1/c;->b(Landroid/widget/ImageView;Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/v;Lcom/applovin/impl/adview/a;Landroid/widget/ProgressBar;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;)V

    iget-object v0, p0, Le1/e;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    iget-object v0, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le1/a;->v:Lq1/b;

    iget-object v1, p0, Le1/a;->a:Lp1/g;

    new-instance v2, Le1/e$b;

    invoke-direct {v2, p0}, Le1/e$b;-><init>(Le1/e;)V

    invoke-virtual {v0, v1, v2}, Lq1/b;->d(Lp1/g;Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v0, p0, Le1/e;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le1/e;->B:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->a()V

    :cond_1
    iget-object v0, p0, Le1/a;->j:Lcom/applovin/adview/AppLovinAdView;

    iget-object v1, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Le1/a;->e:Ls1/d;

    iget-boolean v1, p0, Le1/e;->M:Z

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Ls1/d;->h(J)V

    iget-object v0, p0, Le1/e;->C:Lcom/applovin/impl/adview/n;

    if-eqz v0, :cond_3

    iget-object v0, p0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q()Lt1/p;

    move-result-object v1

    new-instance v2, Lt1/z;

    iget-object v0, p0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    new-instance v3, Le1/e$c;

    invoke-direct {v3, p0}, Le1/e$c;-><init>(Le1/e;)V

    invoke-direct {v2, v0, v3}, Lt1/z;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)V

    sget-object v3, Lt1/p$b;->a:Lt1/p$b;

    iget-object v0, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->S0()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lt1/p;->j(Lt1/a;Lt1/p$b;JZ)V

    :cond_3
    iget-boolean v0, p0, Le1/e;->N:Z

    invoke-super {p0, v0}, Le1/a;->p(Z)V

    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Le1/e;->L:Lcom/applovin/impl/adview/k;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->g()V

    iget-object v0, p0, Le1/e;->K:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le1/e;->z()V

    invoke-super {p0}, Le1/a;->u()V

    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Le1/e;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    iget-boolean v0, p0, Le1/e;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le1/a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    const-string v1, "video_caching_failed"

    invoke-virtual {v0, p0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Le1/a;->w()V

    return-void
.end method

.method protected z()V
    .locals 6

    invoke-virtual {p0}, Le1/e;->G()I

    move-result v1

    iget-boolean v2, p0, Le1/e;->M:Z

    invoke-virtual {p0}, Le1/e;->U()Z

    move-result v3

    iget-wide v4, p0, Le1/e;->V:J

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Le1/a;->e(IZZJ)V

    return-void
.end method
