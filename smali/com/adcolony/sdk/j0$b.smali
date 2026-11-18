.class Lcom/adcolony/sdk/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/j0$b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/adcolony/sdk/j0$b$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/j0$b;->b:Ljava/util/Map;

    iput p1, p0, Lcom/adcolony/sdk/j0$b;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/adcolony/sdk/j0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/j0$b;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/j0$b;Ljava/lang/String;Ljava/lang/String;Lcom/adcolony/sdk/j0$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/j0$b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/adcolony/sdk/j0$c;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/adcolony/sdk/j0$c;)V
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/j0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/adcolony/sdk/j0$b$a;-><init>(Ljava/lang/String;Lcom/adcolony/sdk/j0$c;Lcom/adcolony/sdk/j0$a;)V

    iget-object p2, p0, Lcom/adcolony/sdk/j0$b;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/adcolony/sdk/j0$b;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lcom/adcolony/sdk/j0$b;->b:Ljava/util/Map;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method c()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/j0$b;->a:I

    return v0
.end method

.method d()Lorg/json/JSONObject;
    .locals 9

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adcolony/sdk/j0$b;->c()I

    move-result v1

    const-string v2, "version"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/adcolony/sdk/j0$b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adcolony/sdk/j0$b$a;

    invoke-static {}, Lcom/adcolony/sdk/h1;->c()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v5}, Lcom/adcolony/sdk/j0$b$a;->b()Lcom/adcolony/sdk/j0$c;

    move-result-object v7

    const/16 v8, 0x2c

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/adcolony/sdk/j0$c;->c(Ljava/lang/Character;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Lcom/adcolony/sdk/j0$b$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v6}, Lcom/adcolony/sdk/h1;->n(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/h1;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
