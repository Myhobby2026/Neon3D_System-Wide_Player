.class Lcom/applovin/impl/mediation/d$o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;
.implements Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;
.implements Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;
.implements Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;
.implements Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

.field final synthetic b:Lcom/applovin/impl/mediation/d;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/d;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/d;Lcom/applovin/impl/mediation/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/d$o;-><init>(Lcom/applovin/impl/mediation/d;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/d$o;)Lcom/applovin/impl/mediation/MediationServiceImpl$d;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/d$o;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    return-object p0
.end method

.method private b(Lcom/applovin/impl/mediation/MediationServiceImpl$d;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/mediation/d$o;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No listener specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/d$o;Lcom/applovin/impl/mediation/MediationServiceImpl$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/d$o;->b(Lcom/applovin/impl/mediation/MediationServiceImpl$d;)V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/d$o;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/d$o;->g(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->I(Lcom/applovin/impl/mediation/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    new-instance v1, Lcom/applovin/impl/mediation/d$o$k;

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/mediation/d$o$k;-><init>(Lcom/applovin/impl/mediation/d$o;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/d$o;->f(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method private f(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->K(Lcom/applovin/impl/mediation/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/mediation/d$o$e;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/applovin/impl/mediation/d$o$e;-><init>(Lcom/applovin/impl/mediation/d$o;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private g(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    new-instance v1, Lcom/applovin/impl/mediation/d$o$c;

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/mediation/d$o$c;-><init>(Lcom/applovin/impl/mediation/d$o;Lcom/applovin/mediation/MaxError;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/d$o;->f(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic h(Lcom/applovin/impl/mediation/d$o;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/d$o;->j(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->C(Lcom/applovin/impl/mediation/d;)Lg1/a;

    move-result-object v0

    invoke-virtual {v0}, Lg1/a;->Z()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    new-instance v1, Lcom/applovin/impl/mediation/d$o$f;

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/mediation/d$o$f;-><init>(Lcom/applovin/impl/mediation/d$o;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/d$o;->f(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private j(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    new-instance v1, Lcom/applovin/impl/mediation/d$o$g;

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/mediation/d$o$g;-><init>(Lcom/applovin/impl/mediation/d$o;Lcom/applovin/mediation/MaxError;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/d$o;->f(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onAdViewAdClicked()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    new-instance v1, Lcom/applovin/impl/mediation/d$o$t;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/d$o$t;-><init>(Lcom/applovin/impl/mediation/d$o;)V

    const-string v2, "onAdViewAdClicked"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/d$o;->f(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdViewAdCollapsed()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad collapsed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    new-instance v1, Lcom/applovin/impl/mediation/d$o$b;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/d$o$b;-><init>(Lcom/applovin/impl/mediation/d$o;)V

    const-string v2, "onAdViewAdCollapsed"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/d$o;->f(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad failed to display with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onAdViewAdDisplayFailed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/d$o;->j(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public onAdViewAdDisplayed()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/d$o;->onAdViewAdDisplayed(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdDisplayed(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad displayed with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onAdViewAdDisplayed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/d$o;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdExpanded()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad expanded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    new-instance v1, Lcom/applovin/impl/mediation/d$o$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/d$o$a;-><init>(Lcom/applovin/impl/mediation/d$o;)V

    const-string v2, "onAdViewAdExpanded"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/d$o;->f(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdViewAdHidden()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad hidden"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    new-instance v1, Lcom/applovin/impl/mediation/d$o$u;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/d$o$u;-><init>(Lcom/applovin/impl/mediation/d$o;)V

    const-string v2, "onAdViewAdHidden"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/d$o;->f(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad ad failed to load with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onAdViewAdLoadFailed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/d$o;->g(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public onAdViewAdLoaded(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/d$o;->onAdViewAdLoaded(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdLoaded(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad loaded with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/d;->b(Lcom/applovin/impl/mediation/d;Landroid/view/View;)Landroid/view/View;

    const-string p1, "onAdViewAdLoaded"

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/d$o;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdClicked()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    new-instance v1, Lcom/applovin/impl/mediation/d$o$h;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/d$o$h;-><init>(Lcom/applovin/impl/mediation/d$o;)V

    const-string v2, "onInterstitialAdClicked"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/d$o;->f(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad failed to display with error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onInterstitialAdDisplayFailed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/d$o;->j(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public onInterstitialAdDisplayed()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/d$o;->onInterstitialAdDisplayed(Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdDisplayed(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad displayed with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onInterstitialAdDisplayed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/d$o;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdHidden()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad hidden"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    new-instance v1, Lcom/applovin/impl/mediation/d$o$i;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/d$o$i;-><init>(Lcom/applovin/impl/mediation/d$o;)V

    const-string v2, "onInterstitialAdHidden"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/d$o;->f(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad failed to load with error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onInterstitialAdLoadFailed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/d$o;->g(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public onInterstitialAdLoaded()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/d$o;->onInterstitialAdLoaded(Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdLoaded(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad loaded with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onInterstitialAdLoaded"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/d$o;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onNativeAdClicked()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": native ad clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    new-instance v1, Lcom/applovin/impl/mediation/d$o$d;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/d$o$d;-><init>(Lcom/applovin/impl/mediation/d$o;)V

    const-string v2, "onNativeAdClicked"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/d$o;->f(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNativeAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": native ad failed to display with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onNativeAdDisplayFailed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/d$o;->j(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public onNativeAdDisplayed(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": native ad displayed with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onNativeAdDisplayed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/d$o;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": native ad ad failed to load with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onNativeAdLoadFailed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/d$o;->g(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": native ad loaded with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/d;->d(Lcom/applovin/impl/mediation/d;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    iget-object p1, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {p1, p2}, Lcom/applovin/impl/mediation/d;->p(Lcom/applovin/impl/mediation/d;Landroid/view/View;)Landroid/view/View;

    const-string p1, "onNativeAdLoaded"

    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/mediation/d$o;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdClicked()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    new-instance v1, Lcom/applovin/impl/mediation/d$o$j;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/d$o$j;-><init>(Lcom/applovin/impl/mediation/d$o;)V

    const-string v2, "onRewardedAdClicked"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/d$o;->f(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad display failed with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onRewardedAdDisplayFailed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/d$o;->j(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public onRewardedAdDisplayed()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/d$o;->onRewardedAdDisplayed(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdDisplayed(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad displayed with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onRewardedAdDisplayed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/d$o;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdHidden()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad hidden"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    new-instance v1, Lcom/applovin/impl/mediation/d$o$l;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/d$o$l;-><init>(Lcom/applovin/impl/mediation/d$o;)V

    const-string v2, "onRewardedAdHidden"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/d$o;->f(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad failed to load with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onRewardedAdLoadFailed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/d$o;->g(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public onRewardedAdLoaded()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/d$o;->onRewardedAdLoaded(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdLoaded(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad loaded with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onRewardedAdLoaded"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/d$o;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdVideoCompleted()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded video completed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    new-instance v1, Lcom/applovin/impl/mediation/d$o$o;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/d$o$o;-><init>(Lcom/applovin/impl/mediation/d$o;)V

    const-string v2, "onRewardedAdVideoCompleted"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/d$o;->f(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedAdVideoStarted()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded video started"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    new-instance v1, Lcom/applovin/impl/mediation/d$o$n;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/d$o$n;-><init>(Lcom/applovin/impl/mediation/d$o;)V

    const-string v2, "onRewardedAdVideoStarted"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/d$o;->f(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedInterstitialAdClicked()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded interstitial ad clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    new-instance v1, Lcom/applovin/impl/mediation/d$o$p;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/d$o$p;-><init>(Lcom/applovin/impl/mediation/d$o;)V

    const-string v2, "onRewardedInterstitialAdClicked"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/d$o;->f(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded interstitial ad display failed with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onRewardedInterstitialAdDisplayFailed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/d$o;->j(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public onRewardedInterstitialAdDisplayed()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/d$o;->onRewardedInterstitialAdDisplayed(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedInterstitialAdDisplayed(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded interstitial ad displayed with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onRewardedInterstitialAdDisplayed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/d$o;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedInterstitialAdHidden()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded interstitial ad hidden"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    new-instance v1, Lcom/applovin/impl/mediation/d$o$q;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/d$o$q;-><init>(Lcom/applovin/impl/mediation/d$o;)V

    const-string v2, "onRewardedInterstitialAdHidden"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/d$o;->f(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad failed to load with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onRewardedInterstitialAdLoadFailed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/d$o;->g(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public onRewardedInterstitialAdLoaded()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/d$o;->onRewardedInterstitialAdLoaded(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedInterstitialAdLoaded(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded interstitial ad loaded with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onRewardedInterstitialAdLoaded"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/d$o;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedInterstitialAdVideoCompleted()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded interstitial completed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    new-instance v1, Lcom/applovin/impl/mediation/d$o$s;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/d$o$s;-><init>(Lcom/applovin/impl/mediation/d$o;)V

    const-string v2, "onRewardedInterstitialAdVideoCompleted"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/d$o;->f(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedInterstitialAdVideoStarted()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded interstitial started"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    new-instance v1, Lcom/applovin/impl/mediation/d$o$r;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/d$o$r;-><init>(Lcom/applovin/impl/mediation/d$o;)V

    const-string v2, "onRewardedInterstitialAdVideoStarted"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/d$o;->f(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxReward;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->C(Lcom/applovin/impl/mediation/d;)Lg1/a;

    move-result-object v0

    instance-of v0, v0, Lg1/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->C(Lcom/applovin/impl/mediation/d;)Lg1/a;

    move-result-object v0

    check-cast v0, Lg1/c;

    invoke-virtual {v0}, Lg1/c;->i0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/mediation/d$o;->b:Lcom/applovin/impl/mediation/d;

    invoke-static {v3}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": user was rewarded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediationAdapterWrapper"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$o;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    new-instance v2, Lcom/applovin/impl/mediation/d$o$m;

    invoke-direct {v2, p0, v0, p1}, Lcom/applovin/impl/mediation/d$o$m;-><init>(Lcom/applovin/impl/mediation/d$o;Lg1/c;Lcom/applovin/mediation/MaxReward;)V

    const-string p1, "onUserRewarded"

    invoke-direct {p0, p1, v1, v2}, Lcom/applovin/impl/mediation/d$o;->f(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
