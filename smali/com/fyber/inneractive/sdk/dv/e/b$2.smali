.class final Lcom/fyber/inneractive/sdk/dv/e/b$2;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/dv/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/dv/e/b;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/dv/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/e/b$2;->a:Lcom/fyber/inneractive/sdk/dv/e/b;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRewardedAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/e/b$2;->a:Lcom/fyber/inneractive/sdk/dv/e/b;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/dv/e/b;->h(Lcom/fyber/inneractive/sdk/dv/e/b;)Lcom/fyber/inneractive/sdk/dv/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/e/b$2;->a:Lcom/fyber/inneractive/sdk/dv/e/b;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/dv/e/b;->i(Lcom/fyber/inneractive/sdk/dv/e/b;)Lcom/fyber/inneractive/sdk/dv/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/dv/d/a;->d()V

    :cond_0
    return-void
.end method

.method public final onRewardedAdFailedToShow(I)V
    .locals 0

    return-void
.end method

.method public final onRewardedAdOpened()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/e/b$2;->a:Lcom/fyber/inneractive/sdk/dv/e/b;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/dv/e/b;->f(Lcom/fyber/inneractive/sdk/dv/e/b;)Lcom/fyber/inneractive/sdk/dv/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/e/b$2;->a:Lcom/fyber/inneractive/sdk/dv/e/b;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/dv/e/b;->g(Lcom/fyber/inneractive/sdk/dv/e/b;)Lcom/fyber/inneractive/sdk/dv/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/dv/d/a;->b()V

    :cond_0
    return-void
.end method

.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/e/b$2;->a:Lcom/fyber/inneractive/sdk/dv/e/b;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/dv/e/b;->j(Lcom/fyber/inneractive/sdk/dv/e/b;)Lcom/fyber/inneractive/sdk/dv/d/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/e/b$2;->a:Lcom/fyber/inneractive/sdk/dv/e/b;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/dv/e/b;->k(Lcom/fyber/inneractive/sdk/dv/e/b;)Lcom/fyber/inneractive/sdk/dv/d/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/dv/d/a;->c()V

    :cond_0
    return-void
.end method
