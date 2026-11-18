.class Lcom/applovin/impl/mediation/d$o$k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/d$o;->e(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/applovin/impl/mediation/d$o;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/d$o;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/d$o$k;->b:Lcom/applovin/impl/mediation/d$o;

    iput-object p2, p0, Lcom/applovin/impl/mediation/d$o$k;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o$k;->b:Lcom/applovin/impl/mediation/d$o;

    iget-object v0, v0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->E(Lcom/applovin/impl/mediation/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o$k;->b:Lcom/applovin/impl/mediation/d$o;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$o;->a(Lcom/applovin/impl/mediation/d$o;)Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$o$k;->b:Lcom/applovin/impl/mediation/d$o;

    iget-object v1, v1, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d;->C(Lcom/applovin/impl/mediation/d;)Lg1/a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$o$k;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
