.class Lt0/r$c;
.super Ljava/lang/Object;
.source "MediaRouteProviderService.java"

# interfaces
.implements Lt0/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/r$c$c;,
        Lt0/r$c$b;
    }
.end annotation


# instance fields
.field final a:Lt0/r;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt0/r$c$b;",
            ">;"
        }
    .end annotation
.end field

.field c:Lt0/n;

.field d:Lt0/n;


# direct methods
.method constructor <init>(Lt0/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt0/r$c;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lt0/r$c;->a:Lt0/r;

    return-void
.end method

.method private u(Landroid/os/Messenger;)Lt0/r$c$b;
    .locals 1

    invoke-virtual {p0, p1}, Lt0/r$c;->t(Landroid/os/Messenger;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lt0/r$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/r$c$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Landroid/os/Messenger;IILjava/lang/String;)Z
    .locals 3

    invoke-direct {p0, p1}, Lt0/r$c;->u(Landroid/os/Messenger;)Lt0/r$c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Lt0/r$c$b;->e(I)Lt0/o$e;

    move-result-object v1

    instance-of v2, v1, Lt0/o$b;

    if-eqz v2, :cond_1

    check-cast v1, Lt0/o$b;

    invoke-virtual {v1, p4}, Lt0/o$b;->o(Ljava/lang/String;)V

    sget-boolean v1, Lt0/r;->g:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Removed a member route, controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", memberId="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MediaRouteProviderSrv"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1, p2}, Lt0/r;->g(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/os/Messenger;II)Z
    .locals 2

    invoke-direct {p0, p1}, Lt0/r$c;->u(Landroid/os/Messenger;)Lt0/r$c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Lt0/r$c$b;->e(I)Lt0/o$e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lt0/o$e;->f()V

    sget-boolean v1, Lt0/r;->g:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route selected, controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MediaRouteProviderSrv"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1, p2}, Lt0/r;->g(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/os/Messenger;IILjava/lang/String;)Z
    .locals 7

    invoke-direct {p0, p1}, Lt0/r$c;->u(Landroid/os/Messenger;)Lt0/r$c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p4, p3}, Lt0/r$c$b;->b(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-boolean v1, Lt0/r;->g:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route controller created, controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", initialMemberRouteId="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MediaRouteProviderSrv"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x6

    const/4 v4, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lt0/r;->h(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/os/Messenger;IILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0, p1}, Lt0/r$c;->u(Landroid/os/Messenger;)Lt0/r$c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p4, p5, p3}, Lt0/r$c$b;->c(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lt0/r;->g:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route controller created, controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", routeId="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", routeGroupId="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MediaRouteProviderSrv"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1, p2}, Lt0/r;->g(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/os/Messenger;IILandroid/content/Intent;)Z
    .locals 10

    invoke-direct {p0, p1}, Lt0/r$c;->u(Landroid/os/Messenger;)Lt0/r$c$b;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7, p3}, Lt0/r$c$b;->e(I)Lt0/o$e;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v9, Lt0/r$c$a;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move v3, p3

    move-object v4, p4

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lt0/r$c$a;-><init>(Lt0/r$c;Lt0/r$c$b;ILandroid/content/Intent;Landroid/os/Messenger;I)V

    :cond_0
    invoke-virtual {v8, p4, v0}, Lt0/o$e;->d(Landroid/content/Intent;Lt0/v$d;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lt0/r;->g:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": Route control request delivered, controllerId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", intent="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaRouteProviderSrv"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/os/Messenger;III)Z
    .locals 2

    invoke-direct {p0, p1}, Lt0/r$c;->u(Landroid/os/Messenger;)Lt0/r$c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Lt0/r$c$b;->e(I)Lt0/o$e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p4}, Lt0/o$e;->i(I)V

    sget-boolean p4, Lt0/r;->g:Z

    if-eqz p4, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route unselected, controllerId="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MediaRouteProviderSrv"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1, p2}, Lt0/r;->g(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public h()Lt0/o$a;
    .locals 1

    new-instance v0, Lt0/r$c$c;

    invoke-direct {v0, p0}, Lt0/r$c$c;-><init>(Lt0/r$c;)V

    return-object v0
.end method

.method public i(Landroid/os/Messenger;IILjava/lang/String;)Z
    .locals 3

    invoke-direct {p0, p1}, Lt0/r$c;->u(Landroid/os/Messenger;)Lt0/r$c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Lt0/r$c$b;->e(I)Lt0/o$e;

    move-result-object v1

    instance-of v2, v1, Lt0/o$b;

    if-eqz v2, :cond_1

    check-cast v1, Lt0/o$b;

    invoke-virtual {v1, p4}, Lt0/o$b;->n(Ljava/lang/String;)V

    sget-boolean v1, Lt0/r;->g:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Added a member route, controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", memberId="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MediaRouteProviderSrv"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1, p2}, Lt0/r;->g(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroid/os/Messenger;IILjava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    if-lt p3, v0, :cond_2

    invoke-virtual {p0, p1}, Lt0/r$c;->t(Landroid/os/Messenger;)I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {p0, p1, p3, p4}, Lt0/r$c;->s(Landroid/os/Messenger;ILjava/lang/String;)Lt0/r$c$b;

    move-result-object p4

    invoke-virtual {p4}, Lt0/r$c$b;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt0/r$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Lt0/r;->g:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Registered, version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "MediaRouteProviderSrv"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p0, Lt0/r$c;->a:Lt0/r;

    invoke-virtual {p3}, Lt0/r;->d()Lt0/o;

    move-result-object p3

    invoke-virtual {p3}, Lt0/o;->o()Lt0/p;

    move-result-object p3

    const/4 v2, 0x2

    const/4 v4, 0x3

    iget p4, p4, Lt0/r$c$b;->b:I

    invoke-static {p3, p4}, Lt0/r;->a(Lt0/p;I)Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lt0/r;->h(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.MediaRouteProviderService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt0/r$c;->a:Lt0/r;

    invoke-virtual {p1}, Lt0/r;->b()V

    iget-object p1, p0, Lt0/r$c;->a:Lt0/r;

    invoke-virtual {p1}, Lt0/r;->d()Lt0/o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt0/r$c;->a:Lt0/r;

    iget-object p1, p1, Lt0/r;->b:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Landroid/os/Messenger;ILt0/n;)Z
    .locals 3

    invoke-direct {p0, p1}, Lt0/r$c;->u(Landroid/os/Messenger;)Lt0/r$c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Lt0/r$c$b;->j(Lt0/n;)Z

    move-result v1

    sget-boolean v2, Lt0/r;->g:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Set discovery request, request="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", actuallyChanged="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", compositeDiscoveryRequest="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lt0/r$c;->c:Lt0/n;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MediaRouteProviderSrv"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1, p2}, Lt0/r;->g(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public m(Landroid/os/Messenger;IILjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Messenger;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lt0/r$c;->u(Landroid/os/Messenger;)Lt0/r$c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Lt0/r$c$b;->e(I)Lt0/o$e;

    move-result-object v1

    instance-of v2, v1, Lt0/o$b;

    if-eqz v2, :cond_1

    check-cast v1, Lt0/o$b;

    invoke-virtual {v1, p4}, Lt0/o$b;->p(Ljava/util/List;)V

    sget-boolean v1, Lt0/r;->g:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Updated list of member routes, controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", memberIds="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MediaRouteProviderSrv"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1, p2}, Lt0/r;->g(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public n(Landroid/os/Messenger;)V
    .locals 2

    invoke-virtual {p0, p1}, Lt0/r$c;->t(Landroid/os/Messenger;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lt0/r$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/r$c$b;

    sget-boolean v0, Lt0/r;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Binder died"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouteProviderSrv"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Lt0/r$c$b;->d()V

    :cond_1
    return-void
.end method

.method public o(Landroid/os/Messenger;III)Z
    .locals 2

    invoke-direct {p0, p1}, Lt0/r$c;->u(Landroid/os/Messenger;)Lt0/r$c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Lt0/r$c$b;->e(I)Lt0/o$e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p4}, Lt0/o$e;->g(I)V

    sget-boolean v1, Lt0/r;->g:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route volume changed, controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", volume="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MediaRouteProviderSrv"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1, p2}, Lt0/r;->g(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public p(Landroid/os/Messenger;III)Z
    .locals 2

    invoke-direct {p0, p1}, Lt0/r$c;->u(Landroid/os/Messenger;)Lt0/r$c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Lt0/r$c$b;->e(I)Lt0/o$e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p4}, Lt0/o$e;->j(I)V

    sget-boolean v1, Lt0/r;->g:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route volume updated, controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", delta="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MediaRouteProviderSrv"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1, p2}, Lt0/r;->g(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public q(Landroid/os/Messenger;II)Z
    .locals 2

    invoke-direct {p0, p1}, Lt0/r$c;->u(Landroid/os/Messenger;)Lt0/r$c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Lt0/r$c$b;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lt0/r;->g:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route controller released, controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MediaRouteProviderSrv"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1, p2}, Lt0/r;->g(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public r(Landroid/os/Messenger;I)Z
    .locals 3

    invoke-virtual {p0, p1}, Lt0/r$c;->t(Landroid/os/Messenger;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lt0/r$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/r$c$b;

    sget-boolean v1, Lt0/r;->g:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Unregistered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouteProviderSrv"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Lt0/r$c$b;->d()V

    invoke-static {p1, p2}, Lt0/r;->g(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method s(Landroid/os/Messenger;ILjava/lang/String;)Lt0/r$c$b;
    .locals 1

    new-instance v0, Lt0/r$c$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lt0/r$c$b;-><init>(Lt0/r$c;Landroid/os/Messenger;ILjava/lang/String;)V

    return-object v0
.end method

.method t(Landroid/os/Messenger;)I
    .locals 3

    iget-object v0, p0, Lt0/r$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lt0/r$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/r$c$b;

    invoke-virtual {v2, p1}, Lt0/r$c$b;->f(Landroid/os/Messenger;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public v()Lt0/r;
    .locals 1

    iget-object v0, p0, Lt0/r$c;->a:Lt0/r;

    return-object v0
.end method

.method w(Lt0/p;)V
    .locals 9

    iget-object v0, p0, Lt0/r$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lt0/r$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/r$c$b;

    iget-object v3, v2, Lt0/r$c$b;->a:Landroid/os/Messenger;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, p1}, Lt0/r$c$b;->a(Lt0/p;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lt0/r;->h(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    sget-boolean v3, Lt0/r;->g:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Sent descriptor change event, descriptor="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaRouteProviderSrv"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method x(Lt0/n;)Z
    .locals 1

    iget-object v0, p0, Lt0/r$c;->d:Lt0/n;

    invoke-static {v0, p1}, Le0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lt0/r$c;->d:Lt0/n;

    invoke-virtual {p0}, Lt0/r$c;->y()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method y()Z
    .locals 8

    iget-object v0, p0, Lt0/r$c;->d:Lt0/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt0/n;->e()Z

    move-result v0

    new-instance v3, Lt0/u$a;

    iget-object v4, p0, Lt0/r$c;->d:Lt0/n;

    invoke-virtual {v4}, Lt0/n;->d()Lt0/u;

    move-result-object v4

    invoke-direct {v3, v4}, Lt0/u$a;-><init>(Lt0/u;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lt0/r$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    iget-object v6, p0, Lt0/r$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt0/r$c$b;

    iget-object v6, v6, Lt0/r$c$b;->d:Lt0/n;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lt0/n;->d()Lt0/u;

    move-result-object v7

    invoke-virtual {v7}, Lt0/u;->f()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lt0/n;->e()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_1
    invoke-virtual {v6}, Lt0/n;->e()Z

    move-result v7

    or-int/2addr v0, v7

    if-nez v3, :cond_2

    new-instance v3, Lt0/u$a;

    invoke-virtual {v6}, Lt0/n;->d()Lt0/u;

    move-result-object v6

    invoke-direct {v3, v6}, Lt0/u$a;-><init>(Lt0/u;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lt0/n;->d()Lt0/u;

    move-result-object v6

    invoke-virtual {v3, v6}, Lt0/u$a;->c(Lt0/u;)Lt0/u$a;

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Lt0/n;

    invoke-virtual {v3}, Lt0/u$a;->d()Lt0/u;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lt0/n;-><init>(Lt0/u;Z)V

    :goto_3
    iget-object v0, p0, Lt0/r$c;->c:Lt0/n;

    invoke-static {v0, v1}, Le0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v1, p0, Lt0/r$c;->c:Lt0/n;

    iget-object v0, p0, Lt0/r$c;->a:Lt0/r;

    invoke-virtual {v0}, Lt0/r;->d()Lt0/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lt0/o;->x(Lt0/n;)V

    const/4 v0, 0x1

    return v0

    :cond_6
    return v2
.end method
