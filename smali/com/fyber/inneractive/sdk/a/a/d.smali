.class final Lcom/fyber/inneractive/sdk/a/a/d;
.super Ljava/util/PriorityQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/PriorityQueue<",
        "Lcom/fyber/inneractive/sdk/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    new-instance v0, Lcom/fyber/inneractive/sdk/a/a/e;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/a/a/e;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput p1, p0, Lcom/fyber/inneractive/sdk/a/a/d;->a:I

    return-void
.end method


# virtual methods
.method final a(IZ)Lorg/json/JSONArray;
    .locals 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lcom/fyber/inneractive/sdk/a/a/d$1;

    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/a/a/d$1;-><init>(Lcom/fyber/inneractive/sdk/a/a/d;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/a/a/b;

    invoke-virtual {v4, v2, p2}, Lcom/fyber/inneractive/sdk/a/a/b;->a(ZZ)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, p1, :cond_0

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/a/a/b;)Z
    .locals 2

    invoke-super {p0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/a/a/d;->size()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/a/a/d;->a:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_0
    return p1
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/fyber/inneractive/sdk/a/a/b;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/a/a/d;->a(Lcom/fyber/inneractive/sdk/a/a/b;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    invoke-super {p0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    return v0
.end method
