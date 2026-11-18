.class Lcom/applovin/impl/mediation/MediationServiceImpl$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;->showFullscreenAd(Lcom/applovin/mediation/MaxAd;Ljava/lang/String;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg1/c;

.field final synthetic b:Lcom/applovin/impl/mediation/d;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/applovin/impl/mediation/ads/a$a;

.field final synthetic e:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lg1/c;Lcom/applovin/impl/mediation/d;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->e:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lg1/c;

    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Lcom/applovin/impl/mediation/d;

    iput-object p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:Landroid/app/Activity;

    iput-object p5, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->d:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lg1/c;

    invoke-virtual {v0}, Lg1/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lg1/c;

    invoke-virtual {v0}, Lg1/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lh1/g;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lg1/c;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->e:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lh1/g;-><init>(Lg1/c;Lcom/applovin/impl/sdk/k;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->e:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->q()Lt1/p;

    move-result-object v1

    sget-object v2, Lt1/p$b;->r:Lt1/p$b;

    invoke-virtual {v1, v0, v2}, Lt1/p;->h(Lt1/a;Lt1/p$b;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Lcom/applovin/impl/mediation/d;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lg1/c;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/d;->j(Lg1/a;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->e:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/sdk/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/q;->c(Z)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->e:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lg1/c;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->d:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->e(Lcom/applovin/impl/mediation/MediationServiceImpl;Lg1/c;Lcom/applovin/mediation/MaxAdListener;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->e:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->p(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    const-string v1, "MediationService"

    const-string v2, "Scheduling impression for ad manually..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->e:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lg1/c;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->d:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processRawAdImpressionPostback(Lg1/a;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method
