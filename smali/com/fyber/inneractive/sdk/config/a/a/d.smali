.class public abstract Lcom/fyber/inneractive/sdk/config/a/a/d;
.super Lcom/fyber/inneractive/sdk/config/a/p;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/config/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/config/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/config/a/p;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/a/a/d;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/a/a/d;->b:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/a/a/d;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)D
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/config/a/a/d;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/config/a/a/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/a/a/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/a/a/d;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/a/k;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/config/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/config/a/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method protected final a(Lcom/fyber/inneractive/sdk/config/a/a/d;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/a/a/d;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/fyber/inneractive/sdk/config/a/a/d;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/a/p;->c:Lcom/fyber/inneractive/sdk/config/a/n;

    iput-object v0, p1, Lcom/fyber/inneractive/sdk/config/a/p;->c:Lcom/fyber/inneractive/sdk/config/a/n;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/a/a/d;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lcom/fyber/inneractive/sdk/config/a/a/d;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/a/a/d;->d:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p1, Lcom/fyber/inneractive/sdk/config/a/a/d;->d:Ljava/util/Map;

    return-void
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/config/a/a/d;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/config/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Lcom/fyber/inneractive/sdk/config/a/a/d;
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/a/a/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/a/a/d;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/a/k;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/config/a/p;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/config/a/p;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/a/a/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/a/a/d;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/a/k;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/config/a/p;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/config/a/p;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/a/a/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/a/a/d;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/a/k;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/config/a/p;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/config/a/p;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/a/a/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/a/p;->c:Lcom/fyber/inneractive/sdk/config/a/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/a/a/d;->b:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "id: %s, params: %s exp: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
