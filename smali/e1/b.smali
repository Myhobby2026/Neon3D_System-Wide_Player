.class public Le1/b;
.super Le1/a;


# instance fields
.field private A:J

.field private B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final y:Ld1/b;

.field private z:Lv1/d;


# direct methods
.method public constructor <init>(Lp1/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Le1/a;-><init>(Lp1/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    new-instance p1, Ld1/b;

    iget-object p2, p0, Le1/a;->a:Lp1/g;

    iget-object p3, p0, Le1/a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object p4, p0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {p1, p2, p3, p4}, Ld1/b;-><init>(Lp1/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;)V

    iput-object p1, p0, Le1/b;->y:Ld1/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Le1/b;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic F(Le1/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Le1/b;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private G()J
    .locals 6

    iget-object v0, p0, Le1/a;->a:Lp1/g;

    instance-of v1, v0, Lp1/a;

    if-eqz v1, :cond_1

    check-cast v0, Lp1/a;

    invoke-virtual {v0}, Lp1/a;->g1()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->T0()J

    move-result-wide v0

    long-to-float v0, v0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->secondsToMillisLong(F)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v2}, Lp1/g;->q()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method protected H()Z
    .locals 1

    invoke-virtual {p0}, Le1/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le1/b;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected I()V
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

    if-ltz v0, :cond_4

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
    invoke-virtual {v0}, Lp1/g;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le1/a;->a:Lp1/g;

    check-cast v0, Lp1/a;

    invoke-virtual {v0}, Lp1/a;->g1()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_0
    add-long/2addr v2, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->T0()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_3
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

    :cond_4
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 7

    iget-object v0, p0, Le1/b;->y:Ld1/b;

    iget-object v1, p0, Le1/a;->k:Lcom/applovin/impl/adview/n;

    iget-object v2, p0, Le1/a;->j:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, v1, v2}, Ld1/b;->b(Lcom/applovin/impl/adview/n;Lcom/applovin/adview/AppLovinAdView;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le1/a;->l(Z)V

    iget-object v1, p0, Le1/a;->j:Lcom/applovin/adview/AppLovinAdView;

    iget-object v2, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v1, v2}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v1, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v1}, Lp1/g;->r()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "javascript:al_onPoststitialShow();"

    invoke-virtual {p0, v3, v1, v2}, Le1/a;->k(Ljava/lang/String;J)V

    invoke-virtual {p0}, Le1/a;->D()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Le1/b;->G()J

    move-result-wide v4

    iput-wide v4, p0, Le1/b;->A:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Scheduling timer for ad fully watched in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Le1/b;->A:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "InterActivityV2"

    invoke-virtual {v1, v5, v4}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, Le1/b;->A:J

    iget-object v1, p0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    new-instance v6, Le1/b$a;

    invoke-direct {v6, p0}, Le1/b$a;-><init>(Le1/b;)V

    invoke-static {v4, v5, v1, v6}, Lv1/d;->a(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lv1/d;

    move-result-object v1

    iput-object v1, p0, Le1/b;->z:Lv1/d;

    :cond_0
    iget-object v1, p0, Le1/a;->k:Lcom/applovin/impl/adview/n;

    if-eqz v1, :cond_2

    iget-object v1, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v1}, Lp1/g;->T0()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-ltz v1, :cond_1

    iget-object v0, p0, Le1/a;->k:Lcom/applovin/impl/adview/n;

    iget-object v1, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v1}, Lp1/g;->T0()J

    move-result-wide v1

    new-instance v3, Le1/b$b;

    invoke-direct {v3, p0}, Le1/b$b;-><init>(Le1/b;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Le1/a;->h(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le1/a;->k:Lcom/applovin/impl/adview/n;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Le1/b;->I()V

    invoke-virtual {p0}, Le1/a;->E()Z

    move-result v0

    invoke-super {p0, v0}, Le1/a;->p(Z)V

    return-void
.end method

.method public u()V
    .locals 1

    invoke-virtual {p0}, Le1/b;->z()V

    iget-object v0, p0, Le1/b;->z:Lv1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv1/d;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Le1/b;->z:Lv1/d;

    :cond_0
    invoke-super {p0}, Le1/a;->u()V

    return-void
.end method

.method protected z()V
    .locals 6

    invoke-virtual {p0}, Le1/b;->H()Z

    move-result v3

    invoke-virtual {p0}, Le1/a;->D()Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_1

    if-nez v3, :cond_0

    iget-object v0, p0, Le1/b;->z:Lv1/d;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Le1/b;->A:J

    invoke-virtual {v0}, Lv1/d;->c()J

    move-result-wide v4

    sub-long/2addr v1, v4

    long-to-double v0, v1

    iget-wide v4, p0, Le1/b;->A:J

    long-to-double v4, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v1, v0

    :cond_0
    iget-object v0, p0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ad engaged at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "InterActivityV2"

    invoke-virtual {v0, v4, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    const-wide/16 v4, -0x2

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Le1/a;->e(IZZJ)V

    return-void
.end method
