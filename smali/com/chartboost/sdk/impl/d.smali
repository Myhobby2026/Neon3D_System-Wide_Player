.class public Lcom/chartboost/sdk/impl/d;
.super Lcom/chartboost/sdk/impl/a;
.source "SourceFile"


# instance fields
.field private h:Lcom/chartboost/sdk/impl/c;


# direct methods
.method private constructor <init>(Lcom/chartboost/sdk/impl/c;Lcom/chartboost/sdk/impl/b;)V
    .locals 8

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/e;->f()Z

    move-result v6

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/e;->e()Z

    move-result v7

    const/4 v1, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d;->h:Lcom/chartboost/sdk/impl/c;

    return-void
.end method

.method public static a(Lcom/chartboost/sdk/impl/c;)Lcom/chartboost/sdk/impl/d;
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/d;

    new-instance v1, Lcom/chartboost/sdk/impl/b;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/b;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/chartboost/sdk/impl/d;-><init>(Lcom/chartboost/sdk/impl/c;Lcom/chartboost/sdk/impl/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->h:Lcom/chartboost/sdk/impl/c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/chartboost/sdk/impl/c;->didCacheBanner(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostCacheError;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostCacheError;)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->h:Lcom/chartboost/sdk/impl/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/c;->onBannerCacheFail(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostCacheError;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostShowError;)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->h:Lcom/chartboost/sdk/impl/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/c;->onBannerShowFail(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostShowError;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->h:Lcom/chartboost/sdk/impl/c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/chartboost/sdk/impl/c;->didClickBanner(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostClickError;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->h:Lcom/chartboost/sdk/impl/c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/chartboost/sdk/impl/c;->didShowBanner(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostShowError;)V

    return-void
.end method
