.class Lcom/applovin/impl/mediation/d$o$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/d$o;->j(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/MaxError;

.field final synthetic b:Lcom/applovin/impl/mediation/d$o;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/d$o;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/d$o$g;->b:Lcom/applovin/impl/mediation/d$o;

    iput-object p2, p0, Lcom/applovin/impl/mediation/d$o$g;->a:Lcom/applovin/mediation/MaxError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o$g;->b:Lcom/applovin/impl/mediation/d$o;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$o;->a(Lcom/applovin/impl/mediation/d$o;)Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$o$g;->b:Lcom/applovin/impl/mediation/d$o;

    iget-object v1, v1, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d;->C(Lcom/applovin/impl/mediation/d;)Lg1/a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$o$g;->a:Lcom/applovin/mediation/MaxError;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method
