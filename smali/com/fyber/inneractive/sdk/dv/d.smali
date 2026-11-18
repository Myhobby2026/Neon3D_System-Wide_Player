.class public final Lcom/fyber/inneractive/sdk/dv/d;
.super Lcom/fyber/inneractive/sdk/j/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/j/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/fyber/inneractive/sdk/j/e;
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/dv/f;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/dv/f;-><init>()V

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/t;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "adm"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->a:Lcom/fyber/inneractive/sdk/j/e;

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/f;

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/dv/f;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/t;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/dv/b/a;->a:Lcom/fyber/inneractive/sdk/dv/b/a;

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, v0, v0, p1}, Lcom/fyber/inneractive/sdk/dv/c/b;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/dv/b/a;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Ljava/lang/String;)V

    return-void
.end method

.method protected final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
