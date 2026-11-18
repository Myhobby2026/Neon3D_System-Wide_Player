.class public final Lw2/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/a$e;,
        Lw2/a$f;,
        Lw2/a$g;,
        Lw2/a$d;
    }
.end annotation


# static fields
.field private static final a:Lw2/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2/a$a;

    invoke-direct {v0}, Lw2/a$a;-><init>()V

    sput-object v0, Lw2/a;->a:Lw2/a$g;

    return-void
.end method

.method private static a(Le0/f;Lw2/a$d;)Le0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lw2/a$f;",
            ">(",
            "Le0/f<",
            "TT;>;",
            "Lw2/a$d<",
            "TT;>;)",
            "Le0/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lw2/a;->c()Lw2/a$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lw2/a;->b(Le0/f;Lw2/a$d;Lw2/a$g;)Le0/f;

    move-result-object p0

    return-object p0
.end method

.method private static b(Le0/f;Lw2/a$d;Lw2/a$g;)Le0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le0/f<",
            "TT;>;",
            "Lw2/a$d<",
            "TT;>;",
            "Lw2/a$g<",
            "TT;>;)",
            "Le0/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lw2/a$e;

    invoke-direct {v0, p0, p1, p2}, Lw2/a$e;-><init>(Le0/f;Lw2/a$d;Lw2/a$g;)V

    return-object v0
.end method

.method private static c()Lw2/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lw2/a$g<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lw2/a;->a:Lw2/a$g;

    return-object v0
.end method

.method public static d(ILw2/a$d;)Le0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lw2/a$f;",
            ">(I",
            "Lw2/a$d<",
            "TT;>;)",
            "Le0/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le0/h;

    invoke-direct {v0, p0}, Le0/h;-><init>(I)V

    invoke-static {v0, p1}, Lw2/a;->a(Le0/f;Lw2/a$d;)Le0/f;

    move-result-object p0

    return-object p0
.end method

.method public static e()Le0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le0/f<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    invoke-static {v0}, Lw2/a;->f(I)Le0/f;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)Le0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Le0/f<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Le0/h;

    invoke-direct {v0, p0}, Le0/h;-><init>(I)V

    new-instance p0, Lw2/a$b;

    invoke-direct {p0}, Lw2/a$b;-><init>()V

    new-instance v1, Lw2/a$c;

    invoke-direct {v1}, Lw2/a$c;-><init>()V

    invoke-static {v0, p0, v1}, Lw2/a;->b(Le0/f;Lw2/a$d;Lw2/a$g;)Le0/f;

    move-result-object p0

    return-object p0
.end method
