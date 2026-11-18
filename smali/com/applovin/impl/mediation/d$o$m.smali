.class Lcom/applovin/impl/mediation/d$o$m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/d$o;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg1/c;

.field final synthetic b:Lcom/applovin/mediation/MaxReward;

.field final synthetic c:Lcom/applovin/impl/mediation/d$o;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/d$o;Lg1/c;Lcom/applovin/mediation/MaxReward;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/d$o$m;->c:Lcom/applovin/impl/mediation/d$o;

    iput-object p2, p0, Lcom/applovin/impl/mediation/d$o$m;->a:Lg1/c;

    iput-object p3, p0, Lcom/applovin/impl/mediation/d$o$m;->b:Lcom/applovin/mediation/MaxReward;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o$m;->c:Lcom/applovin/impl/mediation/d$o;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$o;->a(Lcom/applovin/impl/mediation/d$o;)Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$o$m;->a:Lg1/c;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$o$m;->b:Lcom/applovin/mediation/MaxReward;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    return-void
.end method
