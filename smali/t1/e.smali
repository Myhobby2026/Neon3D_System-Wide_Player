.class public Lt1/e;
.super Lt1/d;


# instance fields
.field private final l:Lp1/a;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lp1/a;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    const-string v0, "TaskCacheAppLovinAd"

    invoke-direct {p0, v0, p1, p2, p3}, Lt1/d;-><init>(Ljava/lang/String;Lp1/g;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    iput-object p1, p0, Lt1/e;->l:Lp1/a;

    return-void
.end method

.method private G()V
    .locals 4

    const-string v0, "Caching HTML resources..."

    invoke-virtual {p0, v0}, Lt1/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lt1/e;->l:Lp1/a;

    invoke-virtual {v0}, Lp1/a;->C0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt1/e;->l:Lp1/a;

    invoke-virtual {v1}, Lp1/g;->j()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lt1/e;->l:Lp1/a;

    invoke-virtual {p0, v0, v1, v2}, Lt1/d;->s(Ljava/lang/String;Ljava/util/List;Lp1/g;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt1/e;->l:Lp1/a;

    invoke-virtual {v1, v0}, Lp1/a;->a1(Ljava/lang/String;)V

    iget-object v0, p0, Lt1/e;->l:Lp1/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp1/g;->G(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finish caching non-video resources for ad #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt1/e;->l:Lp1/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt1/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->U0()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    invoke-virtual {p0}, Lt1/a;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad updated with cachedHTML = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt1/e;->l:Lp1/a;

    invoke-virtual {v3}, Lp1/a;->C0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private H()V
    .locals 4

    invoke-virtual {p0}, Lt1/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt1/e;->l:Lp1/a;

    invoke-virtual {v0}, Lp1/a;->e1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt1/d;->y(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lt1/e;->l:Lp1/a;

    invoke-virtual {v1}, Lp1/g;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt1/e;->l:Lp1/a;

    invoke-virtual {v1}, Lp1/a;->C0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/e;->l:Lp1/a;

    invoke-virtual {v2}, Lp1/a;->c1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt1/e;->l:Lp1/a;

    invoke-virtual {v2, v1}, Lp1/a;->a1(Ljava/lang/String;)V

    const-string v1, "Replaced video URL with cached video URI in HTML for web video ad"

    invoke-virtual {p0, v1}, Lt1/a;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lt1/e;->l:Lp1/a;

    invoke-virtual {v1}, Lp1/a;->d1()V

    iget-object v1, p0, Lt1/e;->l:Lp1/a;

    invoke-virtual {v1, v0}, Lp1/a;->Z0(Landroid/net/Uri;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public E(Z)V
    .locals 0

    iput-boolean p1, p0, Lt1/e;->m:Z

    return-void
.end method

.method public F(Z)V
    .locals 0

    iput-boolean p1, p0, Lt1/e;->n:Z

    return-void
.end method

.method public bridge synthetic a(Lg1/a;)V
    .locals 0

    invoke-super {p0, p1}, Lt1/d;->a(Lg1/a;)V

    return-void
.end method

.method public run()V
    .locals 5

    invoke-super {p0}, Lt1/d;->run()V

    iget-object v0, p0, Lt1/e;->l:Lp1/a;

    invoke-virtual {v0}, Lp1/a;->K0()Z

    move-result v0

    iget-boolean v1, p0, Lt1/e;->n:Z

    const-string v2, "..."

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Begin processing for non-streaming ad #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt1/e;->l:Lp1/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt1/a;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt1/d;->x()V

    invoke-direct {p0}, Lt1/e;->G()V

    invoke-direct {p0}, Lt1/e;->H()V

    invoke-virtual {p0}, Lt1/d;->C()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Begin caching for streaming ad #"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt1/e;->l:Lp1/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt1/a;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt1/d;->x()V

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lt1/e;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lt1/d;->C()V

    :cond_2
    invoke-direct {p0}, Lt1/e;->G()V

    iget-boolean v0, p0, Lt1/e;->m:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lt1/d;->C()V

    :cond_3
    invoke-direct {p0}, Lt1/e;->H()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lt1/d;->C()V

    invoke-direct {p0}, Lt1/e;->G()V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lt1/e;->l:Lp1/a;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getCreatedAtMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lt1/e;->l:Lp1/a;

    iget-object v3, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v2, v3}, Ls1/d;->d(Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lt1/e;->l:Lp1/a;

    iget-object v3, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1, v2, v3}, Ls1/d;->c(JLcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/k;)V

    iget-object v0, p0, Lt1/e;->l:Lp1/a;

    invoke-virtual {p0, v0}, Lt1/d;->u(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    invoke-virtual {p0}, Lt1/d;->t()V

    return-void
.end method
