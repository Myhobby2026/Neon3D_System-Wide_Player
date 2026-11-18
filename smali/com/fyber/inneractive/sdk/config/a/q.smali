.class public final Lcom/fyber/inneractive/sdk/config/a/q;
.super Lcom/fyber/inneractive/sdk/config/a/p;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/config/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/config/a/p;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/a/q;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a(Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/config/a/o;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/config/a/o;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/a/p;->a(Lcom/fyber/inneractive/sdk/config/a/n;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/a/q;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/a/p;->c:Lcom/fyber/inneractive/sdk/config/a/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/a/q;->b:Ljava/util/Map;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "feature: id=%s, params=%s, exp=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
