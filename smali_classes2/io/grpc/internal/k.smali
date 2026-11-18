.class public abstract Lio/grpc/internal/k;
.super Lj8/u0;
.source "BaseDnsNameResolverProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj8/u0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "dns"

    return-object v0
.end method

.method public bridge synthetic c(Ljava/net/URI;Lj8/t0$b;)Lj8/t0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/k;->h(Ljava/net/URI;Lj8/t0$b;)Lio/grpc/internal/b0;

    move-result-object p1

    return-object p1
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract g()Z
.end method

.method public h(Ljava/net/URI;Lj8/t0$b;)Lio/grpc/internal/b0;
    .locals 10

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dns"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "targetPath"

    invoke-static {v0, v1}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "the path component (%s) of the target (%s) must start with \'/\'"

    invoke-static {v1, v2, v0, p1}, Lg4/i;->k(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lio/grpc/internal/b0;

    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lio/grpc/internal/o0;->r:Lio/grpc/internal/c2$d;

    invoke-static {}, Lg4/k;->c()Lg4/k;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p1}, Lj8/h0;->a(Ljava/lang/ClassLoader;)Z

    move-result v8

    invoke-virtual {p0}, Lio/grpc/internal/k;->g()Z

    move-result v9

    move-object v2, v0

    move-object v5, p2

    invoke-direct/range {v2 .. v9}, Lio/grpc/internal/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Lj8/t0$b;Lio/grpc/internal/c2$d;Lg4/k;ZZ)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
