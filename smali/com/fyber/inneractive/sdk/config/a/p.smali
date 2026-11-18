.class public abstract Lcom/fyber/inneractive/sdk/config/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/a/n;


# instance fields
.field protected c:Lcom/fyber/inneractive/sdk/config/a/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;D)D
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/a/p;->c:Lcom/fyber/inneractive/sdk/config/a/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/config/a/n;->a(Ljava/lang/String;D)D

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public a(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/a/p;->c:Lcom/fyber/inneractive/sdk/config/a/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/config/a/n;->a(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/a/p;->c:Lcom/fyber/inneractive/sdk/config/a/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/config/a/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/a/p;->c:Lcom/fyber/inneractive/sdk/config/a/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/a/n;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Lcom/fyber/inneractive/sdk/config/a/n;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/a/p;->c:Lcom/fyber/inneractive/sdk/config/a/n;

    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/a/p;->c:Lcom/fyber/inneractive/sdk/config/a/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/config/a/n;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final b()Lcom/fyber/inneractive/sdk/config/a/n;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/a/p;->c:Lcom/fyber/inneractive/sdk/config/a/n;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/a/p;->c:Lcom/fyber/inneractive/sdk/config/a/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/config/a/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/a/p;->c:Lcom/fyber/inneractive/sdk/config/a/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/config/a/n;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/a/p;->c:Lcom/fyber/inneractive/sdk/config/a/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/config/a/n;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/a/p;->c:Lcom/fyber/inneractive/sdk/config/a/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/config/a/n;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
