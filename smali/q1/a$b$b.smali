.class Lq1/a$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/a$b;->failedToReceiveAd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lq1/a$b;


# direct methods
.method constructor <init>(Lq1/a$b;I)V
    .locals 0

    iput-object p1, p0, Lq1/a$b$b;->b:Lq1/a$b;

    iput p2, p0, Lq1/a$b$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lq1/a$b$b;->b:Lq1/a$b;

    invoke-static {v0}, Lq1/a$b;->a(Lq1/a$b;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    iget v1, p0, Lq1/a$b$b;->a:I

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AppLovinIncentivizedInterstitial"

    const-string v2, "Unable to notify listener about ad load failure"

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
