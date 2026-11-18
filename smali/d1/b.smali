.class public Ld1/b;
.super Ld1/a;


# direct methods
.method public constructor <init>(Lp1/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld1/a;-><init>(Lp1/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/applovin/impl/adview/n;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 1

    iget-object v0, p0, Ld1/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_1

    iget-object p2, p0, Ld1/a;->c:Lp1/g;

    invoke-virtual {p2}, Lp1/g;->V()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    :goto_0
    or-int/lit8 p2, p2, 0x30

    iget-object v0, p0, Ld1/a;->c:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->w()Lp1/g$d;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Ld1/a;->a(Lp1/g$d;ILcom/applovin/impl/adview/n;)V

    :cond_1
    iget-object p1, p0, Ld1/a;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object p2, p0, Ld1/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method
