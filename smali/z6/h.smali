.class public Lz6/h;
.super Ljava/lang/Object;
.source "LibraryVersionComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lz6/h$a;Lr4/e;)Lz6/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lz6/h;->d(Ljava/lang/String;Lz6/h$a;Lr4/e;)Lz6/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lr4/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lr4/d<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lz6/f;->a(Ljava/lang/String;Ljava/lang/String;)Lz6/f;

    move-result-object p0

    const-class p1, Lz6/f;

    invoke-static {p0, p1}, Lr4/d;->j(Ljava/lang/Object;Ljava/lang/Class;)Lr4/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lz6/h$a;)Lr4/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz6/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lr4/d<",
            "*>;"
        }
    .end annotation

    const-class v0, Lz6/f;

    invoke-static {v0}, Lr4/d;->k(Ljava/lang/Class;)Lr4/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lr4/r;->j(Ljava/lang/Class;)Lr4/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr4/d$b;->b(Lr4/r;)Lr4/d$b;

    move-result-object v0

    new-instance v1, Lz6/g;

    invoke-direct {v1, p0, p1}, Lz6/g;-><init>(Ljava/lang/String;Lz6/h$a;)V

    invoke-virtual {v0, v1}, Lr4/d$b;->f(Lr4/h;)Lr4/d$b;

    move-result-object p0

    invoke-virtual {p0}, Lr4/d$b;->d()Lr4/d;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;Lz6/h$a;Lr4/e;)Lz6/f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lr4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lz6/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lz6/f;->a(Ljava/lang/String;Ljava/lang/String;)Lz6/f;

    move-result-object p0

    return-object p0
.end method
