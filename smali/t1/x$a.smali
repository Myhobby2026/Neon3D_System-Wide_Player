.class Lt1/x$a;
.super Lt1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/x;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt1/u<",
        "Lv1/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic l:Lt1/x;


# direct methods
.method constructor <init>(Lt1/x;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    iput-object p1, p0, Lt1/x$a;->l:Lt1/x;

    invoke-direct {p0, p2, p3}, Lt1/u;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lv1/p;

    invoke-virtual {p0, p1, p2}, Lt1/x$a;->w(Lv1/p;I)V

    return-void
.end method

.method public bridge synthetic c(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lv1/p;

    invoke-virtual {p0, p1, p2, p3}, Lt1/x$a;->v(ILjava/lang/String;Lv1/p;)V

    return-void
.end method

.method public v(ILjava/lang/String;Lv1/p;)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to resolve VAST wrapper. Server returned "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lt1/a;->i(Ljava/lang/String;)V

    iget-object p2, p0, Lt1/x$a;->l:Lt1/x;

    invoke-static {p2, p1}, Lt1/x;->o(Lt1/x;I)V

    return-void
.end method

.method public w(Lv1/p;I)V
    .locals 2

    iget-object p2, p0, Lt1/x$a;->l:Lt1/x;

    invoke-static {p2}, Lt1/x;->m(Lt1/x;)Lb1/c;

    move-result-object p2

    iget-object v0, p0, Lt1/x$a;->l:Lt1/x;

    invoke-static {v0}, Lt1/x;->p(Lt1/x;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lt1/x$a;->l:Lt1/x;

    iget-object v1, v1, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, p2, v0, v1}, Lt1/r;->n(Lv1/p;Lb1/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)Lt1/r;

    move-result-object p1

    iget-object p2, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->q()Lt1/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Lt1/p;->g(Lt1/a;)V

    return-void
.end method
