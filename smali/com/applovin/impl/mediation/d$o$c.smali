.class Lcom/applovin/impl/mediation/d$o$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/d$o;->g(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
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

    iput-object p1, p0, Lcom/applovin/impl/mediation/d$o$c;->b:Lcom/applovin/impl/mediation/d$o;

    iput-object p2, p0, Lcom/applovin/impl/mediation/d$o$c;->a:Lcom/applovin/mediation/MaxError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o$c;->b:Lcom/applovin/impl/mediation/d$o;

    iget-object v0, v0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->E(Lcom/applovin/impl/mediation/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o$c;->b:Lcom/applovin/impl/mediation/d$o;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$o;->a(Lcom/applovin/impl/mediation/d$o;)Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$o$c;->b:Lcom/applovin/impl/mediation/d$o;

    iget-object v1, v1, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d;->J(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$o$c;->a:Lcom/applovin/mediation/MaxError;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    :cond_0
    return-void
.end method
