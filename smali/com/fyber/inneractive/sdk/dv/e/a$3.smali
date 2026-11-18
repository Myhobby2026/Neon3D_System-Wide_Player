.class final Lcom/fyber/inneractive/sdk/dv/e/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/e/a$3;->a:Lcom/fyber/inneractive/sdk/dv/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/e/a$3;->a:Lcom/fyber/inneractive/sdk/dv/e/a;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/dv/e/a;->j(Lcom/fyber/inneractive/sdk/dv/e/a;)Lcom/fyber/inneractive/sdk/dv/d/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/e/a$3;->a:Lcom/fyber/inneractive/sdk/dv/e/a;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/dv/e/a;->k(Lcom/fyber/inneractive/sdk/dv/e/a;)Lcom/fyber/inneractive/sdk/dv/d/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/dv/d/a;->c()V

    :cond_0
    return-void
.end method
