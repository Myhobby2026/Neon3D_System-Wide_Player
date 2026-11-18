.class Lt1/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt1/h;


# direct methods
.method constructor <init>(Lt1/h;)V
    .locals 0

    iput-object p1, p0, Lt1/h$a;->a:Lt1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostbackFailure(Ljava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Lt1/h$a;->a:Lt1/h;

    invoke-static {p1}, Lt1/h;->p(Lt1/h;)V

    return-void
.end method

.method public onPostbackSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lt1/h$a;->a:Lt1/h;

    invoke-static {p1}, Lt1/h;->m(Lt1/h;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt1/h$a;->a:Lt1/h;

    invoke-static {p1}, Lt1/h;->m(Lt1/h;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object p1

    iget-object v0, p0, Lt1/h$a;->a:Lt1/h;

    invoke-static {v0}, Lt1/h;->o(Lt1/h;)Lcom/applovin/impl/sdk/network/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
