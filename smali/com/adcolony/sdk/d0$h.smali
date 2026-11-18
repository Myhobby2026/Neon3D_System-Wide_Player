.class Lcom/adcolony/sdk/d0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/d0;->s(Lcom/adcolony/sdk/g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/d0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/d0$h;->a:Lcom/adcolony/sdk/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/d0$h;->a:Lcom/adcolony/sdk/d0;

    invoke-static {v1}, Lcom/adcolony/sdk/d0;->z(Lcom/adcolony/sdk/d0;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iab/omid/library/adcolony/Omid;->activate(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/adcolony/sdk/d0$h;->a:Lcom/adcolony/sdk/d0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/d0;->B(Lcom/adcolony/sdk/d0;Z)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/adcolony/sdk/j1$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string v1, "IllegalArgumentException when activating Omid"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/j1;->j:Lcom/adcolony/sdk/j1;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    iget-object v0, p0, Lcom/adcolony/sdk/d0$h;->a:Lcom/adcolony/sdk/d0;

    invoke-static {v0, v2}, Lcom/adcolony/sdk/d0;->B(Lcom/adcolony/sdk/d0;Z)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/d0$h;->a:Lcom/adcolony/sdk/d0;

    invoke-static {v0}, Lcom/adcolony/sdk/d0;->z(Lcom/adcolony/sdk/d0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/d0$h;->a:Lcom/adcolony/sdk/d0;

    invoke-static {v0}, Lcom/adcolony/sdk/d0;->I(Lcom/adcolony/sdk/d0;)Lcom/iab/omid/library/adcolony/adsession/Partner;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/adcolony/sdk/d0$h;->a:Lcom/adcolony/sdk/d0;

    const-string v1, "AdColony"

    const-string v3, "4.5.0"

    invoke-static {v1, v3}, Lcom/iab/omid/library/adcolony/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/adcolony/adsession/Partner;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/d0;->o(Lcom/adcolony/sdk/d0;Lcom/iab/omid/library/adcolony/adsession/Partner;)Lcom/iab/omid/library/adcolony/adsession/Partner;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance v0, Lcom/adcolony/sdk/j1$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string v1, "IllegalArgumentException when creating Omid Partner"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/j1;->j:Lcom/adcolony/sdk/j1;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    iget-object v0, p0, Lcom/adcolony/sdk/d0$h;->a:Lcom/adcolony/sdk/d0;

    invoke-static {v0, v2}, Lcom/adcolony/sdk/d0;->B(Lcom/adcolony/sdk/d0;Z)Z

    :cond_1
    :goto_1
    return-void
.end method
