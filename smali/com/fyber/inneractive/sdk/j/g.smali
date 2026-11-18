.class public final Lcom/fyber/inneractive/sdk/j/g;
.super Lcom/fyber/inneractive/sdk/j/e;
.source "SourceFile"


# instance fields
.field D:Lcom/fyber/inneractive/sdk/d/a/e;

.field public E:Lcom/fyber/inneractive/sdk/g/a/a;

.field public F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fyber/inneractive/sdk/g/a/m;",
            "Lcom/fyber/inneractive/sdk/d/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/g/a/f;",
            ">;"
        }
    .end annotation
.end field

.field H:Ljava/lang/String;

.field I:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/j/e;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/j/g;->F:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/j/g;->G:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/j/g;->I:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/fyber/inneractive/sdk/j/g;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/a/s;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/a/s;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 7

    new-instance v0, Lcom/fyber/inneractive/sdk/d/a/f;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/d/a/f;-><init>()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->l:Ljava/lang/String;

    const-string v1, "VastErrorInvalidFile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v1, Lcom/fyber/inneractive/sdk/h/l;->a:Lcom/fyber/inneractive/sdk/h/l;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/j/e;->m:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/fyber/inneractive/sdk/h/n$b;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/h/n$b;-><init>()V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/j/e;->m:Ljava/lang/String;

    const-string v5, "exception"

    invoke-virtual {v3, v5, v4}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object v3

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    const-string v1, "ErrorNoCompatibleMediaFile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v1, Lcom/fyber/inneractive/sdk/h/l;->d:Lcom/fyber/inneractive/sdk/h/l;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/j/g;->F:Ljava/util/Map;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/d/a/f;->a(Ljava/util/Map;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v1, "VastErrorTooManyWrappers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v1, Lcom/fyber/inneractive/sdk/h/l;->b:Lcom/fyber/inneractive/sdk/h/l;

    new-instance v3, Lcom/fyber/inneractive/sdk/h/n$b;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/h/n$b;-><init>()V

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/a;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "max"

    invoke-virtual {v3, v5, v4}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v1, "ErrorNoMediaFiles"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v1, Lcom/fyber/inneractive/sdk/h/l;->c:Lcom/fyber/inneractive/sdk/h/l;

    goto :goto_0

    :cond_4
    const-string v1, "ErrorConfigurationMismatch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v1, Lcom/fyber/inneractive/sdk/h/l;->z:Lcom/fyber/inneractive/sdk/h/l;

    goto :goto_0

    :cond_5
    const-string v1, "VastErrorUnsecure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v1, Lcom/fyber/inneractive/sdk/h/l;->i:Lcom/fyber/inneractive/sdk/h/l;

    goto :goto_0

    :cond_6
    move-object v0, v2

    move-object v1, v0

    move-object v3, v1

    :goto_1
    if-eqz v1, :cond_9

    new-instance v4, Lcom/fyber/inneractive/sdk/h/n$a;

    if-nez p2, :cond_7

    move-object v5, v2

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/a/s;->b()Lorg/json/JSONArray;

    move-result-object v5

    :goto_2
    invoke-direct {v4, v1, p1, p0, v5}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/l;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lorg/json/JSONArray;)V

    if-eqz v3, :cond_8

    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/h/n$a;->a(Lcom/fyber/inneractive/sdk/h/n$b;)Lcom/fyber/inneractive/sdk/h/n$a;

    :cond_8
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/g;->G:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_c

    new-instance v3, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object v4, Lcom/fyber/inneractive/sdk/h/m;->f:Lcom/fyber/inneractive/sdk/h/m;

    if-nez p2, :cond_a

    move-object v5, v2

    goto :goto_3

    :cond_a
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/a/s;->b()Lorg/json/JSONArray;

    move-result-object v5

    :goto_3
    invoke-direct {v3, v4, p1, p0, v5}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/m;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lorg/json/JSONArray;)V

    new-instance v4, Lcom/fyber/inneractive/sdk/h/n$b;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/h/n$b;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/g/a/f;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/g/a/f;->a()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_b
    const-string v1, "companion_data"

    invoke-virtual {v4, v1, v5}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/h/n$a;->a(Lcom/fyber/inneractive/sdk/h/n$b;)Lcom/fyber/inneractive/sdk/h/n$a;

    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/g;->E:Lcom/fyber/inneractive/sdk/g/a/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/g/a/a;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/j/g;->G:Ljava/util/List;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :cond_e
    new-instance v4, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object v5, Lcom/fyber/inneractive/sdk/h/m;->g:Lcom/fyber/inneractive/sdk/h/m;

    if-nez p2, :cond_f

    move-object p2, v2

    goto :goto_6

    :cond_f
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/a/s;->b()Lorg/json/JSONArray;

    move-result-object p2

    :goto_6
    invoke-direct {v4, v5, p1, p0, p2}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/m;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lorg/json/JSONArray;)V

    new-instance p1, Lcom/fyber/inneractive/sdk/h/n$b;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/h/n$b;-><init>()V

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "number_of_endcards"

    invoke-virtual {p1, v1, p2}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    invoke-virtual {v4, p1}, Lcom/fyber/inneractive/sdk/h/n$a;->a(Lcom/fyber/inneractive/sdk/h/n$b;)Lcom/fyber/inneractive/sdk/h/n$a;

    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V

    return-object v0
.end method
