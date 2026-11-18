.class Lt0/r$b;
.super Lt0/r$c;
.source "MediaRouteProviderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/r$b$a;
    }
.end annotation


# instance fields
.field e:Lt0/l;

.field final f:Lt0/o$b$d;


# direct methods
.method constructor <init>(Lt0/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lt0/r$c;-><init>(Lt0/r;)V

    new-instance p1, Lt0/s;

    invoke-direct {p1, p0}, Lt0/s;-><init>(Lt0/r$b;)V

    iput-object p1, p0, Lt0/r$b;->f:Lt0/o$b$d;

    return-void
.end method

.method private synthetic A(Lt0/o$b;Lt0/m;Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lt0/r$b;->e:Lt0/l;

    invoke-virtual {v0, p1, p2, p3}, Lt0/l;->l(Lt0/o$b;Lt0/m;Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic z(Lt0/r$b;Lt0/o$b;Lt0/m;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lt0/r$b;->A(Lt0/o$b;Lt0/m;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method B(Lt0/o$b;)V
    .locals 2

    iget-object v0, p0, Lt0/r$c;->a:Lt0/r;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lt0/r$b;->f:Lt0/o$b$d;

    invoke-virtual {p1, v0, v1}, Lt0/o$b;->q(Ljava/util/concurrent/Executor;Lt0/o$b$d;)V

    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lt0/r$b;->e:Lt0/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt0/l;->attachBaseContext(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lt0/r$c;->a:Lt0/r;

    invoke-virtual {v0}, Lt0/r;->b()V

    iget-object v0, p0, Lt0/r$b;->e:Lt0/l;

    if-nez v0, :cond_0

    new-instance v0, Lt0/l;

    invoke-direct {v0, p0}, Lt0/l;-><init>(Lt0/r$b;)V

    iput-object v0, p0, Lt0/r$b;->e:Lt0/l;

    iget-object v0, p0, Lt0/r$c;->a:Lt0/r;

    invoke-virtual {v0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt0/r$b;->e:Lt0/l;

    iget-object v1, p0, Lt0/r$c;->a:Lt0/r;

    invoke-virtual {v0, v1}, Lt0/l;->attachBaseContext(Landroid/content/Context;)V

    :cond_0
    invoke-super {p0, p1}, Lt0/r$c;->k(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lt0/r$b;->e:Lt0/l;

    invoke-virtual {v0, p1}, Landroid/media/MediaRoute2ProviderService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method s(Landroid/os/Messenger;ILjava/lang/String;)Lt0/r$c$b;
    .locals 1

    new-instance v0, Lt0/r$b$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lt0/r$b$a;-><init>(Lt0/r$b;Landroid/os/Messenger;ILjava/lang/String;)V

    return-object v0
.end method

.method w(Lt0/p;)V
    .locals 1

    invoke-super {p0, p1}, Lt0/r$c;->w(Lt0/p;)V

    iget-object v0, p0, Lt0/r$b;->e:Lt0/l;

    invoke-virtual {v0, p1}, Lt0/l;->m(Lt0/p;)V

    return-void
.end method
