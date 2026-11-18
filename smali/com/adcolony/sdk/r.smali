.class Lcom/adcolony/sdk/r;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field a:Lcom/adcolony/sdk/t;

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/adcolony/sdk/r;->c:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->p0()Lcom/adcolony/sdk/t;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/t;->z(Z)V

    invoke-static {}, Lcom/adcolony/sdk/y0;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/t;->z(Z)V

    :cond_2
    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/n0;->L()I

    move-result v1

    iget-boolean v3, p0, Lcom/adcolony/sdk/r;->h:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/n0;->K()I

    move-result v3

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/adcolony/sdk/y0;->H(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/n0;->K()I

    move-result v3

    :goto_0
    if-lez v1, :cond_4

    if-lez v3, :cond_4

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/n0;->G()F

    move-result v0

    int-to-float v6, v1

    div-float/2addr v6, v0

    float-to-int v6, v6

    const-string v7, "width"

    invoke-static {v5, v7, v6}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    int-to-float v6, v3

    div-float/2addr v6, v0

    float-to-int v0, v6

    const-string v6, "height"

    invoke-static {v5, v6, v0}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-static {}, Lcom/adcolony/sdk/y0;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/y0;->F(Ljava/lang/String;)I

    move-result v0

    const-string v6, "app_orientation"

    invoke-static {v5, v6, v0}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v0, "x"

    invoke-static {v5, v0, v2}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v0, "y"

    invoke-static {v5, v0, v2}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ad_session_id"

    invoke-static {v5, v2, v0}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "screen_width"

    invoke-static {v4, v0, v1}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v0, "screen_height"

    invoke-static {v4, v0, v3}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->w()I

    move-result v0

    const-string v2, "id"

    invoke-static {v4, v2, v0}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/t;->u(I)V

    iget-object v0, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/t;->h(I)V

    new-instance v0, Lcom/adcolony/sdk/u;

    iget-object v1, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v1}, Lcom/adcolony/sdk/t;->R()I

    move-result v1

    const-string v2, "MRAID.on_size_change"

    invoke-direct {v0, v2, v1, v5}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/u;->e()V

    new-instance v0, Lcom/adcolony/sdk/u;

    iget-object v1, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v1}, Lcom/adcolony/sdk/t;->R()I

    move-result v1

    const-string v2, "AdContainer.on_orientation_change"

    invoke-direct {v0, v2, v1, v4}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/u;->e()V

    :cond_4
    return-void
.end method

