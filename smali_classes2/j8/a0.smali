.class public final Lj8/a0;
.super Lj8/y0;
.source "HttpConnectProxiedSocketAddress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/a0$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/net/SocketAddress;

.field private final b:Ljava/net/InetSocketAddress;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lj8/y0;-><init>()V

    const-string v0, "proxyAddress"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "targetAddress"

    invoke-static {p2, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The proxy address %s is not resolved"

    invoke-static {v0, v1, p1}, Lg4/i;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lj8/a0;->a:Ljava/net/SocketAddress;

    iput-object p2, p0, Lj8/a0;->b:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lj8/a0;->c:Ljava/lang/String;

    iput-object p4, p0, Lj8/a0;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lj8/a0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lj8/a0;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Lj8/a0$b;
    .locals 2

    new-instance v0, Lj8/a0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj8/a0$b;-><init>(Lj8/a0$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj8/a0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lj8/a0;->a:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public c()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lj8/a0;->b:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj8/a0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lj8/a0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lj8/a0;

    iget-object v0, p0, Lj8/a0;->a:Ljava/net/SocketAddress;

    iget-object v2, p1, Lj8/a0;->a:Ljava/net/SocketAddress;

    invoke-static {v0, v2}, Lg4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/a0;->b:Ljava/net/InetSocketAddress;

    iget-object v2, p1, Lj8/a0;->b:Ljava/net/InetSocketAddress;

    invoke-static {v0, v2}, Lg4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/a0;->c:Ljava/lang/String;

    iget-object v2, p1, Lj8/a0;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lg4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/a0;->d:Ljava/lang/String;

    iget-object p1, p1, Lj8/a0;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lg4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lj8/a0;->a:Ljava/net/SocketAddress;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lj8/a0;->b:Ljava/net/InetSocketAddress;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lj8/a0;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lj8/a0;->d:Ljava/lang/String;

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

    iget-object v1, p0, Lj8/a0;->a:Ljava/net/SocketAddress;

    const-string v2, "proxyAddr"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lj8/a0;->b:Ljava/net/InetSocketAddress;

    const-string v2, "targetAddr"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lj8/a0;->c:Ljava/lang/String;

    const-string v2, "username"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lj8/a0;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "hasPassword"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->e(Ljava/lang/String;Z)Lg4/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/e$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
