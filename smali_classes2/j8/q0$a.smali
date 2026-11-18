.class Lj8/q0$a;
.super Ljava/lang/Object;
.source "ManagedChannelProvider.java"

# interfaces
.implements Lj8/b1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj8/b1$b<",
        "Lj8/q0;",
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

    check-cast p1, Lj8/q0;

    invoke-virtual {p0, p1}, Lj8/q0$a;->d(Lj8/q0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj8/q0;

    invoke-virtual {p0, p1}, Lj8/q0$a;->c(Lj8/q0;)I

    move-result p1

    return p1
.end method

.method public c(Lj8/q0;)I
    .locals 0

    invoke-virtual {p1}, Lj8/q0;->c()I

    move-result p1

    return p1
.end method

.method public d(Lj8/q0;)Z
    .locals 0

    invoke-virtual {p1}, Lj8/q0;->b()Z

    move-result p1

    return p1
.end method
