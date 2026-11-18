.class public abstract Lj8/t0;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/t0$c;,
        Lj8/t0$h;,
        Lj8/t0$i;,
        Lj8/t0$b;,
        Lj8/t0$e;,
        Lj8/t0$f;,
        Lj8/t0$g;,
        Lj8/t0$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract c()V
.end method

.method public d(Lj8/t0$f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj8/t0;->e(Lj8/t0$g;)V

    return-void
.end method

.method public e(Lj8/t0$g;)V
    .locals 1

    instance-of v0, p1, Lj8/t0$f;

    if-eqz v0, :cond_0

    check-cast p1, Lj8/t0$f;

    invoke-virtual {p0, p1}, Lj8/t0;->d(Lj8/t0$f;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj8/t0$a;

    invoke-direct {v0, p0, p1}, Lj8/t0$a;-><init>(Lj8/t0;Lj8/t0$g;)V

    invoke-virtual {p0, v0}, Lj8/t0;->d(Lj8/t0$f;)V

    :goto_0
    return-void
.end method
