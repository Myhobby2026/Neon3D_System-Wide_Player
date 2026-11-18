.class Lcom/applovin/impl/mediation/d$i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/d;->i(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lg1/g;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/adapter/MaxSignalProvider;

.field final synthetic b:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/applovin/impl/mediation/d$p;

.field final synthetic e:Lg1/g;

.field final synthetic f:Lcom/applovin/impl/mediation/d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/d;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/mediation/d$p;Lg1/g;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/d$i;->f:Lcom/applovin/impl/mediation/d;

    iput-object p2, p0, Lcom/applovin/impl/mediation/d$i;->a:Lcom/applovin/mediation/adapter/MaxSignalProvider;

    iput-object p3, p0, Lcom/applovin/impl/mediation/d$i;->b:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    iput-object p4, p0, Lcom/applovin/impl/mediation/d$i;->c:Landroid/app/Activity;

    iput-object p5, p0, Lcom/applovin/impl/mediation/d$i;->d:Lcom/applovin/impl/mediation/d$p;

    iput-object p6, p0, Lcom/applovin/impl/mediation/d$i;->e:Lg1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$i;->a:Lcom/applovin/mediation/adapter/MaxSignalProvider;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$i;->b:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$i;->c:Landroid/app/Activity;

    new-instance v3, Lcom/applovin/impl/mediation/d$i$a;

    invoke-direct {v3, p0}, Lcom/applovin/impl/mediation/d$i$a;-><init>(Lcom/applovin/impl/mediation/d$i;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/mediation/adapter/MaxSignalProvider;->collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$i;->f:Lcom/applovin/impl/mediation/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed signal collection for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/d$i;->f:Lcom/applovin/impl/mediation/d;

    invoke-static {v3}, Lcom/applovin/impl/mediation/d;->H(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " due to exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$i;->d:Lcom/applovin/impl/mediation/d$p;

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/mediation/d;->s(Lcom/applovin/impl/mediation/d;Ljava/lang/String;Lcom/applovin/impl/mediation/d$p;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$i;->f:Lcom/applovin/impl/mediation/d;

    const-string v1, "collect_signal"

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/d;->f(Lcom/applovin/impl/mediation/d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$i;->f:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->w(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->a()Lcom/applovin/impl/mediation/c;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$i;->f:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->q(Lcom/applovin/impl/mediation/d;)Lg1/e;

    move-result-object v2

    invoke-virtual {v2}, Lg1/e;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/mediation/d$i;->f:Lcom/applovin/impl/mediation/d;

    invoke-static {v3}, Lcom/applovin/impl/mediation/d;->C(Lcom/applovin/impl/mediation/d;)Lg1/a;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/applovin/impl/mediation/c;->e(Ljava/lang/String;Ljava/lang/String;Lg1/a;)V

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$i;->d:Lcom/applovin/impl/mediation/d$p;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$p;->a(Lcom/applovin/impl/mediation/d$p;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$i;->e:Lg1/g;

    invoke-virtual {v0}, Lg1/e;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-string v4, "MediationAdapterWrapper"

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$i;->f:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failing signal collection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$i;->e:Lg1/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " since it has 0 timeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$i;->f:Lcom/applovin/impl/mediation/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The adapter ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$i;->f:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") has 0 timeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$i;->d:Lcom/applovin/impl/mediation/d$p;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/d;->s(Lcom/applovin/impl/mediation/d;Ljava/lang/String;Lcom/applovin/impl/mediation/d$p;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$i;->e:Lg1/g;

    invoke-virtual {v0}, Lg1/e;->l()J

    move-result-wide v0

    cmp-long v5, v0, v2

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$i;->f:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    if-lez v5, :cond_1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting timeout "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$i;->e:Lg1/g;

    invoke-virtual {v2}, Lg1/e;->l()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms. for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$i;->e:Lg1/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$i;->e:Lg1/g;

    invoke-virtual {v0}, Lg1/e;->l()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$i;->f:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->w(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->q()Lt1/p;

    move-result-object v2

    new-instance v3, Lcom/applovin/impl/mediation/d$r;

    iget-object v4, p0, Lcom/applovin/impl/mediation/d$i;->f:Lcom/applovin/impl/mediation/d;

    iget-object v5, p0, Lcom/applovin/impl/mediation/d$i;->d:Lcom/applovin/impl/mediation/d$p;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/applovin/impl/mediation/d$r;-><init>(Lcom/applovin/impl/mediation/d;Lcom/applovin/impl/mediation/d$p;Lcom/applovin/impl/mediation/d$a;)V

    sget-object v4, Lt1/p$b;->k:Lt1/p$b;

    invoke-virtual {v2, v3, v4, v0, v1}, Lt1/p;->i(Lt1/a;Lt1/p$b;J)V

    goto :goto_1

    :cond_1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative timeout set for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$i;->e:Lg1/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", not scheduling a timeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
