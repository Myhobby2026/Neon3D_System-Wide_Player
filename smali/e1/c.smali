.class public Le1/c;
.super Le1/e;


# instance fields
.field private final X:Lb1/a;

.field private final Y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp1/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Le1/e;-><init>(Lp1/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Le1/c;->Y:Ljava/util/Set;

    check-cast p1, Lb1/a;

    iput-object p1, p0, Le1/c;->X:Lb1/a;

    sget-object p3, Lb1/a$d;->d:Lb1/a$d;

    sget-object p4, Lb1/h;->a:[Ljava/lang/String;

    invoke-virtual {p1, p3, p4}, Lb1/a;->b1(Lb1/a$d;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lb1/a$d;->a:Lb1/a$d;

    invoke-direct {p0, p1}, Le1/c;->d0(Lb1/a$d;)V

    const-string p1, "creativeView"

    invoke-direct {p0, p3, p1}, Le1/c;->f0(Lb1/a$d;Ljava/lang/String;)V

    return-void
.end method

.method private H()V
    .locals 3

    invoke-virtual {p0}, Le1/e;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le1/c;->Y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le1/c;->Y:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " un-fired video progress trackers when video was completed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterActivityV2"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le1/c;->Y:Ljava/util/Set;

    invoke-direct {p0, v0}, Le1/c;->i0(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method static synthetic c0(Le1/c;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Le1/c;->Y:Ljava/util/Set;

    return-object p0
.end method

.method private d0(Lb1/a$d;)V
    .locals 1

    sget-object v0, Lb1/d;->b:Lb1/d;

    invoke-direct {p0, p1, v0}, Le1/c;->e0(Lb1/a$d;Lb1/d;)V

    return-void
.end method

.method private e0(Lb1/a$d;Lb1/d;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Le1/c;->g0(Lb1/a$d;Ljava/lang/String;Lb1/d;)V

    return-void
.end method

.method private f0(Lb1/a$d;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lb1/d;->b:Lb1/d;

    invoke-direct {p0, p1, p2, v0}, Le1/c;->g0(Lb1/a$d;Ljava/lang/String;Lb1/d;)V

    return-void
.end method

.method private g0(Lb1/a$d;Ljava/lang/String;Lb1/d;)V
    .locals 1

    iget-object v0, p0, Le1/c;->X:Lb1/a;

    invoke-virtual {v0, p1, p2}, Lb1/a;->a1(Lb1/a$d;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Le1/c;->j0(Ljava/util/Set;Lb1/d;)V

    return-void
.end method

.method static synthetic h0(Le1/c;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Le1/c;->i0(Ljava/util/Set;)V

    return-void
.end method

.method private i0(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lb1/g;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lb1/d;->b:Lb1/d;

    invoke-direct {p0, p1, v0}, Le1/c;->j0(Ljava/util/Set;Lb1/d;)V

    return-void
.end method

.method private j0(Ljava/util/Set;Lb1/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lb1/g;",
            ">;",
            "Lb1/d;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Le1/e;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iget-object v0, p0, Le1/c;->X:Lb1/a;

    invoke-virtual {v0}, Lb1/a;->s1()Lb1/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb1/k;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    iget-object v0, p0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tracker(s): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterActivityV2"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lb1/i;->k(Ljava/util/Set;JLandroid/net/Uri;Lb1/d;Lcom/applovin/impl/sdk/k;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public K(Landroid/graphics/PointF;)V
    .locals 1

    sget-object v0, Lb1/a$d;->b:Lb1/a$d;

    invoke-direct {p0, v0}, Le1/c;->d0(Lb1/a$d;)V

    invoke-super {p0, p1}, Le1/e;->K(Landroid/graphics/PointF;)V

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lb1/a$d;->f:Lb1/a$d;

    sget-object v1, Lb1/d;->k:Lb1/d;

    invoke-direct {p0, v0, v1}, Le1/c;->e0(Lb1/a$d;Lb1/d;)V

    invoke-super {p0, p1}, Le1/e;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public W()V
    .locals 2

    sget-object v0, Lb1/a$d;->d:Lb1/a$d;

    const-string v1, "skip"

    invoke-direct {p0, v0, v1}, Le1/c;->f0(Lb1/a$d;Ljava/lang/String;)V

    invoke-super {p0}, Le1/e;->W()V

    return-void
.end method

.method public X()V
    .locals 2

    invoke-super {p0}, Le1/e;->X()V

    sget-object v0, Lb1/a$d;->d:Lb1/a$d;

    iget-boolean v1, p0, Le1/e;->N:Z

    if-eqz v1, :cond_0

    const-string v1, "mute"

    goto :goto_0

    :cond_0
    const-string v1, "unmute"

    :goto_0
    invoke-direct {p0, v0, v1}, Le1/c;->f0(Lb1/a$d;Ljava/lang/String;)V

    return-void
.end method

.method public Y()V
    .locals 3

    invoke-direct {p0}, Le1/c;->H()V

    iget-object v0, p0, Le1/c;->X:Lb1/a;

    invoke-static {v0}, Lb1/i;->s(Lb1/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le1/e;->Q:Z

    if-nez v0, :cond_1

    sget-object v0, Lb1/a$d;->e:Lb1/a$d;

    const-string v1, "creativeView"

    invoke-direct {p0, v0, v1}, Le1/c;->f0(Lb1/a$d;Ljava/lang/String;)V

    invoke-super {p0}, Le1/e;->Y()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    const-string v1, "InterActivityV2"

    const-string v2, "VAST ad does not have valid companion ad - dismissing..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le1/c;->u()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Le1/e;->L:Lcom/applovin/impl/adview/k;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->h()V

    invoke-super {p0}, Le1/e;->c()V

    return-void
.end method

.method public r()V
    .locals 5

    invoke-super {p0}, Le1/e;->r()V

    iget-object v0, p0, Le1/e;->L:Lcom/applovin/impl/adview/k;

    iget-object v1, p0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lr1/b;->s3:Lr1/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Le1/c$a;

    invoke-direct {v3, p0}, Le1/c$a;-><init>(Le1/c;)V

    const-string v4, "PROGRESS_TRACKING"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/applovin/impl/adview/k;->e(Ljava/lang/String;JLcom/applovin/impl/adview/k$b;)V

    return-void
.end method

.method public s()V
    .locals 2

    invoke-super {p0}, Le1/a;->s()V

    iget-boolean v0, p0, Le1/e;->Q:Z

    if-eqz v0, :cond_0

    sget-object v0, Lb1/a$d;->e:Lb1/a$d;

    goto :goto_0

    :cond_0
    sget-object v0, Lb1/a$d;->d:Lb1/a$d;

    :goto_0
    const-string v1, "resume"

    invoke-direct {p0, v0, v1}, Le1/c;->f0(Lb1/a$d;Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 2

    invoke-super {p0}, Le1/a;->t()V

    iget-boolean v0, p0, Le1/e;->Q:Z

    if-eqz v0, :cond_0

    sget-object v0, Lb1/a$d;->e:Lb1/a$d;

    goto :goto_0

    :cond_0
    sget-object v0, Lb1/a$d;->d:Lb1/a$d;

    :goto_0
    const-string v1, "pause"

    invoke-direct {p0, v0, v1}, Le1/c;->f0(Lb1/a$d;Ljava/lang/String;)V

    return-void
.end method

.method public u()V
    .locals 2

    sget-object v0, Lb1/a$d;->d:Lb1/a$d;

    const-string v1, "close"

    invoke-direct {p0, v0, v1}, Le1/c;->f0(Lb1/a$d;Ljava/lang/String;)V

    sget-object v0, Lb1/a$d;->e:Lb1/a$d;

    invoke-direct {p0, v0, v1}, Le1/c;->f0(Lb1/a$d;Ljava/lang/String;)V

    invoke-super {p0}, Le1/e;->u()V

    return-void
.end method
