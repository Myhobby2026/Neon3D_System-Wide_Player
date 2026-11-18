.class public abstract Lt0/r;
.super Landroid/app/Service;
.source "MediaRouteProviderService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/r$b;,
        Lt0/r$c;,
        Lt0/r$e;,
        Lt0/r$d;,
        Lt0/r$a;
    }
.end annotation


# static fields
.field static final g:Z


# instance fields
.field private final a:Lt0/r$e;

.field final b:Landroid/os/Messenger;

.field final c:Lt0/r$d;

.field private final d:Lt0/o$a;

.field e:Lt0/o;

.field final f:Lt0/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteProviderSrv"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lt0/r;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lt0/r$e;

    invoke-direct {v0, p0}, Lt0/r$e;-><init>(Lt0/r;)V

    iput-object v0, p0, Lt0/r;->a:Lt0/r$e;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lt0/r;->b:Landroid/os/Messenger;

    new-instance v0, Lt0/r$d;

    invoke-direct {v0, p0}, Lt0/r$d;-><init>(Lt0/r;)V

    iput-object v0, p0, Lt0/r;->c:Lt0/r$d;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lt0/r$b;

    invoke-direct {v0, p0}, Lt0/r$b;-><init>(Lt0/r;)V

    iput-object v0, p0, Lt0/r;->f:Lt0/r$a;

    goto :goto_0

    :cond_0
    new-instance v0, Lt0/r$c;

    invoke-direct {v0, p0}, Lt0/r$c;-><init>(Lt0/r;)V

    iput-object v0, p0, Lt0/r;->f:Lt0/r$a;

    :goto_0
    iget-object v0, p0, Lt0/r;->f:Lt0/r$a;

    invoke-interface {v0}, Lt0/r$a;->h()Lt0/o$a;

    move-result-object v0

    iput-object v0, p0, Lt0/r;->d:Lt0/o$a;

    return-void
.end method

.method static a(Lt0/p;I)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lt0/p$a;

    invoke-direct {v1, p0}, Lt0/p$a;-><init>(Lt0/p;)V

    invoke-virtual {v1, v0}, Lt0/p$a;->d(Ljava/util/Collection;)Lt0/p$a;

    const/4 v0, 0x4

    if-ge p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lt0/p$a;->e(Z)Lt0/p$a;

    :cond_1
    invoke-virtual {p0}, Lt0/p;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/m;

    invoke-virtual {v0}, Lt0/m;->o()I

    move-result v2

    if-lt p1, v2, :cond_2

    invoke-virtual {v0}, Lt0/m;->n()I

    move-result v2

    if-gt p1, v2, :cond_2

    invoke-virtual {v1, v0}, Lt0/p$a;->a(Lt0/m;)Lt0/p$a;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lt0/p$a;->c()Lt0/p;

    move-result-object p0

    invoke-virtual {p0}, Lt0/p;->a()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/os/Messenger;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Client connection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static f(Landroid/os/Messenger;I)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lt0/r;->h(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method static g(Landroid/os/Messenger;I)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lt0/r;->h(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method static h(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not send message to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lt0/r;->c(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "MediaRouteProviderSrv"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    iget-object v0, p0, Lt0/r;->f:Lt0/r$a;

    invoke-interface {v0, p1}, Lt0/r$a;->g(Landroid/content/Context;)V

    return-void
.end method

.method b()V
    .locals 4

    iget-object v0, p0, Lt0/r;->e:Lt0/o;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt0/r;->e()Lt0/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt0/o;->q()Lt0/o$d;

    move-result-object v1

    invoke-virtual {v1}, Lt0/o$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lt0/r;->e:Lt0/o;

    iget-object v1, p0, Lt0/r;->d:Lt0/o$a;

    invoke-virtual {v0, v1}, Lt0/o;->v(Lt0/o$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateMediaRouteProvider() returned a provider whose package name does not match the package name of the service.  A media route provider service can only export its own media route providers.  Provider package name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".  Service package name: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Lt0/o;
    .locals 1

    iget-object v0, p0, Lt0/r;->e:Lt0/o;

    return-object v0
.end method

.method public abstract e()Lt0/o;
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lt0/r;->f:Lt0/r$a;

    invoke-interface {v0, p1}, Lt0/r$a;->k(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lt0/r;->e:Lt0/o;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/o;->v(Lt0/o$a;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
