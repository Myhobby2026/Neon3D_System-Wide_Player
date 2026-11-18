.class Le1/a$d;
.super Lv1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/a;-><init>(Lp1/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/k;

.field final synthetic b:Le1/a;


# direct methods
.method constructor <init>(Le1/a;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    iput-object p1, p0, Le1/a$d;->b:Le1/a;

    iput-object p2, p0, Le1/a$d;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0}, Lv1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Le1/a$d;->b:Le1/a;

    invoke-static {p2}, Le1/a;->c(Le1/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

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

    iget-object p1, p0, Le1/a$d;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->q()Lt1/p;

    move-result-object p1

    new-instance p2, Lt1/z;

    iget-object v0, p0, Le1/a$d;->a:Lcom/applovin/impl/sdk/k;

    new-instance v1, Le1/a$d$a;

    invoke-direct {v1, p0}, Le1/a$d$a;-><init>(Le1/a$d;)V

    invoke-direct {p2, v0, v1}, Lt1/z;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)V

    sget-object v0, Lt1/p$b;->a:Lt1/p$b;

    invoke-virtual {p1, p2, v0}, Lt1/p;->h(Lt1/a;Lt1/p$b;)V

    :cond_0
    return-void
.end method
