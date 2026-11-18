.class public final Lt0/v;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/v$g;,
        Lt0/v$e;,
        Lt0/v$c;,
        Lt0/v$d;,
        Lt0/v$f;,
        Lt0/v$b;,
        Lt0/v$h;,
        Lt0/v$i;
    }
.end annotation


# static fields
.field static final c:Z

.field static d:Lt0/v$e;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt0/v$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lt0/v;->c:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt0/v;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lt0/v;->a:Landroid/content/Context;

    return-void
.end method

.method static d()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Lt0/v$b;)I
    .locals 3

    iget-object v0, p0, Lt0/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lt0/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/v$c;

    iget-object v2, v2, Lt0/v$c;->b:Lt0/v$b;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method static f()I
    .locals 1

    sget-object v0, Lt0/v;->d:Lt0/v$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lt0/v$e;->m()I

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;)Lt0/v;
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {}, Lt0/v;->d()V

    sget-object v0, Lt0/v;->d:Lt0/v$e;

    if-nez v0, :cond_0

    new-instance v0, Lt0/v$e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lt0/v$e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lt0/v;->d:Lt0/v$e;

    invoke-virtual {v0}, Lt0/v$e;->J()V

    :cond_0
    sget-object v0, Lt0/v;->d:Lt0/v$e;

    invoke-virtual {v0, p0}, Lt0/v$e;->r(Landroid/content/Context;)Lt0/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l()Z
    .locals 1

    sget-object v0, Lt0/v;->d:Lt0/v$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lt0/v$e;->w()Z

    move-result v0

    return v0
.end method

.method static n()Z
    .locals 1

    sget-object v0, Lt0/v;->d:Lt0/v$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lt0/v$e;->A()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lt0/u;Lt0/v$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lt0/v;->b(Lt0/u;Lt0/v$b;I)V

    return-void
.end method

.method public b(Lt0/u;Lt0/v$b;I)V
    .locals 3

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    invoke-static {}, Lt0/v;->d()V

    sget-boolean v0, Lt0/v;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addCallback: selector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0, p2}, Lt0/v;->e(Lt0/v$b;)I

    move-result v0

    if-gez v0, :cond_1

    new-instance v0, Lt0/v$c;

    invoke-direct {v0, p0, p2}, Lt0/v$c;-><init>(Lt0/v;Lt0/v$b;)V

    iget-object p2, p0, Lt0/v;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lt0/v;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lt0/v$c;

    :goto_0
    const/4 p2, 0x0

    iget v1, v0, Lt0/v$c;->d:I

    const/4 v2, 0x1

    if-eq p3, v1, :cond_2

    iput p3, v0, Lt0/v$c;->d:I

    const/4 p2, 0x1

    :cond_2
    iget-object p3, v0, Lt0/v$c;->c:Lt0/u;

    invoke-virtual {p3, p1}, Lt0/u;->b(Lt0/u;)Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p2, Lt0/u$a;

    iget-object p3, v0, Lt0/v$c;->c:Lt0/u;

    invoke-direct {p2, p3}, Lt0/u$a;-><init>(Lt0/u;)V

    invoke-virtual {p2, p1}, Lt0/u$a;->c(Lt0/u;)Lt0/u$a;

    move-result-object p1

    invoke-virtual {p1}, Lt0/u$a;->d()Lt0/u;

    move-result-object p1

    iput-object p1, v0, Lt0/v$c;->c:Lt0/u;

    goto :goto_1

    :cond_3
    move v2, p2

    :goto_1
    if-eqz v2, :cond_4

    sget-object p1, Lt0/v;->d:Lt0/v$e;

    invoke-virtual {p1}, Lt0/v$e;->L()V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lt0/v$i;)V
    .locals 1

    invoke-static {}, Lt0/v;->d()V

    sget-object v0, Lt0/v;->d:Lt0/v$e;

    invoke-virtual {v0, p1}, Lt0/v$e;->f(Lt0/v$i;)V

    return-void
.end method

.method public h()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    sget-object v0, Lt0/v;->d:Lt0/v$e;

    invoke-virtual {v0}, Lt0/v$e;->p()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public i()Lt0/h0;
    .locals 1

    invoke-static {}, Lt0/v;->d()V

    sget-object v0, Lt0/v;->d:Lt0/v$e;

    invoke-virtual {v0}, Lt0/v$e;->s()Lt0/h0;

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt0/v$i;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lt0/v;->d()V

    sget-object v0, Lt0/v;->d:Lt0/v$e;

    invoke-virtual {v0}, Lt0/v$e;->t()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Lt0/v$i;
    .locals 1

    invoke-static {}, Lt0/v;->d()V

    sget-object v0, Lt0/v;->d:Lt0/v$e;

    invoke-virtual {v0}, Lt0/v$e;->u()Lt0/v$i;

    move-result-object v0

    return-object v0
.end method

.method public m(Lt0/u;I)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lt0/v;->d()V

    sget-object v0, Lt0/v;->d:Lt0/v$e;

    invoke-virtual {v0, p1, p2}, Lt0/v$e;->x(Lt0/u;I)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Lt0/v$b;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-static {}, Lt0/v;->d()V

    sget-boolean v0, Lt0/v;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeCallback: callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0, p1}, Lt0/v;->e(Lt0/v$b;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lt0/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-object p1, Lt0/v;->d:Lt0/v$e;

    invoke-virtual {p1}, Lt0/v$e;->L()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Lt0/v$i;)V
    .locals 1

    invoke-static {}, Lt0/v;->d()V

    sget-object v0, Lt0/v;->d:Lt0/v$e;

    invoke-virtual {v0, p1}, Lt0/v$e;->D(Lt0/v$i;)V

    return-void
.end method

.method public q(Lt0/v$i;)V
    .locals 1

    invoke-static {}, Lt0/v;->d()V

    sget-object v0, Lt0/v;->d:Lt0/v$e;

    invoke-virtual {v0, p1}, Lt0/v$e;->K(Lt0/v$i;)V

    return-void
.end method

.method public r(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    invoke-static {}, Lt0/v;->d()V

    sget-object v0, Lt0/v;->d:Lt0/v$e;

    invoke-virtual {v0}, Lt0/v$e;->i()Lt0/v$i;

    move-result-object v0

    sget-object v1, Lt0/v;->d:Lt0/v$e;

    invoke-virtual {v1}, Lt0/v$e;->u()Lt0/v$i;

    move-result-object v1

    if-eq v1, v0, :cond_0

    sget-object v1, Lt0/v;->d:Lt0/v$e;

    invoke-virtual {v1, v0, p1}, Lt0/v$e;->H(Lt0/v$i;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported reason to unselect route"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
