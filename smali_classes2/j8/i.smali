.class public Lj8/i;
.super Ljava/lang/Object;
.source "ClientInterceptors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/i$b;
    }
.end annotation


# static fields
.field private static final a:Lj8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj8/i$a;

    invoke-direct {v0}, Lj8/i$a;-><init>()V

    sput-object v0, Lj8/i;->a:Lj8/f;

    return-void
.end method

.method public static a(Lj8/d;Ljava/util/List;)Lj8/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/d;",
            "Ljava/util/List<",
            "+",
            "Lj8/g;",
            ">;)",
            "Lj8/d;"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p0, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/g;

    new-instance v1, Lj8/i$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lj8/i$b;-><init>(Lj8/d;Lj8/g;Lj8/h;)V

    move-object p0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static varargs b(Lj8/d;[Lj8/g;)Lj8/d;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lj8/i;->a(Lj8/d;Ljava/util/List;)Lj8/d;

    move-result-object p0

    return-object p0
.end method
