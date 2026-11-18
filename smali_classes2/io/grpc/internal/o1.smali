.class final Lio/grpc/internal/o1;
.super Lj8/l0;
.source "PickFirstLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/o1$d;,
        Lio/grpc/internal/o1$c;
    }
.end annotation


# instance fields
.field private final b:Lj8/l0$d;

.field private c:Lj8/l0$h;


# direct methods
.method constructor <init>(Lj8/l0$d;)V
    .locals 1

    invoke-direct {p0}, Lj8/l0;-><init>()V

    const-string v0, "helper"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8/l0$d;

    iput-object p1, p0, Lio/grpc/internal/o1;->b:Lj8/l0$d;

    return-void
.end method

.method static synthetic f(Lio/grpc/internal/o1;Lj8/l0$h;Lj8/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/o1;->h(Lj8/l0$h;Lj8/o;)V

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/o1;)Lj8/l0$d;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/o1;->b:Lj8/l0$d;

    return-object p0
.end method

.method private h(Lj8/l0$h;Lj8/o;)V
    .locals 3

    invoke-virtual {p2}, Lj8/o;->c()Lj8/n;

    move-result-object v0

    sget-object v1, Lj8/n;->e:Lj8/n;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lio/grpc/internal/o1$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p1, 0x4

    if-ne v1, p1, :cond_1

    new-instance p1, Lio/grpc/internal/o1$c;

    invoke-virtual {p2}, Lj8/o;->d()Lj8/c1;

    move-result-object p2

    invoke-static {p2}, Lj8/l0$e;->f(Lj8/c1;)Lj8/l0$e;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/grpc/internal/o1$c;-><init>(Lj8/l0$e;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported state:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Lio/grpc/internal/o1$c;

    invoke-static {p1}, Lj8/l0$e;->h(Lj8/l0$h;)Lj8/l0$e;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/grpc/internal/o1$c;-><init>(Lj8/l0$e;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lio/grpc/internal/o1$c;

    invoke-static {}, Lj8/l0$e;->g()Lj8/l0$e;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/grpc/internal/o1$c;-><init>(Lj8/l0$e;)V

    goto :goto_1

    :cond_4
    new-instance p2, Lio/grpc/internal/o1$d;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/o1$d;-><init>(Lio/grpc/internal/o1;Lj8/l0$h;)V

    :goto_0
    move-object p1, p2

    :goto_1
    iget-object p2, p0, Lio/grpc/internal/o1;->b:Lj8/l0$d;

    invoke-virtual {p2, v0, p1}, Lj8/l0$d;->d(Lj8/n;Lj8/l0$i;)V

    return-void
.end method


# virtual methods
.method public b(Lj8/c1;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/o1;->c:Lj8/l0$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj8/l0$h;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/o1;->c:Lj8/l0$h;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/o1;->b:Lj8/l0$d;

    sget-object v1, Lj8/n;->c:Lj8/n;

    new-instance v2, Lio/grpc/internal/o1$c;

    invoke-static {p1}, Lj8/l0$e;->f(Lj8/c1;)Lj8/l0$e;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/grpc/internal/o1$c;-><init>(Lj8/l0$e;)V

    invoke-virtual {v0, v1, v2}, Lj8/l0$d;->d(Lj8/n;Lj8/l0$i;)V

    return-void
.end method

.method public c(Lj8/l0$g;)V
    .locals 4

    invoke-virtual {p1}, Lj8/l0$g;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/o1;->c:Lj8/l0$h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/o1;->b:Lj8/l0$d;

    invoke-static {}, Lj8/l0$b;->c()Lj8/l0$b$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lj8/l0$b$a;->c(Ljava/util/List;)Lj8/l0$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lj8/l0$b$a;->a()Lj8/l0$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj8/l0$d;->a(Lj8/l0$b;)Lj8/l0$h;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/o1$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/o1$a;-><init>(Lio/grpc/internal/o1;Lj8/l0$h;)V

    invoke-virtual {p1, v0}, Lj8/l0$h;->g(Lj8/l0$j;)V

    iput-object p1, p0, Lio/grpc/internal/o1;->c:Lj8/l0$h;

    iget-object v0, p0, Lio/grpc/internal/o1;->b:Lj8/l0$d;

    sget-object v1, Lj8/n;->a:Lj8/n;

    new-instance v2, Lio/grpc/internal/o1$c;

    invoke-static {p1}, Lj8/l0$e;->h(Lj8/l0$h;)Lj8/l0$e;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/grpc/internal/o1$c;-><init>(Lj8/l0$e;)V

    invoke-virtual {v0, v1, v2}, Lj8/l0$d;->d(Lj8/n;Lj8/l0$i;)V

    invoke-virtual {p1}, Lj8/l0$h;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lj8/l0$h;->h(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o1;->c:Lj8/l0$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj8/l0$h;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o1;->c:Lj8/l0$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj8/l0$h;->f()V

    :cond_0
    return-void
.end method
