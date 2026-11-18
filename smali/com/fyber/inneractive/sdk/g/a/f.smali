.class public final Lcom/fyber/inneractive/sdk/g/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Lcom/fyber/inneractive/sdk/g/a/i;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/fyber/inneractive/sdk/d/a/a$a;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/g/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "w"

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/g/a/f;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "h"

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/g/a/f;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ctr"

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/g/a/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "clt"

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/g/a/f;->g:Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/g/a/f;->e:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "content"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "HTMLResource"

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/g/a/f;->c:Lcom/fyber/inneractive/sdk/g/a/i;

    if-eqz v4, :cond_1

    iget-object v2, v4, Lcom/fyber/inneractive/sdk/g/a/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "creativeType"

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/g/a/f;->c:Lcom/fyber/inneractive/sdk/g/a/i;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/g/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "StaticResource"

    :cond_1
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/g/a/f;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/g/a/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "iFrameResource"

    :cond_2
    if-eqz v2, :cond_3

    const-string v3, "type"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/g/a/f;->h:Lcom/fyber/inneractive/sdk/d/a/a$a;

    if-eqz v2, :cond_4

    const-string v3, "reason"

    iget v2, v2, Lcom/fyber/inneractive/sdk/d/a/a$a;->a:I

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Failed creating Companion json object: %s"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method final a(Lorg/w3c/dom/Node;)V
    .locals 3

    const-string v0, "width"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/ap;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/g/a/f;->a:Ljava/lang/Integer;

    const-string v0, "height"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/ap;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/g/a/f;->b:Ljava/lang/Integer;

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/ap;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/g/a/f;->j:Ljava/lang/String;

    const-string v0, "apiFramework"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/ap;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/g/a/f;->k:Ljava/lang/String;

    const-string v0, "expandedWidth"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/ap;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/g/a/f;->l:Ljava/lang/Integer;

    const-string v0, "expandedHeight"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/ap;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/g/a/f;->m:Ljava/lang/Integer;

    const-string v0, "StaticResource"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/ap;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fyber/inneractive/sdk/g/a/i;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/g/a/i;-><init>()V

    const-string v2, "creativeType"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/ap;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/g/a/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/ap;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/g/a/i;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/g/a/f;->c:Lcom/fyber/inneractive/sdk/g/a/i;

    :cond_0
    const-string v0, "HTMLResource"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/ap;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/ap;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/g/a/f;->e:Ljava/lang/String;

    :cond_1
    const-string v0, "IFrameResource"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/ap;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/ap;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/g/a/f;->d:Ljava/lang/String;

    :cond_2
    const-string v0, "CompanionClickThrough"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/ap;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/ap;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/g/a/f;->f:Ljava/lang/String;

    :cond_3
    const-string v0, "CompanionClickTracking"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/ap;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/g/a/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/ap;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/g/a/f;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v0, "TrackingEvents"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/ap;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "Tracking"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/ap;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/g/a/f;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/g/a/q;->a(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/g/a/q;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/g/a/f;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Companion:  w:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/g/a/f;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/g/a/f;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ctr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/g/a/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " clt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/g/a/f;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/g/a/f;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " html:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/g/a/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/g/a/f;->c:Lcom/fyber/inneractive/sdk/g/a/i;

    if-eqz v1, :cond_1

    const-string v1, " static:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/g/a/f;->c:Lcom/fyber/inneractive/sdk/g/a/i;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/g/a/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "creative:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/g/a/f;->c:Lcom/fyber/inneractive/sdk/g/a/i;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/g/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/g/a/f;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, " iframe:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/g/a/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, " events:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/g/a/f;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/g/a/f;->h:Lcom/fyber/inneractive/sdk/d/a/a$a;

    if-eqz v1, :cond_3

    const-string v1, " reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/g/a/f;->h:Lcom/fyber/inneractive/sdk/d/a/a$a;

    iget v1, v1, Lcom/fyber/inneractive/sdk/d/a/a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
