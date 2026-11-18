.class public abstract Lt0/o;
.super Ljava/lang/Object;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/o$c;,
        Lt0/o$a;,
        Lt0/o$b;,
        Lt0/o$e;,
        Lt0/o$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lt0/o$d;

.field private final c:Lt0/o$c;

.field private d:Lt0/o$a;

.field private e:Lt0/n;

.field private f:Z

.field private g:Lt0/p;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lt0/o;-><init>(Landroid/content/Context;Lt0/o$d;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lt0/o$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt0/o$c;

    invoke-direct {v0, p0}, Lt0/o$c;-><init>(Lt0/o;)V

    iput-object v0, p0, Lt0/o;->c:Lt0/o$c;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lt0/o;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p2, Lt0/o$d;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v0}, Lt0/o$d;-><init>(Landroid/content/ComponentName;)V

    iput-object p2, p0, Lt0/o;->b:Lt0/o$d;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lt0/o;->b:Lt0/o$d;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method l()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/o;->h:Z

    iget-object v0, p0, Lt0/o;->d:Lt0/o$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt0/o;->g:Lt0/p;

    invoke-virtual {v0, p0, v1}, Lt0/o$a;->a(Lt0/o;Lt0/p;)V

    :cond_0
    return-void
.end method

.method m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/o;->f:Z

    iget-object v0, p0, Lt0/o;->e:Lt0/n;

    invoke-virtual {p0, v0}, Lt0/o;->u(Lt0/n;)V

    return-void
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lt0/o;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final o()Lt0/p;
    .locals 1

    iget-object v0, p0, Lt0/o;->g:Lt0/p;

    return-object v0
.end method

.method public final p()Lt0/n;
    .locals 1

    iget-object v0, p0, Lt0/o;->e:Lt0/n;

    return-object v0
.end method

.method public final q()Lt0/o$d;
    .locals 1

    iget-object v0, p0, Lt0/o;->b:Lt0/o$d;

    return-object v0
.end method

.method public r(Ljava/lang/String;)Lt0/o$b;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ljava/lang/String;)Lt0/o$e;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)Lt0/o$e;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lt0/o;->s(Ljava/lang/String;)Lt0/o$e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(Lt0/n;)V
    .locals 0

    return-void
.end method

.method public final v(Lt0/o$a;)V
    .locals 0

    invoke-static {}, Lt0/v;->d()V

    iput-object p1, p0, Lt0/o;->d:Lt0/o$a;

    return-void
.end method

.method public final w(Lt0/p;)V
    .locals 1

    invoke-static {}, Lt0/v;->d()V

    iget-object v0, p0, Lt0/o;->g:Lt0/p;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lt0/o;->g:Lt0/p;

    iget-boolean p1, p0, Lt0/o;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt0/o;->h:Z

    iget-object v0, p0, Lt0/o;->c:Lt0/o$c;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final x(Lt0/n;)V
    .locals 1

    invoke-static {}, Lt0/v;->d()V

    iget-object v0, p0, Lt0/o;->e:Lt0/n;

    invoke-static {v0, p1}, Le0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lt0/o;->y(Lt0/n;)V

    return-void
.end method

.method final y(Lt0/n;)V
    .locals 1

    iput-object p1, p0, Lt0/o;->e:Lt0/n;

    iget-boolean p1, p0, Lt0/o;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt0/o;->f:Z

    iget-object p1, p0, Lt0/o;->c:Lt0/o$c;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
