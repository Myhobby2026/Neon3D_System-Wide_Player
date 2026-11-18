.class final Lcom/fyber/inneractive/sdk/dv/e/a$1;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/dv/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/dv/e/a;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/dv/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/e/a$1;->a:Lcom/fyber/inneractive/sdk/dv/e/a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/e/a$1;->a:Lcom/fyber/inneractive/sdk/dv/e/a;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/dv/e/a;->d(Lcom/fyber/inneractive/sdk/dv/e/a;)Lcom/fyber/inneractive/sdk/dv/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/e/a$1;->a:Lcom/fyber/inneractive/sdk/dv/e/a;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/dv/e/a;->e(Lcom/fyber/inneractive/sdk/dv/e/a;)Lcom/fyber/inneractive/sdk/dv/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/dv/c;->d()V

    :cond_0
    return-void
.end method

.method public final synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/e/a$1;->a:Lcom/fyber/inneractive/sdk/dv/e/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/dv/e/a;->a(Lcom/fyber/inneractive/sdk/dv/e/a;)Lcom/fyber/inneractive/sdk/dv/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/e/a$1;->a:Lcom/fyber/inneractive/sdk/dv/e/a;

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/dv/e/a;->a(Lcom/fyber/inneractive/sdk/dv/e/a;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/e/a$1;->a:Lcom/fyber/inneractive/sdk/dv/e/a;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/dv/e/a;->b(Lcom/fyber/inneractive/sdk/dv/e/a;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/e/a$1;->a:Lcom/fyber/inneractive/sdk/dv/e/a;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/dv/e/a;->c(Lcom/fyber/inneractive/sdk/dv/e/a;)Lcom/fyber/inneractive/sdk/dv/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/dv/c;->c()V

    :cond_0
    return-void
.end method
