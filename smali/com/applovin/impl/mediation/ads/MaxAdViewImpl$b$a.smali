.class Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/applovin/mediation/ads/MaxAdView;

.field final synthetic c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;Landroid/view/View;Lcom/applovin/mediation/ads/MaxAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;->b:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->B(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    iget-object v0, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->a:Lg1/b;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/a;->a(Lg1/a;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->e0()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->a:Lg1/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->a:Lg1/b;

    invoke-virtual {p1}, Lg1/b;->o0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->C(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/x;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->a:Lg1/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/x;->d(Lg1/b;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    iget-object v0, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->a:Lg1/b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;->b:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-static {v0, p1, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lg1/b;Landroid/view/View;Lcom/applovin/mediation/ads/MaxAdView;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->D(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->a:Lg1/b;

    invoke-static {v1, v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lg1/b;)Lg1/b;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, p1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/r;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v1, "Scheduling impression for ad manually..."

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->c()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->a:Lg1/b;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->E(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$d;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processRawAdImpressionPostback(Lg1/a;Lcom/applovin/impl/mediation/ads/a$a;)V

    new-instance p1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a$a;

    invoke-direct {p1, p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a$a;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->a:Lg1/b;

    invoke-virtual {v0}, Lg1/b;->j0()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
