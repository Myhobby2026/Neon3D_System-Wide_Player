.class public final Lcom/fyber/inneractive/sdk/config/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/o;
.implements Lcom/fyber/inneractive/sdk/util/ae$a;


# instance fields
.field a:Ljava/lang/Integer;

.field public b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field c:Ljava/lang/Boolean;

.field d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/n;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/n;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/n;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/n;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/n;->a:Ljava/lang/Integer;

    const-string v2, "refresh"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ae;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/n;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v2, "unitDisplayType"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ae;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/n;->c:Ljava/lang/Boolean;

    const-string v2, "close"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ae;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/n;->d:Ljava/lang/Integer;

    const-string v2, "hideDelay"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ae;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
