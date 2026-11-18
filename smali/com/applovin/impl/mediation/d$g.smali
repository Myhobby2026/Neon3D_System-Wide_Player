.class Lcom/applovin/impl/mediation/d$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/d;->j(Lg1/a;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/applovin/impl/mediation/d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/d;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/d$g;->b:Lcom/applovin/impl/mediation/d;

    iput-object p2, p0, Lcom/applovin/impl/mediation/d$g;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$g;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->y(Lcom/applovin/impl/mediation/d;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/adapter/MaxRewardedInterstitialAdapter;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$g;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d;->G(Lcom/applovin/impl/mediation/d;)Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$g;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/applovin/impl/mediation/d$g;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v3}, Lcom/applovin/impl/mediation/d;->A(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/mediation/d$o;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/mediation/adapter/MaxRewardedInterstitialAdapter;->showRewardedInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;)V

    return-void
.end method
