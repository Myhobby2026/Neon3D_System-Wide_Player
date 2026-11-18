.class Lcom/applovin/impl/adview/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/b;->f(Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/PointF;

.field final synthetic b:Lcom/applovin/impl/adview/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/b;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/b$d;->b:Lcom/applovin/impl/adview/b;

    iput-object p2, p0, Lcom/applovin/impl/adview/b$d;->a:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/adview/b$d;->b:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->v(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b$d;->b:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->E(Lcom/applovin/impl/adview/b;)Lp1/g;

    move-result-object v0

    instance-of v0, v0, Lp1/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/b$d;->b:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/b$d;->b:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->E(Lcom/applovin/impl/adview/b;)Lp1/g;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp1/a;

    iget-object v0, p0, Lcom/applovin/impl/adview/b$d;->b:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->G(Lcom/applovin/impl/adview/b;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/b$d;->b:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->G(Lcom/applovin/impl/adview/b;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/b$d;->b:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/b$d;->b:Lcom/applovin/impl/adview/b;

    invoke-static {v1}, Lcom/applovin/impl/adview/b;->J(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/Utils;->retrieveParentActivity(Landroid/view/View;Lcom/applovin/impl/sdk/k;)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/applovin/impl/adview/b$d;->b:Lcom/applovin/impl/adview/b;

    invoke-static {v1}, Lcom/applovin/impl/adview/b;->K(Lcom/applovin/impl/adview/b;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/adview/b$d;->b:Lcom/applovin/impl/adview/b;

    invoke-static {v1}, Lcom/applovin/impl/adview/b;->K(Lcom/applovin/impl/adview/b;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/adview/b$d;->b:Lcom/applovin/impl/adview/b;

    invoke-static {v3}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/adview/b$d;->b:Lcom/applovin/impl/adview/b;

    new-instance v3, Lcom/applovin/impl/adview/m;

    iget-object v4, p0, Lcom/applovin/impl/adview/b$d;->b:Lcom/applovin/impl/adview/b;

    invoke-static {v4}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/adview/b$d;->b:Lcom/applovin/impl/adview/b;

    invoke-static {v5}, Lcom/applovin/impl/adview/b;->J(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/k;

    move-result-object v5

    invoke-direct {v3, v2, v4, v0, v5}, Lcom/applovin/impl/adview/m;-><init>(Lp1/a;Lcom/applovin/impl/adview/d;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V

    invoke-static {v1, v3}, Lcom/applovin/impl/adview/b;->w(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/adview/m;

    iget-object v0, p0, Lcom/applovin/impl/adview/b$d;->b:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->v(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/m;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/adview/b$d$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/b$d$a;-><init>(Lcom/applovin/impl/adview/b$d;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/b$d;->b:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->v(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/applovin/impl/adview/b$d;->b:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->M(Lcom/applovin/impl/adview/b;)Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/b$d;->b:Lcom/applovin/impl/adview/b;

    invoke-static {v1}, Lcom/applovin/impl/adview/b;->E(Lcom/applovin/impl/adview/b;)Lp1/g;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/b$d;->b:Lcom/applovin/impl/adview/b;

    invoke-static {v2}, Lcom/applovin/impl/adview/b;->K(Lcom/applovin/impl/adview/b;)Landroid/view/ViewGroup;

    move-result-object v2

    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    invoke-static {v0, v1, v2}, Lv1/i;->b(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/b$d;->b:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->O(Lcom/applovin/impl/adview/b;)Ls1/d;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/adview/b$d;->b:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->O(Lcom/applovin/impl/adview/b;)Ls1/d;

    move-result-object v0

    invoke-virtual {v0}, Ls1/d;->k()V

    goto :goto_1

    :cond_5
    const-string v0, "AppLovinAdView"

    const-string v1, "Unable to expand ad. No Activity found."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/r;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lp1/a;->f1()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/adview/b$d;->b:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->S(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/adview/b$d;->b:Lcom/applovin/impl/adview/b;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->e0()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/adview/b$d;->b:Lcom/applovin/impl/adview/b;

    iget-object v6, p0, Lcom/applovin/impl/adview/b$d;->a:Landroid/graphics/PointF;

    invoke-static {v4}, Lcom/applovin/impl/adview/b;->R(Lcom/applovin/impl/adview/b;)Z

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchClick(Lp1/g;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/b;Landroid/net/Uri;Landroid/graphics/PointF;Z)V

    iget-object v0, p0, Lcom/applovin/impl/adview/b$d;->b:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->O(Lcom/applovin/impl/adview/b;)Ls1/d;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/adview/b$d;->b:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->O(Lcom/applovin/impl/adview/b;)Ls1/d;

    move-result-object v0

    invoke-virtual {v0}, Ls1/d;->g()V

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/adview/b$d;->b:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    move-result-object v0

    const-string v1, "javascript:al_onFailedExpand();"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/d;->f(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method
