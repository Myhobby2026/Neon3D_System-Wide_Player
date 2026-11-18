.class public final Lio/grpc/internal/i$b;
.super Ljava/lang/Object;
.source "AutoConfiguredLoadBalancerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Lj8/l0$d;

.field private b:Lj8/l0;

.field private c:Lj8/m0;

.field final synthetic d:Lio/grpc/internal/i;


# direct methods
.method constructor <init>(Lio/grpc/internal/i;Lj8/l0$d;)V
    .locals 2

    iput-object p1, p0, Lio/grpc/internal/i$b;->d:Lio/grpc/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/i$b;->a:Lj8/l0$d;

    invoke-static {p1}, Lio/grpc/internal/i;->b(Lio/grpc/internal/i;)Lj8/n0;

    move-result-object v0

    invoke-static {p1}, Lio/grpc/internal/i;->a(Lio/grpc/internal/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj8/n0;->d(Ljava/lang/String;)Lj8/m0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/i$b;->c:Lj8/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lj8/l0$c;->a(Lj8/l0$d;)Lj8/l0;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/i$b;->b:Lj8/l0;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find policy \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/grpc/internal/i;->a(Lio/grpc/internal/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()Lj8/l0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/i$b;->b:Lj8/l0;

    return-object v0
.end method

.method b(Lj8/c1;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i$b;->a()Lj8/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj8/l0;->b(Lj8/c1;)V

    return-void
.end method

.method c()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/i$b;->a()Lj8/l0;

    move-result-object v0

    invoke-virtual {v0}, Lj8/l0;->d()V

    return-void
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/i$b;->b:Lj8/l0;

    invoke-virtual {v0}, Lj8/l0;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/i$b;->b:Lj8/l0;

    return-void
.end method

.method e(Lj8/l0$g;)Lj8/c1;
    .locals 10

    invoke-virtual {p1}, Lj8/l0$g;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lj8/l0$g;->b()Lj8/a;

    move-result-object v1

    sget-object v2, Lj8/l0;->a:Lj8/a$c;

    invoke-virtual {v1, v2}, Lj8/a;->b(Lj8/a$c;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lj8/l0$g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/internal/i$g;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/i$b;->d:Lio/grpc/internal/i;

    invoke-static {v3}, Lio/grpc/internal/i;->a(Lio/grpc/internal/i;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "using default policy"

    invoke-static {v3, v5, v6}, Lio/grpc/internal/i;->c(Lio/grpc/internal/i;Ljava/lang/String;Ljava/lang/String;)Lj8/m0;

    move-result-object v3
    :try_end_0
    .catch Lio/grpc/internal/i$f; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Lio/grpc/internal/i$g;

    invoke-direct {v5, v3, v4, v4}, Lio/grpc/internal/i$g;-><init>(Lj8/m0;Ljava/util/Map;Ljava/lang/Object;)V

    move-object v3, v5

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lj8/c1;->t:Lj8/c1;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/i$b;->a:Lj8/l0$d;

    sget-object v1, Lj8/n;->c:Lj8/n;

    new-instance v2, Lio/grpc/internal/i$d;

    invoke-direct {v2, p1}, Lio/grpc/internal/i$d;-><init>(Lj8/c1;)V

    invoke-virtual {v0, v1, v2}, Lj8/l0$d;->d(Lj8/n;Lj8/l0$i;)V

    iget-object p1, p0, Lio/grpc/internal/i$b;->b:Lj8/l0;

    invoke-virtual {p1}, Lj8/l0;->e()V

    iput-object v4, p0, Lio/grpc/internal/i$b;->c:Lj8/m0;

    new-instance p1, Lio/grpc/internal/i$e;

    invoke-direct {p1, v4}, Lio/grpc/internal/i$e;-><init>(Lio/grpc/internal/i$a;)V

    iput-object p1, p0, Lio/grpc/internal/i$b;->b:Lj8/l0;

    sget-object p1, Lj8/c1;->f:Lj8/c1;

    return-object p1

    :cond_0
    :goto_0
    iget-object v5, p0, Lio/grpc/internal/i$b;->c:Lj8/m0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    iget-object v5, v3, Lio/grpc/internal/i$g;->a:Lj8/m0;

    invoke-virtual {v5}, Lj8/m0;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lio/grpc/internal/i$b;->c:Lj8/m0;

    invoke-virtual {v8}, Lj8/m0;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    iget-object v5, p0, Lio/grpc/internal/i$b;->a:Lj8/l0$d;

    sget-object v8, Lj8/n;->a:Lj8/n;

    new-instance v9, Lio/grpc/internal/i$c;

    invoke-direct {v9, v4}, Lio/grpc/internal/i$c;-><init>(Lio/grpc/internal/i$a;)V

    invoke-virtual {v5, v8, v9}, Lj8/l0$d;->d(Lj8/n;Lj8/l0$i;)V

    iget-object v4, p0, Lio/grpc/internal/i$b;->b:Lj8/l0;

    invoke-virtual {v4}, Lj8/l0;->e()V

    iget-object v4, v3, Lio/grpc/internal/i$g;->a:Lj8/m0;

    iput-object v4, p0, Lio/grpc/internal/i$b;->c:Lj8/m0;

    iget-object v5, p0, Lio/grpc/internal/i$b;->b:Lj8/l0;

    iget-object v8, p0, Lio/grpc/internal/i$b;->a:Lj8/l0$d;

    invoke-virtual {v4, v8}, Lj8/l0$c;->a(Lj8/l0$d;)Lj8/l0;

    move-result-object v4

    iput-object v4, p0, Lio/grpc/internal/i$b;->b:Lj8/l0;

    iget-object v4, p0, Lio/grpc/internal/i$b;->a:Lj8/l0$d;

    invoke-virtual {v4}, Lj8/l0$d;->b()Lj8/e;

    move-result-object v4

    sget-object v8, Lj8/e$a;->b:Lj8/e$a;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v7

    iget-object v5, p0, Lio/grpc/internal/i$b;->b:Lj8/l0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v6

    const-string v5, "Load balancer changed from {0} to {1}"

    invoke-virtual {v4, v8, v5, v9}, Lj8/e;->b(Lj8/e$a;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v3, Lio/grpc/internal/i$g;->c:Ljava/lang/Object;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lio/grpc/internal/i$b;->a:Lj8/l0$d;

    invoke-virtual {v5}, Lj8/l0$d;->b()Lj8/e;

    move-result-object v5

    sget-object v8, Lj8/e$a;->a:Lj8/e$a;

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v9, v3, Lio/grpc/internal/i$g;->c:Ljava/lang/Object;

    aput-object v9, v6, v7

    const-string v7, "Load-balancing config: {0}"

    invoke-virtual {v5, v8, v7, v6}, Lj8/e;->b(Lj8/e$a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj8/a;->d()Lj8/a$b;

    move-result-object v1

    iget-object v3, v3, Lio/grpc/internal/i$g;->b:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lj8/a$b;->d(Lj8/a$c;Ljava/lang/Object;)Lj8/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lj8/a$b;->a()Lj8/a;

    move-result-object v1

    :cond_3
    invoke-virtual {p0}, Lio/grpc/internal/i$b;->a()Lj8/l0;

    move-result-object v2

    invoke-virtual {p1}, Lj8/l0$g;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lj8/l0;->a()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object p1, Lj8/c1;->u:Lj8/c1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NameResolver returned no usable address. addrs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attrs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lj8/l0$g;->d()Lj8/l0$g$a;

    move-result-object v0

    invoke-virtual {p1}, Lj8/l0$g;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj8/l0$g$a;->b(Ljava/util/List;)Lj8/l0$g$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj8/l0$g$a;->c(Lj8/a;)Lj8/l0$g$a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lj8/l0$g$a;->d(Ljava/lang/Object;)Lj8/l0$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lj8/l0$g$a;->a()Lj8/l0$g;

    move-result-object p1

    invoke-virtual {v2, p1}, Lj8/l0;->c(Lj8/l0$g;)V

    sget-object p1, Lj8/c1;->f:Lj8/c1;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected ATTR_LOAD_BALANCING_CONFIG from upstream: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Lj8/a;->b(Lj8/a$c;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
