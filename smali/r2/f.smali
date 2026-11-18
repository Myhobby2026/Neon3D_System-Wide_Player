.class public Lr2/f;
.super Lr2/a;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2/a<",
        "Lr2/f;",
        ">;"
    }
.end annotation


# static fields
.field private static A:Lr2/f;

.field private static B:Lr2/f;

.field private static C:Lr2/f;

.field private static D:Lr2/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr2/a;-><init>()V

    return-void
.end method

.method public static k0()Lr2/f;
    .locals 1

    sget-object v0, Lr2/f;->C:Lr2/f;

    if-nez v0, :cond_0

    new-instance v0, Lr2/f;

    invoke-direct {v0}, Lr2/f;-><init>()V

    invoke-virtual {v0}, Lr2/a;->c()Lr2/a;

    move-result-object v0

    check-cast v0, Lr2/f;

    invoke-virtual {v0}, Lr2/a;->b()Lr2/a;

    move-result-object v0

    check-cast v0, Lr2/f;

    sput-object v0, Lr2/f;->C:Lr2/f;

    :cond_0
    sget-object v0, Lr2/f;->C:Lr2/f;

    return-object v0
.end method

.method public static l0()Lr2/f;
    .locals 1

    sget-object v0, Lr2/f;->D:Lr2/f;

    if-nez v0, :cond_0

    new-instance v0, Lr2/f;

    invoke-direct {v0}, Lr2/f;-><init>()V

    invoke-virtual {v0}, Lr2/a;->d()Lr2/a;

    move-result-object v0

    check-cast v0, Lr2/f;

    invoke-virtual {v0}, Lr2/a;->b()Lr2/a;

    move-result-object v0

    check-cast v0, Lr2/f;

    sput-object v0, Lr2/f;->D:Lr2/f;

    :cond_0
    sget-object v0, Lr2/f;->D:Lr2/f;

    return-object v0
.end method

.method public static m0(Ljava/lang/Class;)Lr2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lr2/f;"
        }
    .end annotation

    new-instance v0, Lr2/f;

    invoke-direct {v0}, Lr2/f;-><init>()V

    invoke-virtual {v0, p0}, Lr2/a;->f(Ljava/lang/Class;)Lr2/a;

    move-result-object p0

    check-cast p0, Lr2/f;

    return-object p0
.end method

.method public static n0(Lb2/j;)Lr2/f;
    .locals 1

    new-instance v0, Lr2/f;

    invoke-direct {v0}, Lr2/f;-><init>()V

    invoke-virtual {v0, p0}, Lr2/a;->h(Lb2/j;)Lr2/a;

    move-result-object p0

    check-cast p0, Lr2/f;

    return-object p0
.end method

.method public static o0(Ly1/f;)Lr2/f;
    .locals 1

    new-instance v0, Lr2/f;

    invoke-direct {v0}, Lr2/f;-><init>()V

    invoke-virtual {v0, p0}, Lr2/a;->c0(Ly1/f;)Lr2/a;

    move-result-object p0

    check-cast p0, Lr2/f;

    return-object p0
.end method

.method public static p0(Z)Lr2/f;
    .locals 1

    if-eqz p0, :cond_1

    sget-object p0, Lr2/f;->A:Lr2/f;

    if-nez p0, :cond_0

    new-instance p0, Lr2/f;

    invoke-direct {p0}, Lr2/f;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr2/a;->e0(Z)Lr2/a;

    move-result-object p0

    check-cast p0, Lr2/f;

    invoke-virtual {p0}, Lr2/a;->b()Lr2/a;

    move-result-object p0

    check-cast p0, Lr2/f;

    sput-object p0, Lr2/f;->A:Lr2/f;

    :cond_0
    sget-object p0, Lr2/f;->A:Lr2/f;

    return-object p0

    :cond_1
    sget-object p0, Lr2/f;->B:Lr2/f;

    if-nez p0, :cond_2

    new-instance p0, Lr2/f;

    invoke-direct {p0}, Lr2/f;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr2/a;->e0(Z)Lr2/a;

    move-result-object p0

    check-cast p0, Lr2/f;

    invoke-virtual {p0}, Lr2/a;->b()Lr2/a;

    move-result-object p0

    check-cast p0, Lr2/f;

    sput-object p0, Lr2/f;->B:Lr2/f;

    :cond_2
    sget-object p0, Lr2/f;->B:Lr2/f;

    return-object p0
.end method
