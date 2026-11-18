.class Lcom/applovin/impl/adview/p$o;
.super Lv1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/p;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/p;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/p;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/p$o;->a:Lcom/applovin/impl/adview/p;

    invoke-direct {p0}, Lv1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lcom/applovin/impl/adview/p$o;->a:Lcom/applovin/impl/adview/p;

    iget-object p2, p2, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    if-eqz p2, :cond_0

    sget-object v0, Lr1/b;->N3:Lr1/b;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/adview/p$o;->a:Lcom/applovin/impl/adview/p;

    invoke-static {p2}, Lcom/applovin/impl/adview/p;->O(Lcom/applovin/impl/adview/p;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/adview/p$o;->a:Lcom/applovin/impl/adview/p;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/Utils;->retrieveLauncherActivityFullyQualifiedName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lt1/z;

    iget-object p2, p0, Lcom/applovin/impl/adview/p$o;->a:Lcom/applovin/impl/adview/p;

    iget-object p2, p2, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    new-instance v0, Lcom/applovin/impl/adview/p$o$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/p$o$a;-><init>(Lcom/applovin/impl/adview/p$o;)V

    invoke-direct {p1, p2, v0}, Lt1/z;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/applovin/impl/adview/p$o;->a:Lcom/applovin/impl/adview/p;

    iget-object p2, p2, Lcom/applovin/impl/adview/p;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->q()Lt1/p;

    move-result-object p2

    sget-object v0, Lt1/p$b;->a:Lt1/p$b;

    invoke-virtual {p2, p1, v0}, Lt1/p;->h(Lt1/a;Lt1/p$b;)V

    :cond_0
    return-void
.end method
