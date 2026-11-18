.class public final Lcom/fyber/inneractive/sdk/config/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/w;
.implements Lcom/fyber/inneractive/sdk/util/ae$a;


# instance fields
.field a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field d:Ljava/lang/Boolean;

.field e:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

.field f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

.field i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

.field public j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/v;->a:Ljava/lang/Boolean;

    const/16 v1, 0x1388

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/v;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/v;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/v;->d:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/v;->f:Ljava/lang/Integer;

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/v;->g:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->fromValue(Ljava/lang/Integer;)Lcom/fyber/inneractive/sdk/config/enums/Skip;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/v;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/v;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/v;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final varargs a(Ljava/util/List;[Lcom/fyber/inneractive/sdk/config/b/c$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[",
            "Lcom/fyber/inneractive/sdk/config/b/c$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_1

    aget-object v2, p2, v0

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/config/b/c$b;->a()Lcom/fyber/inneractive/sdk/config/b/i;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/b/i;->k:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object p1, v2, Lcom/fyber/inneractive/sdk/config/b/i;->k:Ljava/util/List;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/v;->k:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/v;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/v;->a:Ljava/lang/Boolean;

    const-string v2, "autoPlay"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ae;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/v;->b:Ljava/lang/Integer;

    const-string v2, "maxBitrate"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ae;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/v;->c:Ljava/lang/Integer;

    const-string v2, "minBitrate"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ae;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/v;->d:Ljava/lang/Boolean;

    const-string v2, "muted"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ae;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/v;->e:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    const-string v2, "orientation"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ae;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/v;->f:Ljava/lang/Integer;

    const-string v2, "padding"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ae;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/v;->g:Ljava/lang/Integer;

    const-string v2, "pivotBitrate"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ae;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/v;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    const-string v2, "skip"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ae;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/v;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const-string v2, "tapAction"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ae;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/v;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v2, "unitDisplayType"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ae;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/v;->k:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v2, "filterApi"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ae;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/v;->e:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/v;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Lcom/fyber/inneractive/sdk/config/enums/Skip;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/v;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    return-object v0
.end method

.method public final g()Lcom/fyber/inneractive/sdk/config/enums/TapAction;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/v;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    return-object v0
.end method

.method public final h()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/v;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/v;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/v;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Z

    move-result v0

    return v0
.end method
