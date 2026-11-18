.class final Lio/grpc/internal/f1;
.super Ljava/lang/Object;
.source "ManagedChannelServiceConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/f1$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc/internal/f1$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc/internal/f1$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/grpc/internal/w1$x;

.field private final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lio/grpc/internal/w1$x;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc/internal/f1$a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc/internal/f1$a;",
            ">;",
            "Lio/grpc/internal/w1$x;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/f1;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/f1;->b:Ljava/util/Map;

    iput-object p3, p0, Lio/grpc/internal/f1;->c:Lio/grpc/internal/w1$x;

    iput-object p4, p0, Lio/grpc/internal/f1;->d:Ljava/lang/Object;

    return-void
.end method

.method static a()Lio/grpc/internal/f1;
    .locals 4

    new-instance v0, Lio/grpc/internal/f1;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lio/grpc/internal/f1;-><init>(Ljava/util/Map;Ljava/util/Map;Lio/grpc/internal/w1$x;Ljava/lang/Object;)V

    return-object v0
.end method

.method static b(Ljava/util/Map;ZIILjava/lang/Object;)Lio/grpc/internal/f1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;ZII",
            "Ljava/lang/Object;",
            ")",
            "Lio/grpc/internal/f1;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0}, Lio/grpc/internal/b2;->t(Ljava/util/Map;)Lio/grpc/internal/w1$x;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lio/grpc/internal/b2;->l(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Lio/grpc/internal/f1;

    invoke-direct {p0, v1, v2, v0, p4}, Lio/grpc/internal/f1;-><init>(Ljava/util/Map;Ljava/util/Map;Lio/grpc/internal/w1$x;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    new-instance v4, Lio/grpc/internal/f1$a;

    invoke-direct {v4, v3, p1, p2, p3}, Lio/grpc/internal/f1$a;-><init>(Ljava/util/Map;ZII)V

    invoke-static {v3}, Lio/grpc/internal/b2;->n(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    const-string v8, "no names in method config %s"

    invoke-static {v7, v8, v3}, Lg4/i;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Lio/grpc/internal/b2;->r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lg4/l;->a(Ljava/lang/String;)Z

    move-result v8

    xor-int/2addr v8, v6

    const-string v9, "missing service name"

    invoke-static {v8, v9}, Lg4/i;->e(ZLjava/lang/Object;)V

    invoke-static {v5}, Lio/grpc/internal/b2;->m(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lg4/l;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v6

    const-string v8, "Duplicate service %s"

    invoke-static {v5, v8, v7}, Lg4/i;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v7, v5}, Lj8/s0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v6

    const-string v8, "Duplicate method name %s"

    invoke-static {v7, v8, v5}, Lg4/i;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance p0, Lio/grpc/internal/f1;

    invoke-direct {p0, v1, v2, v0, p4}, Lio/grpc/internal/f1;-><init>(Ljava/util/Map;Ljava/util/Map;Lio/grpc/internal/w1$x;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/f1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method d()Lio/grpc/internal/w1$x;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/f1;->c:Lio/grpc/internal/w1$x;

    return-object v0
.end method

.method e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc/internal/f1$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/f1;->b:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lio/grpc/internal/f1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/grpc/internal/f1;

    iget-object v2, p0, Lio/grpc/internal/f1;->a:Ljava/util/Map;

    iget-object v3, p1, Lio/grpc/internal/f1;->a:Ljava/util/Map;

    invoke-static {v2, v3}, Lg4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/grpc/internal/f1;->b:Ljava/util/Map;

    iget-object v3, p1, Lio/grpc/internal/f1;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Lg4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/grpc/internal/f1;->c:Lio/grpc/internal/w1$x;

    iget-object v3, p1, Lio/grpc/internal/f1;->c:Lio/grpc/internal/w1$x;

    invoke-static {v2, v3}, Lg4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/grpc/internal/f1;->d:Ljava/lang/Object;

    iget-object p1, p1, Lio/grpc/internal/f1;->d:Ljava/lang/Object;

    invoke-static {v2, p1}, Lg4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc/internal/f1$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/f1;->a:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/grpc/internal/f1;->a:Ljava/util/Map;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/f1;->b:Ljava/util/Map;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/f1;->c:Lio/grpc/internal/w1$x;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/f1;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lg4/f;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lg4/e;->c(Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/f1;->a:Ljava/util/Map;

    const-string v2, "serviceMethodMap"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/f1;->b:Ljava/util/Map;

    const-string v2, "serviceMap"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/f1;->c:Lio/grpc/internal/w1$x;

    const-string v2, "retryThrottling"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/f1;->d:Ljava/lang/Object;

    const-string v2, "loadBalancingConfig"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/e$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
