.class Lcom/applovin/impl/mediation/d$o$n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/d$o;->onRewardedAdVideoStarted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/d$o;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/d$o;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/d$o$n;->a:Lcom/applovin/impl/mediation/d$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o$n;->a:Lcom/applovin/impl/mediation/d$o;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$o;->a(Lcom/applovin/impl/mediation/d$o;)Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$o$n;->a:Lcom/applovin/impl/mediation/d$o;

    iget-object v1, v1, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d;->C(Lcom/applovin/impl/mediation/d;)Lg1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
