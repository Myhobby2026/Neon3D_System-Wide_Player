.class Li8/c$a;
.super Ljava/lang/Object;
.source "SignalsReader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Lz7/a;

.field final synthetic b:Li8/c;


# direct methods
.method public constructor <init>(Li8/c;Lz7/a;)V
    .locals 0

    iput-object p1, p0, Li8/c$a;->b:Li8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li8/c$a;->a:Lz7/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Li8/c;->c(Ljava/util/Map;)Ljava/util/Map;

    invoke-static {}, Li8/c;->d()Li8/d;

    move-result-object v0

    invoke-virtual {v0}, Li8/d;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/b;

    invoke-static {}, Li8/c;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Li8/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Li8/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Li8/b;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Li8/b;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Li8/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Li8/c;->b()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Li8/c$a;->a:Lz7/a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lz7/a;->onSignalsCollected(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Li8/c$a;->a:Lz7/a;

    const-string v1, ""

    invoke-interface {v0, v1}, Lz7/a;->onSignalsCollected(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Li8/c$a;->a:Lz7/a;

    invoke-interface {v0, v1}, Lz7/a;->onSignalsCollectionFailed(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
