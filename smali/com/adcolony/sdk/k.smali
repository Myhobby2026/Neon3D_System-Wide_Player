.class public Lcom/adcolony/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/adcolony/sdk/l;

.field private b:Lcom/adcolony/sdk/t;

.field private c:Lcom/adcolony/sdk/c;

.field private d:Lcom/adcolony/sdk/g0;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/adcolony/sdk/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/adcolony/sdk/k;->a:Lcom/adcolony/sdk/l;

    iput-object p3, p0, Lcom/adcolony/sdk/k;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/adcolony/sdk/k;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/k;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method b(I)V
    .locals 0

    iput p1, p0, Lcom/adcolony/sdk/k;->e:I

    return-void
.end method

.method c(Lcom/adcolony/sdk/c;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/k;->c:Lcom/adcolony/sdk/c;

    return-void
.end method

.method d(Lcom/adcolony/sdk/t;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/k;->b:Lcom/adcolony/sdk/t;

    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/k;->g:Ljava/lang/String;

    return-void
.end method

.method f(Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/g0;

    iget-object v1, p0, Lcom/adcolony/sdk/k;->f:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/adcolony/sdk/g0;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adcolony/sdk/k;->d:Lcom/adcolony/sdk/g0;

    :cond_0
    return-void
.end method

.method g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/k;->k:Z

    return-void
.end method

.method h(Lcom/adcolony/sdk/o;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/adcolony/sdk/o;->i()I

    move-result v1

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/o;->a()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/adcolony/sdk/o;->i()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/o;->f(I)V

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/adcolony/sdk/o;->a()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/o;->f(I)V

    :cond_2
    return v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/k;->j:Ljava/lang/String;

    return-void
.end method

.method k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/k;->m:Z

    return-void
.end method

.method l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/k;->j:Ljava/lang/String;

    return-object v0
.end method

.method m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/k;->h:Ljava/lang/String;

    return-void
.end method

.method n()Lcom/adcolony/sdk/t;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/k;->b:Lcom/adcolony/sdk/t;

    return-object v0
.end method

.method o()Lcom/adcolony/sdk/g0;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/k;->d:Lcom/adcolony/sdk/g0;

    return-object v0
.end method

.method p()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/k;->e:I

    return v0
.end method

.method public q()Lcom/adcolony/sdk/l;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/k;->a:Lcom/adcolony/sdk/l;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method s()Z
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/k;->d:Lcom/adcolony/sdk/g0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/k;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/adcolony/sdk/k;->l:Z

    if-eqz v0, :cond_0

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

.method u()Z
    .locals 4

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/p;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/d0;->f0(Z)V

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v1

    iget-object v3, p0, Lcom/adcolony/sdk/k;->b:Lcom/adcolony/sdk/t;

    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/d0;->w(Lcom/adcolony/sdk/t;)V

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/adcolony/sdk/d0;->t(Lcom/adcolony/sdk/k;)V

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/adcolony/sdk/AdColonyInterstitialActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1}, Lcom/adcolony/sdk/y0;->n(Landroid/content/Intent;)Z

    iput-boolean v2, p0, Lcom/adcolony/sdk/k;->l:Z

    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public v(Lcom/adcolony/sdk/l;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/k;->a:Lcom/adcolony/sdk/l;

    return-void
.end method

.method public w()Z
    .locals 7

    invoke-static {}, Lcom/adcolony/sdk/p;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/k;->i:Ljava/lang/String;

    const-string v4, "zone_id"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "type"

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v3, p0, Lcom/adcolony/sdk/k;->f:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-boolean v3, p0, Lcom/adcolony/sdk/k;->l:Z

    const/4 v4, 0x1

    const-string v5, "request_fail_reason"

    if-eqz v3, :cond_1

    const/16 v3, 0x18

    invoke-static {v2, v5, v3}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    new-instance v3, Lcom/adcolony/sdk/j1$a;

    invoke-direct {v3}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string v5, "This ad object has already been shown. Please request a new ad "

    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object v3

    const-string v5, "via AdColony.requestInterstitial."

    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object v3

    sget-object v5, Lcom/adcolony/sdk/j1;->g:Lcom/adcolony/sdk/j1;

    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Lcom/adcolony/sdk/k;->k:Z

    if-eqz v3, :cond_2

    const/16 v3, 0x11

    invoke-static {v2, v5, v3}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    new-instance v3, Lcom/adcolony/sdk/j1$a;

    invoke-direct {v3}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string v5, "This ad object has expired. Please request a new ad via AdColony"

    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object v3

    const-string v5, ".requestInterstitial."

    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object v3

    sget-object v5, Lcom/adcolony/sdk/j1;->g:Lcom/adcolony/sdk/j1;

    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x17

    invoke-static {v2, v5, v3}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    new-instance v3, Lcom/adcolony/sdk/j1$a;

    invoke-direct {v3}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string v5, "Can not show ad while an interstitial is already active."

    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object v3

    sget-object v5, Lcom/adcolony/sdk/j1;->g:Lcom/adcolony/sdk/j1;

    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->c()Ljava/util/HashMap;

    move-result-object v3

    iget-object v6, p0, Lcom/adcolony/sdk/k;->i:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adcolony/sdk/o;

    invoke-virtual {p0, v3}, Lcom/adcolony/sdk/k;->h(Lcom/adcolony/sdk/o;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xb

    invoke-static {v2, v5, v3}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_0
    iget-object v3, p0, Lcom/adcolony/sdk/k;->c:Lcom/adcolony/sdk/c;

    if-eqz v3, :cond_5

    iget-boolean v3, v3, Lcom/adcolony/sdk/c;->a:Z

    const-string v5, "pre_popup"

    invoke-static {v2, v5, v3}, Lcom/adcolony/sdk/h1;->y(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    iget-object v3, p0, Lcom/adcolony/sdk/k;->c:Lcom/adcolony/sdk/c;

    iget-boolean v3, v3, Lcom/adcolony/sdk/c;->b:Z

    const-string v5, "post_popup"

    invoke-static {v2, v5, v3}, Lcom/adcolony/sdk/h1;->y(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    :cond_5
    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->c()Ljava/util/HashMap;

    move-result-object v3

    iget-object v5, p0, Lcom/adcolony/sdk/k;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adcolony/sdk/o;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/adcolony/sdk/o;->l()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->L0()Lcom/adcolony/sdk/n;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/adcolony/sdk/j1$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string v3, "Rewarded ad: show() called with no reward listener set."

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object v0

    sget-object v3, Lcom/adcolony/sdk/j1;->g:Lcom/adcolony/sdk/j1;

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    :cond_6
    new-instance v0, Lcom/adcolony/sdk/u;

    const-string v3, "AdSession.launch_ad_unit"

    invoke-direct {v0, v3, v4, v2}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/u;->e()V

    return v1
.end method
