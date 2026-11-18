.class Lcom/applovin/impl/mediation/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/d;->h(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/applovin/impl/mediation/d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/d;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/d$a;->c:Lcom/applovin/impl/mediation/d;

    iput-object p2, p0, Lcom/applovin/impl/mediation/d$a;->a:Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

    iput-object p3, p0, Lcom/applovin/impl/mediation/d$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$a;->c:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->v(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/mediation/d$a;->c:Lcom/applovin/impl/mediation/d;

    invoke-static {v4}, Lcom/applovin/impl/mediation/d;->e(Lcom/applovin/impl/mediation/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " on thread: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with \'run_on_ui_thread\' value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/mediation/d$a;->c:Lcom/applovin/impl/mediation/d;

    invoke-static {v4}, Lcom/applovin/impl/mediation/d;->q(Lcom/applovin/impl/mediation/d;)Lg1/e;

    move-result-object v4

    invoke-virtual {v4}, Lg1/e;->j()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediationAdapterWrapper"

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$a;->c:Lcom/applovin/impl/mediation/d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d;->y(Lcom/applovin/impl/mediation/d;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/mediation/d$a;->a:Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

    iget-object v4, p0, Lcom/applovin/impl/mediation/d$a;->b:Landroid/app/Activity;

    new-instance v5, Lcom/applovin/impl/mediation/d$a$a;

    invoke-direct {v5, p0, v0, v1}, Lcom/applovin/impl/mediation/d$a$a;-><init>(Lcom/applovin/impl/mediation/d$a;J)V

    invoke-interface {v2, v3, v4, v5}, Lcom/applovin/mediation/adapter/MaxAdapter;->initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    return-void
.end method
