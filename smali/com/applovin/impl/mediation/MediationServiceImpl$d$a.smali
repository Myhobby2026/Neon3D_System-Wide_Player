.class Lcom/applovin/impl/mediation/MediationServiceImpl$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl$d;->onAdHidden(Lcom/applovin/mediation/MaxAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/MaxAd;

.field final synthetic b:Lcom/applovin/impl/mediation/MediationServiceImpl$d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl$d;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d$a;->a:Lcom/applovin/mediation/MaxAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d$a;->a:Lcom/applovin/mediation/MaxAd;

    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    iget-object v0, v0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/sdk/q;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d$a;->a:Lcom/applovin/mediation/MaxAd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/q;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    iget-object v0, v0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->f0()Lcom/applovin/impl/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->d()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a(Lcom/applovin/impl/mediation/MediationServiceImpl$d;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d$a;->a:Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1}, Lv1/i;->D(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
