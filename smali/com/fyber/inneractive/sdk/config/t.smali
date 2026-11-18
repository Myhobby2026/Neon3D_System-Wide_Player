.class public final Lcom/fyber/inneractive/sdk/config/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/u;


# instance fields
.field a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/fyber/inneractive/sdk/config/n;

.field d:Lcom/fyber/inneractive/sdk/config/q;

.field e:Lcom/fyber/inneractive/sdk/config/r;

.field public f:Lcom/fyber/inneractive/sdk/config/v;

.field g:Lcom/fyber/inneractive/sdk/config/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/fyber/inneractive/sdk/config/q;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/t;->d:Lcom/fyber/inneractive/sdk/config/q;

    return-object v0
.end method

.method public final d()Lcom/fyber/inneractive/sdk/config/r;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/t;->e:Lcom/fyber/inneractive/sdk/config/r;

    return-object v0
.end method

.method public final e()Lcom/fyber/inneractive/sdk/config/x;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/t;->g:Lcom/fyber/inneractive/sdk/config/x;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/t;->c:Lcom/fyber/inneractive/sdk/config/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/n;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isDeprecated()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/t;->f:Lcom/fyber/inneractive/sdk/config/v;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/v;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isDeprecated()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic g()Lcom/fyber/inneractive/sdk/config/w;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/t;->f:Lcom/fyber/inneractive/sdk/config/v;

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/fyber/inneractive/sdk/config/o;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/t;->c:Lcom/fyber/inneractive/sdk/config/n;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/t;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ae;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/t;->b:Ljava/lang/String;

    const-string v2, "spotId"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ae;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/t;->c:Lcom/fyber/inneractive/sdk/config/n;

    const-string v2, "display"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ae;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/t;->d:Lcom/fyber/inneractive/sdk/config/q;

    const-string v2, "monitor"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ae;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/t;->e:Lcom/fyber/inneractive/sdk/config/r;

    const-string v2, "native"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ae;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/t;->f:Lcom/fyber/inneractive/sdk/config/v;

    const-string v2, "video"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ae;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/t;->g:Lcom/fyber/inneractive/sdk/config/x;

    const-string v2, "viewability"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ae;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
