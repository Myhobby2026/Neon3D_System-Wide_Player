.class public abstract Lj8/t0$f;
.super Ljava/lang/Object;
.source "NameResolver.java"

# interfaces
.implements Lj8/t0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lj8/c1;)V
.end method

.method public final b(Ljava/util/List;Lj8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj8/w;",
            ">;",
            "Lj8/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lj8/t0$h;->d()Lj8/t0$h$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj8/t0$h$a;->b(Ljava/util/List;)Lj8/t0$h$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lj8/t0$h$a;->c(Lj8/a;)Lj8/t0$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lj8/t0$h$a;->a()Lj8/t0$h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj8/t0$f;->c(Lj8/t0$h;)V

    return-void
.end method

.method public abstract c(Lj8/t0$h;)V
.end method
