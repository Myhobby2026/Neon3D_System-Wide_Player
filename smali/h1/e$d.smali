.class Lh1/e$d;
.super Lt1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final f:I

.field private final g:Lg1/a;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg1/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lh1/e;


# direct methods
.method constructor <init>(Lh1/e;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lg1/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh1/e$d;->i:Lh1/e;

    invoke-virtual {p1}, Lt1/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lh1/e;->s(Lh1/e;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lt1/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    iput p2, p0, Lh1/e$d;->f:I

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/a;

    iput-object p1, p0, Lh1/e$d;->g:Lg1/a;

    iput-object p3, p0, Lh1/e$d;->h:Ljava/util/List;

    return-void
.end method

.method static synthetic m(Lh1/e$d;)I
    .locals 0

    iget p0, p0, Lh1/e$d;->f:I

    return p0
.end method

.method private n()V
    .locals 4

    iget v0, p0, Lh1/e$d;->f:I

    iget-object v1, p0, Lh1/e$d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    new-instance v0, Lh1/e$d;

    iget-object v1, p0, Lh1/e$d;->i:Lh1/e;

    iget v2, p0, Lh1/e$d;->f:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lh1/e$d;->h:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lh1/e$d;-><init>(Lh1/e;ILjava/util/List;)V

    iget-object v1, p0, Lh1/e$d;->i:Lh1/e;

    invoke-static {v1}, Lh1/e;->w(Lh1/e;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-static {v1}, Li1/c;->d(Lcom/applovin/mediation/MaxAdFormat;)Lt1/p$b;

    move-result-object v1

    iget-object v2, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->q()Lt1/p;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lt1/p;->h(Lt1/a;Lt1/p$b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v1, -0x1389

    const-string v2, "MAX returned eligible ads from mediated networks, but all ads failed to load. See the message in MaxError#getAdLoadFailureInfo()."

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lh1/e$d;->i:Lh1/e;

    invoke-static {v1, v0}, Lh1/e;->q(Lh1/e;Lcom/applovin/mediation/MaxError;)V

    :goto_0
    return-void
.end method

.method static synthetic o(Lh1/e$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lh1/e$d;->t(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic p(Lh1/e$d;)Lcom/applovin/impl/sdk/k;
    .locals 0

    iget-object p0, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method static synthetic q(Lh1/e$d;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt1/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic r(Lh1/e$d;)Lg1/a;
    .locals 0

    iget-object p0, p0, Lh1/e$d;->g:Lg1/a;

    return-object p0
.end method

.method static synthetic s(Lh1/e$d;)V
    .locals 0

    invoke-direct {p0}, Lh1/e$d;->n()V

    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading ad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh1/e$d;->f:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh1/e$d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh1/e$d;->g:Lg1/a;

    invoke-virtual {v1}, Lg1/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt1/a;->d(Ljava/lang/String;)V

    const-string v0, "started to load ad"

    invoke-direct {p0, v0}, Lh1/e$d;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lh1/e$d;->i:Lh1/e;

    invoke-static {v0}, Lh1/e;->m(Lh1/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh1/e$d;->i:Lh1/e;

    invoke-static {v0}, Lh1/e;->m(Lh1/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->g0()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->c()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lh1/e$d;->i:Lh1/e;

    invoke-static {v2}, Lh1/e;->t(Lh1/e;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lh1/e$d;->g:Lg1/a;

    new-instance v4, Lh1/e$d$a;

    iget-object v5, p0, Lh1/e$d;->i:Lh1/e;

    invoke-static {v5}, Lh1/e;->u(Lh1/e;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lh1/e$d$a;-><init>(Lh1/e$d;Lcom/applovin/impl/mediation/ads/a$a;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadThirdPartyMediatedAd(Ljava/lang/String;Lg1/a;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method
