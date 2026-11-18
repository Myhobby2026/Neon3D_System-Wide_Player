.class final Lq8/a$b;
.super Lq8/a$e;
.source "RoundRobinLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lj8/c1;


# direct methods
.method constructor <init>(Lj8/c1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq8/a$e;-><init>(Lq8/a$a;)V

    const-string v0, "status"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8/c1;

    iput-object p1, p0, Lq8/a$b;->a:Lj8/c1;

    return-void
.end method


# virtual methods
.method public a(Lj8/l0$f;)Lj8/l0$e;
    .locals 0

    iget-object p1, p0, Lq8/a$b;->a:Lj8/c1;

    invoke-virtual {p1}, Lj8/c1;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lj8/l0$e;->g()Lj8/l0$e;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq8/a$b;->a:Lj8/c1;

    invoke-static {p1}, Lj8/l0$e;->f(Lj8/c1;)Lj8/l0$e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method c(Lq8/a$e;)Z
    .locals 2

    instance-of v0, p1, Lq8/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq8/a$b;->a:Lj8/c1;

    check-cast p1, Lq8/a$b;

    iget-object v1, p1, Lq8/a$b;->a:Lj8/c1;

    invoke-static {v0, v1}, Lg4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq8/a$b;->a:Lj8/c1;

    invoke-virtual {v0}, Lj8/c1;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lq8/a$b;->a:Lj8/c1;

    invoke-virtual {p1}, Lj8/c1;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lq8/a$b;

    invoke-static {v0}, Lg4/e;->b(Ljava/lang/Class;)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lq8/a$b;->a:Lj8/c1;

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/e$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
