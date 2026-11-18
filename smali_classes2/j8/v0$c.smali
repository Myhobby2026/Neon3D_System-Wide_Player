.class final Lj8/v0$c;
.super Ljava/lang/Object;
.source "NameResolverRegistry.java"

# interfaces
.implements Lj8/b1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj8/b1$b<",
        "Lj8/u0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lj8/v0$a;)V
    .locals 0

    invoke-direct {p0}, Lj8/v0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lj8/u0;

    invoke-virtual {p0, p1}, Lj8/v0$c;->d(Lj8/u0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj8/u0;

    invoke-virtual {p0, p1}, Lj8/v0$c;->c(Lj8/u0;)I

    move-result p1

    return p1
.end method

.method public c(Lj8/u0;)I
    .locals 0

    invoke-virtual {p1}, Lj8/u0;->f()I

    move-result p1

    return p1
.end method

.method public d(Lj8/u0;)Z
    .locals 0

    invoke-virtual {p1}, Lj8/u0;->e()Z

    move-result p1

    return p1
.end method
