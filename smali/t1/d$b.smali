.class Lt1/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/d;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt1/d;


# direct methods
.method constructor <init>(Lt1/d;)V
    .locals 0

    iput-object p1, p0, Lt1/d$b;->a:Lt1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lt1/d$b;->a:Lt1/d;

    invoke-static {v0}, Lt1/d;->p(Lt1/d;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/d$b;->a:Lt1/d;

    invoke-static {v0}, Lt1/d;->p(Lt1/d;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lt1/d$b;->a:Lt1/d;

    iget-object v1, v1, Lt1/d;->f:Lp1/g;

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lt1/d$b;->a:Lt1/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt1/d;->q(Lt1/d;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    :cond_0
    return-void
.end method
