.class public Lcom/adcolony/sdk/AdColonyInterstitialActivity;
.super Lcom/adcolony/sdk/r;
.source "SourceFile"


# instance fields
.field k:Lcom/adcolony/sdk/k;

.field private l:Lcom/adcolony/sdk/c0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/adcolony/sdk/r;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/p;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->j0()Lcom/adcolony/sdk/k;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->k:Lcom/adcolony/sdk/k;

    return-void
.end method


# virtual methods
.method c(Lcom/adcolony/sdk/u;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/adcolony/sdk/r;->c(Lcom/adcolony/sdk/u;)V

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->H()Lcom/adcolony/sdk/v;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "v4iap"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/h1;->F(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "product_ids"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/h1;->r(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->k:Lcom/adcolony/sdk/k;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/adcolony/sdk/k;->q()Lcom/adcolony/sdk/l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->k:Lcom/adcolony/sdk/k;

    invoke-virtual {v2}, Lcom/adcolony/sdk/k;->q()Lcom/adcolony/sdk/l;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->k:Lcom/adcolony/sdk/k;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/adcolony/sdk/h1;->D(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "engagement_type"

    invoke-static {p1, v4}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v3, v1, p1}, Lcom/adcolony/sdk/l;->onIAPEvent(Lcom/adcolony/sdk/k;Ljava/lang/String;I)V

    :cond_0
    iget-object p1, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/v;->d(Lcom/adcolony/sdk/t;)V

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->k:Lcom/adcolony/sdk/k;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/adcolony/sdk/v;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->k:Lcom/adcolony/sdk/k;

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->k:Lcom/adcolony/sdk/k;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->q()Lcom/adcolony/sdk/l;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->k:Lcom/adcolony/sdk/k;

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->q()Lcom/adcolony/sdk/l;

    move-result-object p1

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->k:Lcom/adcolony/sdk/k;

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/l;->onClosed(Lcom/adcolony/sdk/k;)V

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->k:Lcom/adcolony/sdk/k;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/k;->d(Lcom/adcolony/sdk/t;)V

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->k:Lcom/adcolony/sdk/k;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/k;->v(Lcom/adcolony/sdk/l;)V

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->k:Lcom/adcolony/sdk/k;

    :cond_2
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->l:Lcom/adcolony/sdk/c0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/adcolony/sdk/c0;->a()V

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->l:Lcom/adcolony/sdk/c0;

    :cond_3
    return-void
.end method

.method public bridge synthetic onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/adcolony/sdk/r;->onBackPressed()V

    return-void
.end method

.method public bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/adcolony/sdk/r;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->k:Lcom/adcolony/sdk/k;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->p()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/adcolony/sdk/r;->c:I

    invoke-super {p0, p1}, Lcom/adcolony/sdk/r;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/adcolony/sdk/p;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->k:Lcom/adcolony/sdk/k;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->o()Lcom/adcolony/sdk/g0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/adcolony/sdk/r;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/g0;->e(Lcom/adcolony/sdk/t;)V

    :cond_2
    new-instance p1, Lcom/adcolony/sdk/c0;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->k:Lcom/adcolony/sdk/k;

    invoke-direct {p1, v0, v1}, Lcom/adcolony/sdk/c0;-><init>(Landroid/os/Handler;Lcom/adcolony/sdk/k;)V

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->l:Lcom/adcolony/sdk/c0;

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->k:Lcom/adcolony/sdk/k;

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->q()Lcom/adcolony/sdk/l;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->k:Lcom/adcolony/sdk/k;

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->q()Lcom/adcolony/sdk/l;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->k:Lcom/adcolony/sdk/k;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/l;->onOpened(Lcom/adcolony/sdk/k;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/adcolony/sdk/r;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onPause()V
    .locals 0

    invoke-super {p0}, Lcom/adcolony/sdk/r;->onPause()V

    return-void
.end method

.method public bridge synthetic onResume()V
    .locals 0

    invoke-super {p0}, Lcom/adcolony/sdk/r;->onResume()V

    return-void
.end method

.method public bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/adcolony/sdk/r;->onWindowFocusChanged(Z)V

    return-void
.end method
