.class Lcom/applovin/impl/mediation/d$q;
.super Lt1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "q"
.end annotation


# instance fields
.field final synthetic f:Lcom/applovin/impl/mediation/d;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/d;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/mediation/d$q;->f:Lcom/applovin/impl/mediation/d;

    invoke-static {p1}, Lcom/applovin/impl/mediation/d;->w(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    const-string v0, "TaskTimeoutMediatedAd"

    invoke-direct {p0, v0, p1}, Lt1/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/d;Lcom/applovin/impl/mediation/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/d$q;-><init>(Lcom/applovin/impl/mediation/d;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$q;->f:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->E(Lcom/applovin/impl/mediation/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$q;->f:Lcom/applovin/impl/mediation/d;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is timing out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$q;->f:Lcom/applovin/impl/mediation/d;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d;->C(Lcom/applovin/impl/mediation/d;)Lg1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt1/a;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->f()Lf1/d;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$q;->f:Lcom/applovin/impl/mediation/d;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d;->C(Lcom/applovin/impl/mediation/d;)Lg1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf1/d;->b(Lg1/a;)V

    new-instance v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v1, -0x13ed

    const-string v2, "Adapter timed out"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$q;->f:Lcom/applovin/impl/mediation/d;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d;->A(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/mediation/d$o;

    move-result-object v1

    invoke-virtual {p0}, Lt1/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/mediation/d$o;->d(Lcom/applovin/impl/mediation/d$o;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    :cond_0
    return-void
.end method
