.class final Lj8/n0$a;
.super Ljava/lang/Object;
.source "LoadBalancerRegistry.java"

# interfaces
.implements Lj8/b1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj8/b1$b<",
        "Lj8/m0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lj8/m0;

    invoke-virtual {p0, p1}, Lj8/n0$a;->d(Lj8/m0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj8/m0;

    invoke-virtual {p0, p1}, Lj8/n0$a;->c(Lj8/m0;)I

    move-result p1

    return p1
.end method

.method public c(Lj8/m0;)I
    .locals 0

    invoke-virtual {p1}, Lj8/m0;->c()I

    move-result p1

    return p1
.end method

.method public d(Lj8/m0;)Z
    .locals 0

    invoke-virtual {p1}, Lj8/m0;->d()Z

    move-result p1

    return p1
.end method
