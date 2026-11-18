.class public final Lcom/fyber/inneractive/sdk/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/a/a/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/a/a/c;

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/fyber/inneractive/sdk/a/a/a/b;",
            "Lcom/fyber/inneractive/sdk/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;

.field d:Z

.field private final e:Ljava/lang/Object;

.field private f:Lcom/fyber/inneractive/sdk/a/a/a$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fyber/inneractive/sdk/a/a/c;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/a/a/a;->a:Lcom/fyber/inneractive/sdk/a/a/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/a/a/a;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/a/a/a;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/a/a/a;->d:Z

    new-instance v0, Lcom/fyber/inneractive/sdk/a/a/a$1;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/a/a/a$1;-><init>(Lcom/fyber/inneractive/sdk/a/a/a;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/a/a/a;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/a/a/a;->f:Lcom/fyber/inneractive/sdk/a/a/a$a;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lorg/json/JSONArray;
    .locals 12

    const-string v0, "video"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/a/a/a/b;->values()[Lcom/fyber/inneractive/sdk/a/a/a/b;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    sget-object v7, Lcom/fyber/inneractive/sdk/a/a/a/b;->g:Lcom/fyber/inneractive/sdk/a/a/a/b;

    if-eq v6, v7, :cond_2

    if-eqz p1, :cond_0

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/a/a/a/b;->h:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v7, p1, :cond_2

    :cond_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "type"

    iget-object v9, v6, Lcom/fyber/inneractive/sdk/a/a/a/b;->h:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->value()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "subType"

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v0

    goto :goto_1

    :cond_1
    const-string v9, "display"

    :goto_1
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/a/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/a/a/d;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object v9

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    const-string v10, "number_of_sessions"

    const/4 v11, 0x5

    invoke-virtual {v9, v10, v11, v4}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I

    move-result v9

    if-lez v9, :cond_2

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/a/a/d;->size()I

    move-result v10

    if-lt v10, v9, :cond_2

    iget-boolean v6, v6, Lcom/fyber/inneractive/sdk/a/a/a/b;->i:Z

    invoke-virtual {v8, v9, v6}, Lcom/fyber/inneractive/sdk/a/a/d;->a(IZ)Lorg/json/JSONArray;

    move-result-object v6

    const-string v8, "sessionData"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return-object v1
.end method

.method final a()Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "currentSession"

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/a/a/a;->a:Lcom/fyber/inneractive/sdk/a/a/c;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/a/a/c;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/a/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/a/a/a/b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/a/a/b;

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v6}, Lcom/fyber/inneractive/sdk/a/a/b;->a(ZZ)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/a/a/a/b;I)V
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/a/a/a$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/fyber/inneractive/sdk/a/a/a$3;-><init>(Lcom/fyber/inneractive/sdk/a/a/a;ILcom/fyber/inneractive/sdk/a/a/a/b;)V

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Lcom/fyber/inneractive/sdk/a/a/a/b;Lcom/fyber/inneractive/sdk/a/a/b;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/a/a/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/a/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/a/a/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/a/a/d;->a(Lcom/fyber/inneractive/sdk/a/a/b;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/a/a/c;)V
    .locals 6

    invoke-static {}, Lcom/fyber/inneractive/sdk/a/a/a/b;->values()[Lcom/fyber/inneractive/sdk/a/a/a/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    sget-object v4, Lcom/fyber/inneractive/sdk/a/a/a/b;->g:Lcom/fyber/inneractive/sdk/a/a/a/b;

    if-eq v3, v4, :cond_0

    iget-object v4, p1, Lcom/fyber/inneractive/sdk/a/a/c;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/a/a/b;

    if-eqz v4, :cond_0

    iget v5, v4, Lcom/fyber/inneractive/sdk/a/a/b;->a:I

    if-eqz v5, :cond_0

    invoke-virtual {p0, v3, v4}, Lcom/fyber/inneractive/sdk/a/a/a;->a(Lcom/fyber/inneractive/sdk/a/a/a/b;Lcom/fyber/inneractive/sdk/a/a/b;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
