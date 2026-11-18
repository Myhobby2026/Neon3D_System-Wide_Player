.class public abstract Le1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lq1/b$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/a$i;
    }
.end annotation


# instance fields
.field protected final a:Lp1/g;

.field protected final b:Lcom/applovin/impl/sdk/k;

.field protected final c:Lcom/applovin/impl/sdk/r;

.field protected final d:Lcom/applovin/adview/AppLovinFullscreenActivity;

.field protected final e:Ls1/d;

.field private final f:Landroid/os/Handler;

.field private final g:Lv1/a;

.field private final h:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

.field private final i:Lcom/applovin/impl/sdk/f$b;

.field protected final j:Lcom/applovin/adview/AppLovinAdView;

.field protected final k:Lcom/applovin/impl/adview/n;

.field protected final l:J

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:J

.field protected p:J

.field protected q:I

.field protected r:Z

.field protected final s:Lcom/applovin/sdk/AppLovinAdClickListener;

.field protected final t:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field protected final u:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field protected final v:Lq1/b;

.field protected w:Lv1/m;

.field protected x:Lv1/m;


# direct methods
.method constructor <init>(Lp1/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Le1/a;->f:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Le1/a;->l:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Le1/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Le1/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Le1/a;->p:J

    sget v0, Lcom/applovin/impl/sdk/f;->h:I

    iput v0, p0, Le1/a;->q:I

    iput-object p1, p0, Le1/a;->a:Lp1/g;

    iput-object p3, p0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->U0()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    iput-object v0, p0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    iput-object p2, p0, Le1/a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iput-object p4, p0, Le1/a;->s:Lcom/applovin/sdk/AppLovinAdClickListener;

    iput-object p5, p0, Le1/a;->t:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iput-object p6, p0, Le1/a;->u:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    new-instance p4, Lq1/b;

    invoke-direct {p4, p2, p3}, Lq1/b;-><init>(Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V

    iput-object p4, p0, Le1/a;->v:Lq1/b;

    invoke-virtual {p4, p0}, Lq1/b;->e(Lq1/b$e;)V

    new-instance p4, Ls1/d;

    invoke-direct {p4, p1, p3}, Ls1/d;-><init>(Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/k;)V

    iput-object p4, p0, Le1/a;->e:Ls1/d;

    new-instance p5, Le1/a$i;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p6}, Le1/a$i;-><init>(Le1/a;Le1/a$a;)V

    new-instance v0, Lcom/applovin/impl/adview/o;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->w()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-direct {v0, v1, v2, p2}, Lcom/applovin/impl/adview/o;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    iput-object v0, p0, Le1/a;->j:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, p5}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    new-instance v1, Le1/a$a;

    invoke-direct {v1, p0}, Le1/a$a;-><init>(Le1/a;)V

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/impl/adview/b;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/applovin/impl/adview/b;->u(Ls1/d;)V

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->g0()Lcom/applovin/impl/adview/d;

    move-result-object p4

    invoke-virtual {p1}, Lp1/g;->g0()Z

    move-result v0

    invoke-virtual {p4, v0}, Lcom/applovin/impl/adview/d;->setIsShownOutOfContext(Z)V

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->O0()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(Lp1/g;)V

    invoke-virtual {p1}, Lp1/g;->T0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-ltz p4, :cond_0

    new-instance p4, Lcom/applovin/impl/adview/n;

    invoke-virtual {p1}, Lp1/g;->U0()Lcom/applovin/impl/adview/j$a;

    move-result-object v0

    invoke-direct {p4, v0, p2}, Lcom/applovin/impl/adview/n;-><init>(Lcom/applovin/impl/adview/j$a;Landroid/app/Activity;)V

    iput-object p4, p0, Le1/a;->k:Lcom/applovin/impl/adview/n;

    const/16 p2, 0x8

    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p4, p5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iput-object p6, p0, Le1/a;->k:Lcom/applovin/impl/adview/n;

    :goto_0
    sget-object p2, Lr1/b;->C1:Lr1/b;

    invoke-virtual {p3, p2}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Le1/a$b;

    invoke-direct {p2, p0, p3, p1}, Le1/a$b;-><init>(Le1/a;Lcom/applovin/impl/sdk/k;Lp1/g;)V

    iput-object p2, p0, Le1/a;->h:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->d0()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p4

    new-instance p5, Landroid/content/IntentFilter;

    const-string v0, "com.applovin.app_killed"

    invoke-direct {p5, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2, p5}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    goto :goto_1

    :cond_1
    iput-object p6, p0, Le1/a;->h:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    :goto_1
    invoke-virtual {p1}, Lp1/g;->f0()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Le1/a$c;

    invoke-direct {p1, p0}, Le1/a$c;-><init>(Le1/a;)V

    iput-object p1, p0, Le1/a;->i:Lcom/applovin/impl/sdk/f$b;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->c0()Lcom/applovin/impl/sdk/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/f;->b(Lcom/applovin/impl/sdk/f$b;)V

    goto :goto_2

    :cond_2
    iput-object p6, p0, Le1/a;->i:Lcom/applovin/impl/sdk/f$b;

    :goto_2
    sget-object p1, Lr1/b;->N3:Lr1/b;

    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Le1/a$d;

    invoke-direct {p1, p0, p3}, Le1/a$d;-><init>(Le1/a;Lcom/applovin/impl/sdk/k;)V

    iput-object p1, p0, Le1/a;->g:Lv1/a;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/sdk/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/a;->b(Lv1/a;)V

    goto :goto_3

    :cond_3
    iput-object p6, p0, Le1/a;->g:Lv1/a;

    :goto_3
    return-void