.method b(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    iput p1, p0, Lcom/adcolony/sdk/r;->c:I

    return-void
.end method

.method c(Lcom/adcolony/sdk/u;)V
    .locals 5

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "status"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/r;->e:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->u0()Lcom/adcolony/sdk/p0;

    move-result-object v2

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/d0;->Z(Lcom/adcolony/sdk/u;)V

    invoke-virtual {v2}, Lcom/adcolony/sdk/p0;->a()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lcom/adcolony/sdk/p0;->a()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/p0;->d(Landroid/app/AlertDialog;)V

    :cond_3
    iget-boolean p1, p0, Lcom/adcolony/sdk/r;->g:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    iput-boolean v1, p0, Lcom/adcolony/sdk/r;->e:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/d0;->f0(Z)V

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v1}, Lcom/adcolony/sdk/t;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {p1, v2, v1}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Lcom/adcolony/sdk/u;

    iget-object v2, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v2}, Lcom/adcolony/sdk/t;->R()I

    move-result v2

    const-string v4, "AdSession.on_close"

    invoke-direct {v1, v4, v2, p1}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/u;->e()V

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/d0;->w(Lcom/adcolony/sdk/t;)V

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/d0;->t(Lcom/adcolony/sdk/k;)V

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/d0;->q(Lcom/adcolony/sdk/e;)V

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/d0;->H()Lcom/adcolony/sdk/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/v;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method d(Z)V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->T()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/z0;

    invoke-virtual {v1}, Lcom/adcolony/sdk/z0;->D()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/adcolony/sdk/z0;->j()Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/adcolony/sdk/z0;->H()Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->j0()Lcom/adcolony/sdk/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->o()Lcom/adcolony/sdk/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/g0;->m()Lcom/iab/omid/library/adcolony/adsession/AdSession;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/adcolony/sdk/r;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->o()Lcom/adcolony/sdk/g0;

    move-result-object p1

    const-string v0, "pause"

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/g0;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method e(Z)V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->T()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/z0;

    invoke-virtual {v1}, Lcom/adcolony/sdk/z0;->D()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/adcolony/sdk/z0;->j()Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/d0;->u0()Lcom/adcolony/sdk/p0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/p0;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/adcolony/sdk/z0;->I()Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->j0()Lcom/adcolony/sdk/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->o()Lcom/adcolony/sdk/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/g0;->m()Lcom/iab/omid/library/adcolony/adsession/AdSession;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/adcolony/sdk/r;->i:Z

    if-nez p1, :cond_3

    :cond_2
    iget-boolean p1, p0, Lcom/adcolony/sdk/r;->j:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->o()Lcom/adcolony/sdk/g0;

    move-result-object p1

    const-string v0, "resume"

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/g0;->f(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v1}, Lcom/adcolony/sdk/t;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Lcom/adcolony/sdk/u;

    iget-object v2, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v2}, Lcom/adcolony/sdk/t;->R()I

    move-result v2

    const-string v3, "AdSession.on_back_button"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/u;->e()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    instance-of p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/adcolony/sdk/r;->a()V

    goto :goto_0

    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/adcolony/sdk/AdColonyAdViewActivity;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAdViewActivity;->g()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/adcolony/sdk/p;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/d0;->p0()Lcom/adcolony/sdk/t;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/r;->g:Z

    invoke-virtual {p1}, Lcom/adcolony/sdk/d0;->p0()Lcom/adcolony/sdk/t;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/t;->z(Z)V

    invoke-static {}, Lcom/adcolony/sdk/y0;->L()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/t;->z(Z)V

    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/r;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->R()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/r;->d:I

    invoke-virtual {p1}, Lcom/adcolony/sdk/d0;->J0()Lcom/adcolony/sdk/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/g;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/r;->h:Z

    const/16 v2, 0x800

    const/16 v3, 0x400

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/d0;->J0()Lcom/adcolony/sdk/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/g;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    iget-object p1, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {p1}, Lcom/adcolony/sdk/t;->N()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/adcolony/sdk/r$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/r$a;-><init>(Lcom/adcolony/sdk/r;)V

    const-string v2, "AdSession.finish_fullscreen_ad"

    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/p;->a(Ljava/lang/String;Lcom/adcolony/sdk/x;Z)Lcom/adcolony/sdk/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {p1}, Lcom/adcolony/sdk/t;->P()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/adcolony/sdk/r;->c:I

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/r;->b(I)V

    iget-object p1, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {p1}, Lcom/adcolony/sdk/t;->V()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "id"

    invoke-static {p1, v2, v0}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->B()I

    move-result v0

    const-string v2, "screen_width"

    invoke-static {p1, v2, v0}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->q()I

    move-result v0

    const-string v2, "screen_height"

    invoke-static {p1, v2, v0}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    new-instance v0, Lcom/adcolony/sdk/u;

    iget-object v2, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v2}, Lcom/adcolony/sdk/t;->R()I

    move-result v2

    const-string v3, "AdSession.on_fullscreen_ad_started"

    invoke-direct {v0, v3, v2, p1}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/u;->e()V

    iget-object p1, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/t;->D(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/adcolony/sdk/r;->a()V

    :goto_1
    return-void

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {}, Lcom/adcolony/sdk/p;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/r;->e:Z

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/y0;->L()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->X()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v1}, Lcom/adcolony/sdk/t;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Lcom/adcolony/sdk/u;

    iget-object v2, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v2}, Lcom/adcolony/sdk/t;->R()I

    move-result v2

    const-string v3, "AdSession.on_error"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/u;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/r;->g:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-boolean v0, p0, Lcom/adcolony/sdk/r;->f:Z

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/r;->d(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/r;->f:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Lcom/adcolony/sdk/r;->a()V

    iget-boolean v0, p0, Lcom/adcolony/sdk/r;->f:Z

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/r;->e(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/r;->f:Z

    iput-boolean v0, p0, Lcom/adcolony/sdk/r;->j:Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/adcolony/sdk/r;->f:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/d0;->M0()Lcom/adcolony/sdk/o0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/o0;->g(Z)V

    iget-boolean p1, p0, Lcom/adcolony/sdk/r;->f:Z

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/r;->e(Z)V

    iput-boolean v0, p0, Lcom/adcolony/sdk/r;->i:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/adcolony/sdk/r;->f:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/d0;->M0()Lcom/adcolony/sdk/o0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/o0;->d(Z)V

    iget-boolean p1, p0, Lcom/adcolony/sdk/r;->f:Z

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/r;->d(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/adcolony/sdk/r;->i:Z

    :cond_1
    :goto_0
    return-void
.end method
