.class public final Lcom/fyber/inneractive/sdk/config/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Ljava/lang/String; = "SupportedFeaturesProvider"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/fyber/inneractive/sdk/config/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field c:Lorg/json/JSONArray;

.field private final e:Lcom/fyber/inneractive/sdk/config/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/a/s;->a:Ljava/lang/String;

    new-instance v0, Lcom/fyber/inneractive/sdk/config/a/r;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/a/r;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/a/s;->e:Lcom/fyber/inneractive/sdk/config/a/r;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lcom/fyber/inneractive/sdk/config/a/a/f;

    new-instance v2, Lcom/fyber/inneractive/sdk/config/a/a/f;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/config/a/a/f;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/fyber/inneractive/sdk/config/a/a/a;

    new-instance v2, Lcom/fyber/inneractive/sdk/config/a/a/a;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/config/a/a/a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/fyber/inneractive/sdk/config/a/a/b;

    new-instance v2, Lcom/fyber/inneractive/sdk/config/a/a/b;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/config/a/a/b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/fyber/inneractive/sdk/config/a/a/c;

    new-instance v2, Lcom/fyber/inneractive/sdk/config/a/a/c;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/config/a/a/c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/fyber/inneractive/sdk/config/a/a/e;

    new-instance v2, Lcom/fyber/inneractive/sdk/config/a/a/e;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/config/a/a/e;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/a/s;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/a/s;->c:Lorg/json/JSONArray;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/config/a/s;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/a/s;->b:Ljava/util/Map;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/a/s;->d:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "%s: created. Supported features: %s"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a()Lcom/fyber/inneractive/sdk/config/a/s;
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/config/a/s;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/a/s;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/d/c;Lcom/fyber/inneractive/sdk/d/g;)Lorg/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/d/c;",
            "Lcom/fyber/inneractive/sdk/d/g<",
            "*>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/c;->e:Lcom/fyber/inneractive/sdk/config/a/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/a/s;->b()Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/g;->i()Lcom/fyber/inneractive/sdk/config/a/s;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/g;->i()Lcom/fyber/inneractive/sdk/config/a/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/a/s;->b()Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/fyber/inneractive/sdk/config/a/a/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/a/s;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/config/a/a/d;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/a/a/d;->c()Lcom/fyber/inneractive/sdk/config/a/a/d;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/a/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/config/a/a/d;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/a/s;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/a/s;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/a/a/d;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/a/e;)V
    .locals 10

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/a/s;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/a/a/d;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/a/a/d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/config/a/b;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/a/b;->d:Ljava/util/List;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/config/a/d;

    invoke-interface {v7, p1}, Lcom/fyber/inneractive/sdk/config/a/d;->a(Lcom/fyber/inneractive/sdk/config/a/e;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/config/a/a/d;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/config/a/a/d;->d:Ljava/util/Map;

    iget-object v8, v5, Lcom/fyber/inneractive/sdk/config/a/b;->a:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lcom/fyber/inneractive/sdk/config/a/s;->d:Ljava/lang/String;

    aput-object v9, v6, v8

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/a/b;->a:Ljava/lang/String;

    aput-object v5, v6, v4

    const/4 v5, 0x2

    aput-object v7, v6, v5

    const-string v5, "%s: Experiment %s filtered! after response %s"

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/a/s;->a:Ljava/lang/String;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e()Lcom/fyber/inneractive/sdk/config/a/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/config/a/a;->a(Lcom/fyber/inneractive/sdk/config/a/s;)V

    return-void
.end method

.method public final b()Lorg/json/JSONArray;
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/a/s;->c:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/a/s;->b:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/config/a/g;->a(Ljava/util/Map;Z)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/a/s;->c:Lorg/json/JSONArray;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/fyber/inneractive/sdk/config/a/s;->d:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "%s: active experiments json set = %s"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/a/s;->c:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final c()Lorg/json/JSONArray;
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/a/s;->b:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/config/a/g;->a(Ljava/util/Map;Z)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/fyber/inneractive/sdk/config/a/s;->d:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object v0, v2, v1

    const-string v1, "%s: active experiments json set = %s"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