.end method

.method static synthetic c(Le1/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Le1/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic n(Le1/a;)Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;
    .locals 0

    iget-object p0, p0, Le1/a;->h:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    return-object p0
.end method


# virtual methods
.method protected A()V
    .locals 3

    iget-object v0, p0, Le1/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le1/a;->t:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, Le1/a;->a:Lp1/g;

    invoke-static {v0, v1}, Lv1/i;->A(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/sdk/q;

    move-result-object v0

    iget-object v1, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/q;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->f0()Lcom/applovin/impl/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->d()V

    :cond_0
    return-void
.end method

.method protected B()V
    .locals 1

    iget-object v0, p0, Le1/a;->w:Lv1/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv1/m;->f()V

    :cond_0
    return-void
.end method

.method protected C()V
    .locals 1

    iget-object v0, p0, Le1/a;->w:Lv1/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv1/m;->h()V

    :cond_0
    return-void
.end method

.method protected D()Z
    .locals 2

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v1, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->AUTO_INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v1, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected E()Z
    .locals 2

    iget-object v0, p0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lr1/b;->H1:Lr1/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->K0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lr1/b;->F1:Lr1/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d(ILandroid/view/KeyEvent;)V
    .locals 3

    iget-object v0, p0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyDown(int, KeyEvent) -  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InterActivityV2"

    invoke-virtual {v0, p2, p1}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected e(IZZJ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v7, p1

    iget-object v1, v0, Le1/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Le1/a;->a:Lp1/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Le1/a;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Le1/a;->u:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v2, v0, Le1/a;->a:Lp1/g;

    int-to-double v3, v7

    move/from16 v5, p3

    invoke-static {v1, v2, v3, v4, v5}, Lv1/i;->t(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    :cond_1
    iget-object v1, v0, Le1/a;->a:Lp1/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Le1/a;->e:Ls1/d;

    int-to-long v2, v7

    invoke-virtual {v1, v2, v3}, Ls1/d;->j(J)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Le1/a;->l:J

    sub-long v8, v1, v3

    iget-object v1, v0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O0()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, v0, Le1/a;->a:Lp1/g;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackVideoEnd(Lp1/g;JIZ)V

    iget-wide v1, v0, Le1/a;->p:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Le1/a;->p:J

    sub-long v3, v1, v3

    :goto_0
    iget-object v1, v0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O0()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v10

    iget-object v11, v0, Le1/a;->a:Lp1/g;

    iget-boolean v1, v0, Le1/a;->r:Z

    iget v2, v0, Le1/a;->q:I

    move-wide v12, v3

    move-wide/from16 v14, p4

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackFullScreenAdClosed(Lp1/g;JJZI)V

    iget-object v1, v0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Video ad ended at percent: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%, elapsedTime: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms, skipTimeMillis: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p4

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms, closeTimeMillis: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InterActivityV2"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method protected f(J)V
    .locals 4

    iget-object v0, p0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheduling report reward in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " seconds..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterActivityV2"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    new-instance v1, Le1/a$h;

    invoke-direct {v1, p0}, Le1/a$h;-><init>(Le1/a;)V

    invoke-static {p1, p2, v0, v1}, Lv1/m;->d(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lv1/m;

    move-result-object p1

    iput-object p1, p0, Le1/a;->w:Lv1/m;

    return-void
.end method

.method public g(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged(Configuration) -  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "InterActivityV2"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected h(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V
    .locals 7

    new-instance v0, Le1/a$g;

    invoke-direct {v0, p0, p1, p4}, Le1/a$g;-><init>(Le1/a;Lcom/applovin/impl/adview/n;Ljava/lang/Runnable;)V

    iget-object p1, p0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    sget-object p4, Lr1/b;->W1:Lr1/b;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iget-object p3, p0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, p2, p3, v0}, Lv1/m;->d(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lv1/m;

    move-result-object p1

    iput-object p1, p0, Le1/a;->x:Lv1/m;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->q()Lt1/p;

    move-result-object v1

    new-instance v2, Lt1/z;

    iget-object p1, p0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {v2, p1, v0}, Lt1/z;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)V

    sget-object v3, Lt1/p$b;->a:Lt1/p$b;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lt1/p;->j(Lt1/a;Lt1/p$b;JZ)V

    :goto_0
    return-void
.end method

.method protected i(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Le1/a;->f:Landroid/os/Handler;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;JLandroid/os/Handler;)V

    return-void
.end method

.method protected j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Le1/a;->k(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method protected k(Ljava/lang/String;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    new-instance v0, Le1/a$f;

    invoke-direct {v0, p0, p1}, Le1/a$f;-><init>(Le1/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Le1/a;->i(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method protected l(Z)V
    .locals 3

    iget-object v0, p0, Le1/a;->a:Lp1/g;

    iget-object v1, p0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    iget-object v2, p0, Le1/a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/sdk/utils/Utils;->checkCachedResourcesExist(ZLp1/g;Lcom/applovin/impl/sdk/k;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lr1/b;->R3:Lr1/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {p1}, Lp1/g;->E()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing cached resource(s): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected m(ZJ)V
    .locals 1

    iget-object v0, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "javascript:al_mute();"

    goto :goto_0

    :cond_0
    const-string p1, "javascript:al_unmute();"

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Le1/a;->k(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method protected o(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Le1/a;->k(Ljava/lang/String;J)V

    return-void
.end method

.method protected p(Z)V
    .locals 2

    iget-object v0, p0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lr1/b;->T1:Lr1/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Le1/a;->m(ZJ)V

    iget-object p1, p0, Le1/a;->t:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v0, p0, Le1/a;->a:Lp1/g;

    invoke-static {p1, v0}, Lv1/i;->o(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/sdk/q;

    move-result-object p1

    iget-object v0, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->f0()Lcom/applovin/impl/sdk/l;

    move-result-object p1

    iget-object v0, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Le1/a;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Le1/a;->u:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v0, p0, Le1/a;->a:Lp1/g;

    invoke-static {p1, v0}, Lv1/i;->s(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    :cond_1
    new-instance p1, Lc1/a;

    iget-object v0, p0, Le1/a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-direct {p1, v0}, Lc1/a;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    iget-object v0, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {p1, v0}, Lc1/a;->d(Lp1/g;)V

    iget-object p1, p0, Le1/a;->e:Ls1/d;

    invoke-virtual {p1}, Ls1/d;->a()V

    iget-object p1, p0, Le1/a;->a:Lp1/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->setHasShown(Z)V

    return-void
.end method

.method public q(Z)V
    .locals 3

    iget-object v0, p0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowFocusChanged(boolean) - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterActivityV2"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:al_onWindowFocusChanged( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " );"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le1/a;->j(Ljava/lang/String;)V

    iget-object v0, p0, Le1/a;->x:Lv1/m;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lv1/m;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv1/m;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract r()V
.end method

.method public s()V
    .locals 5

    iget-object v0, p0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    const-string v1, "InterActivityV2"

    const-string v2, "onResume()"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le1/a;->e:Ls1/d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Le1/a;->o:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ls1/d;->l(J)V

    const-string v0, "javascript:al_onAppResumed();"

    invoke-virtual {p0, v0}, Le1/a;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Le1/a;->C()V

    iget-object v0, p0, Le1/a;->v:Lq1/b;

    invoke-virtual {v0}, Lq1/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le1/a;->v:Lq1/b;

    invoke-virtual {v0}, Lq1/b;->c()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    const-string v1, "InterActivityV2"

    const-string v2, "onPause()"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Le1/a;->o:J

    const-string v0, "javascript:al_onAppPaused();"

    invoke-virtual {p0, v0}, Le1/a;->j(Ljava/lang/String;)V

    iget-object v0, p0, Le1/a;->v:Lq1/b;

    invoke-virtual {v0}, Lq1/b;->c()V

    invoke-virtual {p0}, Le1/a;->B()V

    return-void
.end method

.method public u()V
    .locals 4

    iget-object v0, p0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    const-string v1, "InterActivityV2"

    const-string v2, "dismiss()"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le1/a;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->s()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "javascript:al_onPoststitialDismiss();"

    invoke-virtual {p0, v2, v0, v1}, Le1/a;->k(Ljava/lang/String;J)V

    invoke-virtual {p0}, Le1/a;->A()V

    iget-object v0, p0, Le1/a;->e:Ls1/d;

    invoke-virtual {v0}, Ls1/d;->i()V

    iget-object v0, p0, Le1/a;->h:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    new-instance v3, Le1/a$e;

    invoke-direct {v3, p0}, Le1/a$e;-><init>(Le1/a;)V

    invoke-static {v0, v1, v2, v3}, Lv1/m;->d(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lv1/m;

    :cond_0
    iget-object v0, p0, Le1/a;->i:Lcom/applovin/impl/sdk/f$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->c0()Lcom/applovin/impl/sdk/f;

    move-result-object v0

    iget-object v1, p0, Le1/a;->i:Lcom/applovin/impl/sdk/f$b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/f;->f(Lcom/applovin/impl/sdk/f$b;)V

    :cond_1
    iget-object v0, p0, Le1/a;->g:Lv1/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    iget-object v1, p0, Le1/a;->g:Lv1/a;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a;->d(Lv1/a;)V

    :cond_2
    iget-object v0, p0, Le1/a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public v()V
    .locals 3

    iget-object v0, p0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    const-string v1, "InterActivityV2"

    const-string v2, "onStop()"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Le1/a;->j:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Le1/a;->j:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->destroy()V

    :cond_1
    invoke-virtual {p0}, Le1/a;->z()V

    invoke-virtual {p0}, Le1/a;->A()V

    return-void
.end method

.method public x()V
    .locals 2

    const-string v0, "InterActivityV2"

    const-string v1, "---low memory detected - running garbage collection---"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/r;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public y()V
    .locals 3

    iget-object v0, p0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    const-string v1, "InterActivityV2"

    const-string v2, "onBackPressed()"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le1/a;->a:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "javascript:onBackPressed();"

    invoke-virtual {p0, v0}, Le1/a;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected abstract z()V
.end method
