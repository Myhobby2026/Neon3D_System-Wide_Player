.class public abstract Lp8/a;
.super Lp8/b;
.source "AbstractAsyncStub.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lp8/a<",
        "TS;>;>",
        "Lp8/b<",
        "TS;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lj8/d;Lj8/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp8/b;-><init>(Lj8/d;Lj8/c;)V

    return-void
.end method

.method public static e(Lp8/b$a;Lj8/d;)Lp8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lp8/b<",
            "TT;>;>(",
            "Lp8/b$a<",
            "TT;>;",
            "Lj8/d;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lj8/c;->k:Lj8/c;

    invoke-static {p0, p1, v0}, Lp8/a;->f(Lp8/b$a;Lj8/d;Lj8/c;)Lp8/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lp8/b$a;Lj8/d;Lj8/c;)Lp8/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lp8/b<",
            "TT;>;>(",
            "Lp8/b$a<",
            "TT;>;",
            "Lj8/d;",
            "Lj8/c;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lp8/c;->b:Lj8/c$a;

    sget-object v1, Lp8/c$a;->c:Lp8/c$a;

    invoke-virtual {p2, v0, v1}, Lj8/c;->p(Lj8/c$a;Ljava/lang/Object;)Lj8/c;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lp8/b$a;->a(Lj8/d;Lj8/c;)Lp8/b;

    move-result-object p0

    return-object p0
.end method
