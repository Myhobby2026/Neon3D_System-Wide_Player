.class Lcom/adcolony/sdk/d0$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/d0;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/adcolony/sdk/d0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/d0$q;->b:Lcom/adcolony/sdk/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/d0$q;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lcom/adcolony/sdk/d0$q;->b:Lcom/adcolony/sdk/d0;

    invoke-static {p2}, Lcom/adcolony/sdk/d0;->q0(Lcom/adcolony/sdk/d0;)Lcom/adcolony/sdk/o0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adcolony/sdk/o0;->m()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/adcolony/sdk/d0$q;->b:Lcom/adcolony/sdk/d0;

    invoke-static {p2}, Lcom/adcolony/sdk/d0;->q0(Lcom/adcolony/sdk/d0;)Lcom/adcolony/sdk/o0;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/o0;->i(Z)V

    :cond_0
    invoke-static {p1}, Lcom/adcolony/sdk/p;->c(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 p1, 0x0

    sput-boolean p1, Lcom/adcolony/sdk/p;->d:Z

    iget-object v0, p0, Lcom/adcolony/sdk/d0$q;->b:Lcom/adcolony/sdk/d0;

    invoke-static {v0}, Lcom/adcolony/sdk/d0;->q0(Lcom/adcolony/sdk/d0;)Lcom/adcolony/sdk/o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/o0;->j(Z)V

    iget-object p1, p0, Lcom/adcolony/sdk/d0$q;->b:Lcom/adcolony/sdk/d0;

    invoke-static {p1}, Lcom/adcolony/sdk/d0;->q0(Lcom/adcolony/sdk/d0;)Lcom/adcolony/sdk/o0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/o0;->l(Z)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/adcolony/sdk/d0$q;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/adcolony/sdk/p;->d:Z

    invoke-static {p1}, Lcom/adcolony/sdk/p;->c(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/adcolony/sdk/d0$q;->b:Lcom/adcolony/sdk/d0;

    invoke-virtual {v1}, Lcom/adcolony/sdk/d0;->B0()Lcom/adcolony/sdk/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/s;->a()Lcom/adcolony/sdk/l0;

    move-result-object v1

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/adcolony/sdk/d0$q;->b:Lcom/adcolony/sdk/d0;

    invoke-static {v3}, Lcom/adcolony/sdk/d0;->q0(Lcom/adcolony/sdk/d0;)Lcom/adcolony/sdk/o0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/o0;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v2, Lcom/adcolony/sdk/r;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/adcolony/sdk/r;

    iget-boolean v2, v2, Lcom/adcolony/sdk/r;->e:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/adcolony/sdk/p;->c(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/adcolony/sdk/d0$q;->b:Lcom/adcolony/sdk/d0;

    invoke-static {v2}, Lcom/adcolony/sdk/d0;->s0(Lcom/adcolony/sdk/d0;)Lcom/adcolony/sdk/u;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/adcolony/sdk/d0$q;->b:Lcom/adcolony/sdk/d0;

    invoke-static {v2}, Lcom/adcolony/sdk/d0;->s0(Lcom/adcolony/sdk/d0;)Lcom/adcolony/sdk/u;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/d0$q;->b:Lcom/adcolony/sdk/d0;

    invoke-static {v3}, Lcom/adcolony/sdk/d0;->s0(Lcom/adcolony/sdk/d0;)Lcom/adcolony/sdk/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/u;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/u;->e()V

    iget-object v2, p0, Lcom/adcolony/sdk/d0$q;->b:Lcom/adcolony/sdk/d0;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/adcolony/sdk/d0;->Q(Lcom/adcolony/sdk/d0;Lcom/adcolony/sdk/u;)Lcom/adcolony/sdk/u;

    :cond_1
    iget-object v2, p0, Lcom/adcolony/sdk/d0$q;->b:Lcom/adcolony/sdk/d0;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/adcolony/sdk/d0;->V(Lcom/adcolony/sdk/d0;Z)Z

    iget-object v2, p0, Lcom/adcolony/sdk/d0$q;->b:Lcom/adcolony/sdk/d0;

    invoke-static {v2}, Lcom/adcolony/sdk/d0;->q0(Lcom/adcolony/sdk/d0;)Lcom/adcolony/sdk/o0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/o0;->j(Z)V

    iget-object v2, p0, Lcom/adcolony/sdk/d0$q;->b:Lcom/adcolony/sdk/d0;

    invoke-static {v2}, Lcom/adcolony/sdk/d0;->q0(Lcom/adcolony/sdk/d0;)Lcom/adcolony/sdk/o0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/o0;->l(Z)V

    iget-object v2, p0, Lcom/adcolony/sdk/d0$q;->b:Lcom/adcolony/sdk/d0;

    invoke-static {v2}, Lcom/adcolony/sdk/d0;->q0(Lcom/adcolony/sdk/d0;)Lcom/adcolony/sdk/o0;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/o0;->q(Z)V

    iget-object v2, p0, Lcom/adcolony/sdk/d0$q;->b:Lcom/adcolony/sdk/d0;

    invoke-static {v2}, Lcom/adcolony/sdk/d0;->v0(Lcom/adcolony/sdk/d0;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/adcolony/sdk/d0$q;->b:Lcom/adcolony/sdk/d0;

    invoke-static {v2}, Lcom/adcolony/sdk/d0;->q0(Lcom/adcolony/sdk/d0;)Lcom/adcolony/sdk/o0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/o0;->m()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/adcolony/sdk/d0$q;->b:Lcom/adcolony/sdk/d0;

    invoke-static {v2}, Lcom/adcolony/sdk/d0;->q0(Lcom/adcolony/sdk/d0;)Lcom/adcolony/sdk/o0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/o0;->i(Z)V

    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/d0$q;->b:Lcom/adcolony/sdk/d0;

    invoke-static {v0}, Lcom/adcolony/sdk/d0;->w0(Lcom/adcolony/sdk/d0;)Lcom/adcolony/sdk/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/p0;->i()V

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/adcolony/sdk/l0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/adcolony/sdk/l0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/d0;->y0(Lcom/adcolony/sdk/d0;)Lcom/adcolony/sdk/g;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adcolony/sdk/b;->d(Landroid/content/Context;Lcom/adcolony/sdk/g;)V

    :cond_4
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lcom/adcolony/sdk/d0$q;->b:Lcom/adcolony/sdk/d0;

    invoke-static {p1}, Lcom/adcolony/sdk/d0;->q0(Lcom/adcolony/sdk/d0;)Lcom/adcolony/sdk/o0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/o0;->o(Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/d0$q;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/adcolony/sdk/d0$q;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adcolony/sdk/d0$q;->b:Lcom/adcolony/sdk/d0;

    invoke-static {p1}, Lcom/adcolony/sdk/d0;->q0(Lcom/adcolony/sdk/d0;)Lcom/adcolony/sdk/o0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/o0;->o(Z)V

    :cond_0
    return-void
.end method
