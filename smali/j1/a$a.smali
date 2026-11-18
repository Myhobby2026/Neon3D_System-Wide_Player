.class Lj1/a$a;
.super Lv1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj1/a;


# direct methods
.method constructor <init>(Lj1/a;)V
    .locals 0

    iput-object p1, p0, Lj1/a$a;->a:Lj1/a;

    invoke-direct {p0}, Lv1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    instance-of p1, p1, Lcom/applovin/mediation/MaxDebuggerActivity;

    if-eqz p1, :cond_0

    const-string p1, "AppLovinSdk"

    const-string v0, "Mediation debugger destroyed"

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/r;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj1/a$a;->a:Lj1/a;

    invoke-static {p1}, Lj1/a;->n(Lj1/a;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/sdk/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/a;->d(Lv1/a;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lj1/a;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    instance-of v0, p1, Lcom/applovin/mediation/MaxDebuggerActivity;

    if-eqz v0, :cond_2

    const-string v0, "AppLovinSdk"

    const-string v1, "Started mediation debugger"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/r;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj1/a$a;->a:Lj1/a;

    invoke-static {v0}, Lj1/a;->k(Lj1/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj1/a;->p()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerActivity;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lj1/a;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lj1/a$a;->a:Lj1/a;

    invoke-static {v0}, Lj1/a;->l(Lj1/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    move-result-object v0

    iget-object v1, p0, Lj1/a$a;->a:Lj1/a;

    invoke-static {v1}, Lj1/a;->n(Lj1/a;)Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/sdk/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->setListAdapter(Lcom/applovin/impl/mediation/debugger/ui/b/b;Lcom/applovin/impl/sdk/a;)V

    :cond_1
    invoke-static {}, Lj1/a;->q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method
