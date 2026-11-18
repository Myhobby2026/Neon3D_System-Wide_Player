.class Lcom/applovin/impl/mediation/d$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/d;->j(Lg1/a;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lg1/a;

.field final synthetic c:Lcom/applovin/impl/mediation/d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/d;Ljava/lang/Runnable;Lg1/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/d$h;->c:Lcom/applovin/impl/mediation/d;

    iput-object p2, p0, Lcom/applovin/impl/mediation/d$h;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/applovin/impl/mediation/d$h;->b:Lg1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$h;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to start displaying ad"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$h;->b:Lg1/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/r;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v2, -0x1450

    invoke-direct {v1, v2, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$h;->c:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->A(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/mediation/d$o;

    move-result-object v0

    const-string v2, "show_ad"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/mediation/d$o;->h(Lcom/applovin/impl/mediation/d$o;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$h;->c:Lcom/applovin/impl/mediation/d;

    invoke-static {v0, v2}, Lcom/applovin/impl/mediation/d;->f(Lcom/applovin/impl/mediation/d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$h;->c:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->w(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->a()Lcom/applovin/impl/mediation/c;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$h;->c:Lcom/applovin/impl/mediation/d;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d;->q(Lcom/applovin/impl/mediation/d;)Lg1/e;

    move-result-object v1

    invoke-virtual {v1}, Lg1/e;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/mediation/d$h;->c:Lcom/applovin/impl/mediation/d;

    invoke-static {v3}, Lcom/applovin/impl/mediation/d;->C(Lcom/applovin/impl/mediation/d;)Lg1/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/c;->e(Ljava/lang/String;Ljava/lang/String;Lg1/a;)V

    :goto_0
    return-void
.end method
