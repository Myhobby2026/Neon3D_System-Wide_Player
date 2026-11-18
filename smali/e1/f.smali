.class public Le1/f;
.super Le1/a;

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/f$i;,
        Le1/f$k;,
        Le1/f$j;
    }
.end annotation


# instance fields
.field protected final A:Lcom/applovin/impl/adview/AppLovinVideoView;

.field private final B:Lcom/applovin/impl/adview/a;

.field private final C:Lcom/applovin/impl/adview/n;

.field private final D:Landroid/widget/ImageView;

.field private final E:Lcom/applovin/impl/adview/v;

.field private final F:Landroid/widget/ProgressBar;

.field private final J:Le1/f$j;

.field private final K:Le1/f$i;

.field private final L:Landroid/os/Handler;

.field protected final M:Lcom/applovin/impl/adview/k;

.field private final N:Z

.field protected O:Z

.field protected P:J

.field private Q:I

.field private R:I

.field protected S:Z

.field private T:Z

.field private U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private W:J

.field private X:J

.field private final y:Ld1/c;

.field private z:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Lp1/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 8

    invoke-direct/range {p0 .. p6}, Le1/a;-><init>(Lp1/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    new-instance p4, Ld1/c;

    iget-object p5, p0, Le1/a;->a:Lp1/g;

    iget-object p6, p0, Le1/a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object v0, p0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {p4, p5, p6, v0}, Ld1/c;-><init>(Lp1/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;)V

    iput-object p4, p0, Le1/f;->y:Ld1/c;

    new-instance p4, Le1/f$j;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Le1/f$j;-><init>(Le1/f;Le1/f$a;)V

    iput-object p4, p0, Le1/f;->J:Le1/f$j;

    new-instance p6, Le1/f$i;

    invoke-direct {p6, p0, p5}, Le1/f$i;-><init>(Le1/f;Le1/f$a;)V

    iput-object p6, p0, Le1/f;->K:Le1/f$i;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Le1/f;->L:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/adview/k;

    iget-object v2, p0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {v1, v0, v2}, Lcom/applovin/impl/adview/k;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Le1/f;->M:Lcom/applovin/impl/adview/k;

    iget-object v0, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->K0()Z

    move-result v0

    iput-boolean v0, p0, Le1/f;->N:Z

    invoke-virtual {p0}, Le1/a;->E()Z

    move-result v2

    iput-boolean v2, p0, Le1/f;->O:Z

    const/4 v2, -0x1

    iput v2, p0, Le1/f;->R:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Le1/f;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Le1/f;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, -0x2

    iput-wide v2, p0, Le1/f;->W:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Le1/f;->X:J

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-direct {v4, p2, p3}, Lcom/applovin/impl/adview/AppLovinVideoView;-><init>(Landroid/content/Context;Lcom/applovin/impl/sdk/k;)V

    iput-object v4, p0, Le1/f;->A:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v4, p4}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v4, p4}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v4, p4}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    new-instance v5, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    sget-object v6, Lr1/b;->V:Lr1/b;

    invoke-direct {v5, p3, v6, p2, p4}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/k;Lr1/b;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    invoke-virtual {v4, v5}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p4, Le1/f$k;

    invoke-direct {p4, p0, p5}, Le1/f$k;-><init>(Le1/f;Le1/f$a;)V

    invoke-virtual {p1}, Lp1/g;->R0()J

    move-result-wide v4

    const/16 v6, 0x8

    cmp-long v7, v4, v2

    if-ltz v7, :cond_0

    new-instance v2, Lcom/applovin/impl/adview/n;

    invoke-virtual {p1}, Lp1/g;->V0()Lcom/applovin/impl/adview/j$a;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lcom/applovin/impl/adview/n;-><init>(Lcom/applovin/impl/adview/j$a;Landroid/app/Activity;)V

    iput-object v2, p0, Le1/f;->C:Lcom/applovin/impl/adview/n;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v2, p4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iput-object p5, p0, Le1/f;->C:Lcom/applovin/impl/adview/n;

    :goto_0
    iget-boolean v2, p0, Le1/f;->O:Z

    invoke-static {v2, p3}, Le1/f;->L(ZLcom/applovin/impl/sdk/k;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Le1/f;->D:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    invoke-virtual {v2, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p4, p0, Le1/f;->O:Z

    invoke-direct {p0, p4}, Le1/f;->U(Z)V

    goto :goto_1

    :cond_1
    iput-object p5, p0, Le1/f;->D:Landroid/widget/ImageView;

    :goto_1
    invoke-virtual {p1}, Lp1/g;->b()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/applovin/impl/adview/w;

    invoke-direct {v2, p3}, Lcom/applovin/impl/adview/w;-><init>(Lcom/applovin/impl/sdk/k;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/applovin/impl/adview/w;->b(Ljava/lang/ref/WeakReference;)V

    new-instance p6, Lcom/applovin/impl/adview/v;

    invoke-direct {p6, v2, p2}, Lcom/applovin/impl/adview/v;-><init>(Lcom/applovin/impl/adview/w;Landroid/content/Context;)V

    iput-object p6, p0, Le1/f;->E:Lcom/applovin/impl/adview/v;

    invoke-virtual {p6, p4}, Lcom/applovin/impl/adview/v;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iput-object p5, p0, Le1/f;->E:Lcom/applovin/impl/adview/v;

    :goto_2
    if-eqz v0, :cond_3

    new-instance p4, Lcom/applovin/impl/adview/a;

    sget-object p6, Lr1/b;->R1:Lr1/b;

    invoke-virtual {p3, p6}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    const v0, 0x101007a

    invoke-direct {p4, p2, p6, v0}, Lcom/applovin/impl/adview/a;-><init>(Landroid/content/Context;II)V

    iput-object p4, p0, Le1/f;->B:Lcom/applovin/impl/adview/a;

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
    iput-object p5, p0, Le1/f;->B:Lcom/applovin/impl/adview/a;

    :goto_3
    invoke-virtual {p1}, Lp1/g;->n()Z

    move-result p4

    if-eqz p4, :cond_5

    new-instance p4, Landroid/widget/ProgressBar;

    const p6, 0x1010078

    invoke-direct {p4, p2, p5, p6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Le1/f;->F:Landroid/widget/ProgressBar;

    const/16 p2, 0x2710

    invoke-virtual {p4, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p2, 0x0

    invoke-virtual {p4, p2, p2, p2, p2}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    invoke-static {}, Lv1/f;->f()Z

    move-result p2

    if-eqz p2, :cond_4

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

    move-result-wide p1

    new-instance p3, Le1/f$a;

    invoke-direct {p3, p0}, Le1/f$a;-><init>(Le1/f;)V

    const-string p4, "PROGRESS_BAR"

    invoke-virtual {v1, p4, p1, p2, p3}, Lcom/applovin/impl/adview/k;->e(Ljava/lang/String;JLcom/applovin/impl/adview/k$b;)V

    goto :goto_4

    :cond_5
    iput-object p5, p0, Le1/f;->F:Landroid/widget/ProgressBar;

    :goto_4
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to use fullscreen video ad presenter for non-video ad"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private F()V
    .locals 4

    iget-boolean v0, p0, Le1/f;->S:Z

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
    iget v0, p0, Le1/f;->R:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resuming video at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Le1/f;->R:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ms for MediaPlayer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le1/f;->z:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le1/f;->A:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget v1, p0, Le1/f;->R:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Le1/f;->A:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Le1/f;->M:Lcom/applovin/impl/adview/k;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->b()V

    const/4 v0, -0x1

    iput v0, p0, Le1/f;->R:I

    new-instance v0, Le1/f$g;

    invoke-direct {v0, p0}, Le1/f$g;-><init>(Le1/f;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Le1/a;->i(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    const-string v2, "Invalid last video position"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic G(Le1/f;J)J
    .locals 0

    iput-wide p1, p0, Le1/f;->W:J

    return-wide p1
.end method

.method static synthetic H(Le1/f;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    iput-object p1, p0, Le1/f;->z:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic I(Le1/f;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Le1/f;->F:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic K(Le1/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Le1/f;->T:Z

    return p1
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

.method static synthetic M(Le1/f;J)J
    .locals 0

    iput-wide p1, p0, Le1/f;->X:J

    return-wide p1
.end method

.method static synthetic O(Le1/f;)V
    .locals 0

    invoke-direct {p0}, Le1/f;->g0()V

    return-void
.end method

.method static synthetic P(Le1/f;)Lcom/applovin/impl/adview/v;
    .locals 0

    iget-object p0, p0, Le1/f;->E:Lcom/applovin/impl/adview/v;

    return-object p0
.end method

.method static synthetic R(Le1/f;)V
    .locals 0

    invoke-direct {p0}, Le1/f;->F()V

    return-void
.end method

.method private S(Z)V
    .locals 1

    invoke-virtual {p0}, Le1/f;->f0()I

    move-result v0

    iput v0, p0, Le1/f;->Q:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Le1/f;->A:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le1/f;->A:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->stopPlayback()V

    :goto_0
    return-void
.end method

.method static synthetic T(Le1/f;)Lcom/applovin/impl/adview/a;
    .locals 0

    iget-object p0, p0, Le1/f;->B:Lcom/applovin/impl/adview/a;

    return-object p0
.end method

.method private U(Z)V
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

    iget-object p1, p0, Le1/f;->D:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Le1/f;->D:Landroid/widget/ImageView;

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

    iget-object v1, p0, Le1/f;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method static synthetic V(Le1/f;)Le1/f$j;
    .locals 0

    iget-object p0, p0, Le1/f;->J:Le1/f$j;

    return-object p0
.end method

.method static synthetic W(Le1/f;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Le1/f;->z:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic X(Le1/f;)Lcom/applovin/impl/adview/n;
    .locals 0

    iget-object p0, p0, Le1/f;->C:Lcom/applovin/impl/adview/n;

    return-object p0
.end method

.method static synthetic Y(Le1/f;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Le1/f;->D:Landroid/widget/ImageView;

    return-object p0
.end method

.method private g0()V
    .locals 4

    iget-object v0, p0, Le1/f;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le1/f;->C:Lcom/applovin/impl/adview/n;

    iget-object v1, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v1}, Lp1/g;->R0()J

    move-result-wide v1

    new-instance v3, Le1/f$d;

    invoke-direct {v3, p0}, Le1/f$d;-><init>(Le1/f;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Le1/a;->h(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private h0()V
    .locals 4

    iget-object v0, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->c()Lcom/applovin/impl/adview/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/adview/u;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Le1/f;->S:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Le1/f;->E:Lcom/applovin/impl/adview/v;

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

    new-instance v0, Le1/f$e;

    invoke-direct {v0, p0, v1, v2, v3}, Le1/f$e;-><init>(Le1/f;ZJ)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected J(Landroid/graphics/PointF;)V
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
    invoke-direct {p0}, Le1/f;->h0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public N(J)V
    .locals 1

    new-instance v0, Le1/f$f;

    invoke-direct {v0, p0}, Le1/f$f;-><init>(Le1/f;)V

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

    iget-object v0, p0, Le1/f;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0}, Le1/f;->u()V

    :cond_1
    return-void
.end method

.method protected Z()Z
    .locals 2

    invoke-virtual {p0}, Le1/f;->f0()I

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

.method public a()V
    .locals 3

    iget-object v0, p0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    const-string v1, "InterActivityV2"

    const-string v2, "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a0()Z
    .locals 1

    invoke-virtual {p0}, Le1/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le1/f;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    const-string v1, "InterActivityV2"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le1/f;->c0()V

    return-void
.end method

.method protected b0()V
    .locals 6

    iget-object v0, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->X()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->Y()I

    move-result v0

    if-ltz v0, :cond_5

    :cond_0
    iget-object v0, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->X()J

    move-result-wide v0

    cmp-long v4, v0, v2

    iget-object v0, p0, Le1/a;->a:Lp1/g;

    if-ltz v4, :cond_1

    invoke-virtual {v0}, Lp1/g;->X()J

    move-result-wide v0

    goto :goto_2

    :cond_1
    check-cast v0, Lp1/a;

    iget-wide v4, p0, Le1/f;->P:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    add-long/2addr v2, v4

    :cond_2
    invoke-virtual {v0}, Lp1/g;->Z()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Le1/a;->a:Lp1/g;

    check-cast v1, Lp1/a;

    invoke-virtual {v1}, Lp1/a;->g1()F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_3

    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lp1/g;->T0()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    long-to-double v0, v2

    iget-object v2, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v2}, Lp1/g;->Y()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    :goto_2
    invoke-virtual {p0, v0, v1}, Le1/a;->f(J)V

    :cond_5
    return-void
.end method

.method protected c()V
    .locals 4

    iget-object v0, p0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    const-string v1, "InterActivityV2"

    const-string v2, "Pausing video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le1/f;->A:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Le1/f;->R:I

    iget-object v0, p0, Le1/f;->A:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-object v0, p0, Le1/f;->M:Lcom/applovin/impl/adview/k;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->h()V

    iget-object v0, p0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Paused video at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Le1/f;->R:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c0()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Le1/f;->X:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Le1/f;->W:J

    iget-object v0, p0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping video with skip time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Le1/f;->W:J

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

    invoke-virtual {p0}, Le1/f;->u()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le1/f;->e0()V

    :goto_0
    return-void
.end method

.method protected d0()V
    .locals 4

    iget-object v0, p0, Le1/f;->z:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v1, p0, Le1/f;->O:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    int-to-float v1, v1

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-boolean v0, p0, Le1/f;->O:Z

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Le1/f;->O:Z

    invoke-direct {p0, v2}, Le1/f;->U(Z)V

    iget-boolean v0, p0, Le1/f;->O:Z

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Le1/a;->m(ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public e0()V
    .locals 5

    iget-object v0, p0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    const-string v1, "InterActivityV2"

    const-string v2, "Showing postitial..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->T()Z

    move-result v0

    invoke-direct {p0, v0}, Le1/f;->S(Z)V

    iget-object v0, p0, Le1/f;->y:Ld1/c;

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

    new-instance v3, Le1/f$h;

    invoke-direct {v3, p0}, Le1/f$h;-><init>(Le1/f;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Le1/a;->h(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le1/f;->S:Z

    return-void
.end method

.method protected f0()I
    .locals 5

    iget-object v0, p0, Le1/f;->A:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    iget-boolean v2, p0, Le1/f;->T:Z

    if-eqz v2, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    long-to-float v0, v0

    iget-wide v1, p0, Le1/f;->P:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    :cond_1
    iget v0, p0, Le1/f;->Q:I

    return v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "FullscreenVideoAdPresenter"

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

    iget-boolean v0, p0, Le1/f;->N:Z

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
    iget-boolean v1, p0, Le1/f;->T:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Le1/f;->A:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->isPlaying()Z

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

    invoke-virtual {p0, p1}, Le1/f;->Q(Ljava/lang/String;)V

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
    invoke-virtual {p0, v0, v1}, Le1/f;->N(J)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Le1/f;->S:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Le1/f;->c()V

    :cond_2
    :goto_1
    return-void
.end method

.method public r()V
    .locals 8

    iget-object v0, p0, Le1/f;->y:Ld1/c;

    iget-object v1, p0, Le1/f;->D:Landroid/widget/ImageView;

    iget-object v2, p0, Le1/f;->C:Lcom/applovin/impl/adview/n;

    iget-object v3, p0, Le1/f;->E:Lcom/applovin/impl/adview/v;

    iget-object v4, p0, Le1/f;->B:Lcom/applovin/impl/adview/a;

    iget-object v5, p0, Le1/f;->F:Landroid/widget/ProgressBar;

    iget-object v6, p0, Le1/f;->A:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v7, p0, Le1/a;->j:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual/range {v0 .. v7}, Ld1/c;->b(Landroid/widget/ImageView;Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/v;Lcom/applovin/impl/adview/a;Landroid/widget/ProgressBar;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;)V

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iget-boolean v1, p0, Le1/f;->N:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Le1/a;->l(Z)V

    iget-object v1, p0, Le1/f;->A:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v2, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v2}, Lp1/g;->M0()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-object v0, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le1/a;->v:Lq1/b;

    iget-object v1, p0, Le1/a;->a:Lp1/g;

    new-instance v2, Le1/f$b;

    invoke-direct {v2, p0}, Le1/f$b;-><init>(Le1/f;)V

    invoke-virtual {v0, v1, v2}, Lq1/b;->d(Lp1/g;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Le1/f;->A:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-boolean v0, p0, Le1/f;->N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le1/f;->B:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->a()V

    :cond_1
    iget-object v0, p0, Le1/a;->j:Lcom/applovin/adview/AppLovinAdView;

    iget-object v1, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Le1/a;->e:Ls1/d;

    iget-boolean v1, p0, Le1/f;->N:Z

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Ls1/d;->h(J)V

    iget-object v0, p0, Le1/f;->C:Lcom/applovin/impl/adview/n;

    if-eqz v0, :cond_3

    iget-object v0, p0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q()Lt1/p;

    move-result-object v1

    new-instance v2, Lt1/z;

    iget-object v0, p0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    new-instance v3, Le1/f$c;

    invoke-direct {v3, p0}, Le1/f$c;-><init>(Le1/f;)V

    invoke-direct {v2, v0, v3}, Lt1/z;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)V

    sget-object v3, Lt1/p$b;->a:Lt1/p$b;

    iget-object v0, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->S0()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lt1/p;->j(Lt1/a;Lt1/p$b;JZ)V

    :cond_3
    iget-boolean v0, p0, Le1/f;->O:Z

    invoke-super {p0, v0}, Le1/a;->p(Z)V

    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Le1/f;->M:Lcom/applovin/impl/adview/k;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->g()V

    iget-object v0, p0, Le1/f;->L:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le1/f;->z()V

    invoke-super {p0}, Le1/a;->u()V

    return-void
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    const-string v1, "InterActivityV2"

    const-string v2, "Destroying video components"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, Le1/f;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le1/a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    const-string v2, "video_caching_failed"

    invoke-virtual {v0, p0, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Le1/f;->A:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-object v0, p0, Le1/f;->A:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_1
    iget-object v0, p0, Le1/f;->z:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "Unable to destroy presenter"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    invoke-super {p0}, Le1/a;->w()V

    return-void
.end method

.method protected z()V
    .locals 6

    invoke-virtual {p0}, Le1/f;->f0()I

    move-result v1

    iget-boolean v2, p0, Le1/f;->N:Z

    invoke-virtual {p0}, Le1/f;->Z()Z

    move-result v3

    iget-wide v4, p0, Le1/f;->W:J

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Le1/a;->e(IZZJ)V

    return-void
.end method
