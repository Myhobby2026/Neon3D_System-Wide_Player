.class public final Lcom/fyber/inneractive/sdk/config/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/config/a/s;)I
    .locals 4

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    const-string v1, "VASTLoadTimeoutWiFi"

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I

    move-result v0

    if-eqz p0, :cond_0

    const-class v0, Lcom/fyber/inneractive/sdk/config/a/a/f;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/a/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/a/a/d;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/a/a/f;

    const-string v0, "load_timeout_wifi"

    invoke-virtual {p0, v0, v2}, Lcom/fyber/inneractive/sdk/config/a/a/d;->a(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static b(Lcom/fyber/inneractive/sdk/config/a/s;)I
    .locals 4

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    const-string v1, "VASTLoadTimeout3G"

    const/16 v2, 0x1e

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I

    move-result v0

    if-eqz p0, :cond_0

    const-class v0, Lcom/fyber/inneractive/sdk/config/a/a/f;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/a/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/a/a/d;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/a/a/f;

    const-string v0, "load_timeout_3g"

    invoke-virtual {p0, v0, v2}, Lcom/fyber/inneractive/sdk/config/a/a/d;->a(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method
