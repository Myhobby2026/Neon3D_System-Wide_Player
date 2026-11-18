.class public Le1/g;
.super Le1/a;

# interfaces
.implements Lcom/applovin/impl/adview/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/g$d;
    }
.end annotation


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final B:Lcom/applovin/impl/adview/a;

.field private final C:Z

.field private D:D

.field private E:D

.field private F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private K:Z

.field private L:J

.field private M:J

.field private final y:Ld1/d;

.field private final z:Lcom/applovin/impl/adview/n;


# direct methods
.method public constructor <init>(Lp1/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 6

    invoke-direct/range {p0 .. p6}, Le1/a;-><init>(Lp1/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    new-instance p4, Ld1/d;

    iget-object p5, p0, Le1/a;->a:Lp1/g;

    iget-object p6, p0, Le1/a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object v0, p0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {p4, p5, p6, v0}, Ld1/d;-><init>(Lp1/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;)V

    iput-object p4, p0, Le1/g;->y:Ld1/d;

    iget-object p4, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {p4}, Lp1/g;->K0()Z

    move-result p4

    iput-boolean p4, p0, Le1/g;->C:Z

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p5, p0, Le1/g;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p5, p0, Le1/g;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Le1/a;->E()Z

    move-result p5

    iput-boolean p5, p0, Le1/g;->K:Z

    const-wide/16 p5, -0x2

    iput-wide p5, p0, Le1/g;->L:J

    const-wide/16 p5, 0x0

    iput-wide p5, p0, Le1/g;->M:J

    new-instance v0, Le1/g$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le1/g$d;-><init>(Le1/g;Le1/g$a;)V

    invoke-virtual {p1}, Lp1/g;->R0()J

    move-result-wide v2

    const/16 v4, 0x8

    cmp-long v5, v2, p5

    if-ltz v5, :cond_0

    new-instance p5, Lcom/applovin/impl/adview/n;

    invoke-virtual {p1}, Lp1/g;->V0()Lcom/applovin/impl/adview/j$a;

    move-result-object p1

    invoke-direct {p5, p1, p2}, Lcom/applovin/impl/adview/n;-><init>(Lcom/applovin/impl/adview/j$a;Landroid/app/Activity;)V

    iput-object p5, p0, Le1/g;->z:Lcom/applovin/impl/adview/n;

    invoke-virtual {p5, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p5, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Le1/g;->z:Lcom/applovin/impl/adview/n;

    :goto_0
    iget-boolean p1, p0, Le1/g;->K:Z

    invoke-static {p1, p3}, Le1/g;->H(ZLcom/applovin/impl/sdk/k;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le1/g;->A:Landroid/widget/ImageView;

    sget-object p5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p5, 0x1

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Le1/g;->K:Z

    invoke-direct {p0, p1}, Le1/g;->L(Z)V

    goto :goto_1

    :cond_1
    iput-object v1, p0, Le1/g;->A:Landroid/widget/ImageView;

    :goto_1
    if-eqz p4, :cond_2

    new-instance p1, Lcom/applovin/impl/adview/a;

    sget-object p4, Lr1/b;->R1:Lr1/b;

    invoke-virtual {p3, p4}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const p4, 0x101007a

    invoke-direct {p1, p2, p3, p4}, Lcom/applovin/impl/adview/a;-><init>(Landroid/content/Context;II)V

    iput-object p1, p0, Le1/g;->B:Lcom/applovin/impl/adview/a;

    const-string p2, "#75FFFFFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/adview/a;->setColor(I)V

    const-string p2, "#00000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iput-object v1, p0, Le1/g;->B:Lcom/applovin/impl/adview/a;

    :goto_2
    return-void
.end method

.method static synthetic F(Le1/g;J)J
    .locals 0

    iput-wide p1, p0, Le1/g;->L:J

    return-wide p1
.end method

.method static synthetic G(Le1/g;)V
    .locals 0

    invoke-direct {p0}, Le1/g;->S()V

    return-void
.end method

.method private static H(ZLcom/applovin/impl/sdk/k;)Z
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

.method static synthetic I(Le1/g;J)J
    .locals 0

    iput-wide p1, p0, Le1/g;->M:J

    return-wide p1
.end method

.method static synthetic J(Le1/g;)Lcom/applovin/impl/adview/n;
    .locals 0

    iget-object p0, p0, Le1/g;->z:Lcom/applovin/impl/adview/n;

    return-object p0
.end method

.method static synthetic K(Le1/g;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Le1/g;->A:Landroid/widget/ImageView;

    return-object p0
.end method

.method private L(Z)V
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

    iget-object p1, p0, Le1/g;->A:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Le1/g;->A:Landroid/widget/ImageView;

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

    iget-object v1, p0, Le1/g;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method private S()V
    .locals 4

    iget-object v0, p0, Le1/g;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le1/g;->z:Lcom/applovin/impl/adview/n;

    iget-object v1, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v1}, Lp1/g;->R0()J

    move-result-wide v1

    new-instance v3, Le1/g$b;

    invoke-direct {v3, p0}, Le1/g$b;-><init>(Le1/g;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Le1/a;->h(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected M()Z
    .locals 5

    iget-wide v0, p0, Le1/g;->D:D

    iget-object v2, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v2}, Lp1/g;->p()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected N()Z
    .locals 1

    invoke-virtual {p0}, Le1/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le1/g;->M()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected O()V
    .locals 8

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

    iget-wide v4, p0, Le1/g;->E:D

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    double-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

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

.method public P()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Le1/g;->M:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Le1/g;->L:J

    iget-object v0, p0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping video with skip time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Le1/g;->L:J

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

    invoke-virtual {p0}, Le1/g;->u()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le1/g;->Q()V

    :goto_0
    return-void
.end method

.method public Q()V
    .locals 6

    iget-object v0, p0, Le1/g;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    const-string v2, "InterActivityV2"

    const-string v3, "Showing postitial..."

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "javascript:al_showPostitial();"

    invoke-virtual {p0, v0}, Le1/a;->o(Ljava/lang/String;)V

    iget-object v0, p0, Le1/g;->z:Lcom/applovin/impl/adview/n;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Le1/g;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Le1/g;->B:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->b()V

    :cond_2
    iget-object v0, p0, Le1/a;->k:Lcom/applovin/impl/adview/n;

    if-eqz v0, :cond_4

    iget-object v0, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->T0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    iget-object v0, p0, Le1/a;->k:Lcom/applovin/impl/adview/n;

    iget-object v1, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v1}, Lp1/g;->T0()J

    move-result-wide v1

    new-instance v3, Le1/g$c;

    invoke-direct {v3, p0}, Le1/g$c;-><init>(Le1/g;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Le1/a;->h(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Le1/a;->k:Lcom/applovin/impl/adview/n;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4
    :goto_0
    iget-object v0, p0, Le1/a;->j:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/impl/adview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->X()V

    :cond_5
    return-void
.end method

.method protected R()V
    .locals 3

    iget-boolean v0, p0, Le1/g;->K:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Le1/g;->K:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:al_setVideoMuted("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le1/g;->K:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le1/a;->o(Ljava/lang/String;)V

    iget-boolean v0, p0, Le1/g;->K:Z

    invoke-direct {p0, v0}, Le1/g;->L(Z)V

    iget-boolean v0, p0, Le1/g;->K:Z

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Le1/a;->m(ZJ)V

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

.method public a(D)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:al_setVideoMuted("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le1/g;->K:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le1/a;->o(Ljava/lang/String;)V

    iget-object v0, p0, Le1/g;->B:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->b()V

    :cond_0
    iget-object v0, p0, Le1/g;->z:Lcom/applovin/impl/adview/n;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Le1/g;->S()V

    :cond_1
    iget-object v0, p0, Le1/a;->j:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/impl/adview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->U()V

    iput-wide p1, p0, Le1/g;->E:D

    invoke-virtual {p0}, Le1/g;->O()V

    iget-object p1, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {p1}, Lp1/g;->h0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le1/a;->v:Lq1/b;

    iget-object p2, p0, Le1/a;->a:Lp1/g;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lq1/b;->d(Lp1/g;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public a_()V
    .locals 0

    invoke-virtual {p0}, Le1/g;->Q()V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    const-string v1, "InterActivityV2"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le1/g;->P()V

    return-void
.end method

.method public b(D)V
    .locals 0

    iput-wide p1, p0, Le1/g;->D:D

    return-void
.end method

.method public b_()V
    .locals 1

    iget-object v0, p0, Le1/g;->B:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Le1/g;->B:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->b()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 7

    iget-object v0, p0, Le1/g;->y:Ld1/d;

    iget-object v1, p0, Le1/g;->A:Landroid/widget/ImageView;

    iget-object v2, p0, Le1/g;->z:Lcom/applovin/impl/adview/n;

    iget-object v3, p0, Le1/a;->k:Lcom/applovin/impl/adview/n;

    iget-object v4, p0, Le1/g;->B:Lcom/applovin/impl/adview/a;

    iget-object v5, p0, Le1/a;->j:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual/range {v0 .. v5}, Ld1/d;->b(Landroid/widget/ImageView;Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/a;Lcom/applovin/adview/AppLovinAdView;)V

    iget-object v0, p0, Le1/a;->j:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/impl/adview/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/adview/b;->l(Lcom/applovin/impl/adview/g;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le1/a;->l(Z)V

    iget-object v0, p0, Le1/g;->B:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->a()V

    :cond_0
    iget-object v0, p0, Le1/a;->j:Lcom/applovin/adview/AppLovinAdView;

    iget-object v1, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Le1/g;->z:Lcom/applovin/impl/adview/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q()Lt1/p;

    move-result-object v1

    new-instance v2, Lt1/z;

    iget-object v0, p0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    new-instance v3, Le1/g$a;

    invoke-direct {v3, p0}, Le1/g$a;-><init>(Le1/g;)V

    invoke-direct {v2, v0, v3}, Lt1/z;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)V

    sget-object v3, Lt1/p$b;->a:Lt1/p$b;

    iget-object v0, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->S0()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lt1/p;->j(Lt1/a;Lt1/p$b;JZ)V

    :cond_1
    iget-boolean v0, p0, Le1/g;->K:Z

    invoke-super {p0, v0}, Le1/a;->p(Z)V

    return-void
.end method

.method public u()V
    .locals 0

    invoke-virtual {p0}, Le1/g;->z()V

    invoke-super {p0}, Le1/a;->u()V

    return-void
.end method

.method protected z()V
    .locals 8

    iget-wide v0, p0, Le1/g;->D:D

    double-to-int v3, v0

    iget-boolean v4, p0, Le1/g;->C:Z

    invoke-virtual {p0}, Le1/g;->M()Z

    move-result v5

    iget-wide v6, p0, Le1/g;->L:J

    move-object v2, p0

    invoke-super/range {v2 .. v7}, Le1/a;->e(IZZJ)V

    return-void
.end method
