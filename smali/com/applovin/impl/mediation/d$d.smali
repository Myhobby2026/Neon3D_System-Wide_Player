.class Lcom/applovin/impl/mediation/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/d;->m(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lg1/a;Landroid/app/Activity;Lcom/applovin/impl/mediation/MediationServiceImpl$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lg1/a;

.field final synthetic c:Lcom/applovin/impl/mediation/d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/d;Ljava/lang/Runnable;Lg1/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/d$d;->c:Lcom/applovin/impl/mediation/d;

    iput-object p2, p0, Lcom/applovin/impl/mediation/d$d;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/applovin/impl/mediation/d$d;->b:Lg1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "MediationAdapterWrapper"

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$d;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed start loading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/d$d;->b:Lg1/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/r;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$d;->c:Lcom/applovin/impl/mediation/d;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d;->A(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/mediation/d$o;

    move-result-object v1

    const-string v3, "load_ad"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/mediation/d$o;->d(Lcom/applovin/impl/mediation/d$o;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$d;->c:Lcom/applovin/impl/mediation/d;

    invoke-static {v1, v3}, Lcom/applovin/impl/mediation/d;->f(Lcom/applovin/impl/mediation/d;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$d;->c:Lcom/applovin/impl/mediation/d;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d;->w(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->a()Lcom/applovin/impl/mediation/c;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$d;->c:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->q(Lcom/applovin/impl/mediation/d;)Lg1/e;

    move-result-object v2

    invoke-virtual {v2}, Lg1/e;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/applovin/impl/mediation/d$d;->c:Lcom/applovin/impl/mediation/d;

    invoke-static {v4}, Lcom/applovin/impl/mediation/d;->C(Lcom/applovin/impl/mediation/d;)Lg1/a;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/mediation/c;->e(Ljava/lang/String;Ljava/lang/String;Lg1/a;)V

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$d;->c:Lcom/applovin/impl/mediation/d;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d;->E(Lcom/applovin/impl/mediation/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$d;->c:Lcom/applovin/impl/mediation/d;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d;->q(Lcom/applovin/impl/mediation/d;)Lg1/e;

    move-result-object v1

    invoke-virtual {v1}, Lg1/e;->l()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/mediation/d$d;->c:Lcom/applovin/impl/mediation/d;

    invoke-static {v3}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting timeout "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms. for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/mediation/d$d;->b:Lg1/a;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$d;->c:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->w(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q()Lt1/p;

    move-result-object v0

    new-instance v3, Lcom/applovin/impl/mediation/d$q;

    iget-object v4, p0, Lcom/applovin/impl/mediation/d$d;->c:Lcom/applovin/impl/mediation/d;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/applovin/impl/mediation/d$q;-><init>(Lcom/applovin/impl/mediation/d;Lcom/applovin/impl/mediation/d$a;)V

    sget-object v4, Lt1/p$b;->k:Lt1/p$b;

    invoke-virtual {v0, v3, v4, v1, v2}, Lt1/p;->i(Lt1/a;Lt1/p$b;J)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$d;->c:Lcom/applovin/impl/mediation/d;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Negative timeout set for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/d$d;->b:Lg1/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", not scheduling a timeout"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
