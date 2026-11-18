.class final Lcom/fyber/inneractive/sdk/mraid/n;
.super Lcom/fyber/inneractive/sdk/mraid/b;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/m/d;Lcom/fyber/inneractive/sdk/util/aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/inneractive/sdk/m/d;",
            "Lcom/fyber/inneractive/sdk/util/aj;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/b;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/m/d;Lcom/fyber/inneractive/sdk/util/aj;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 9

    const-string v0, "w"

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/mraid/b;->a(Ljava/lang/String;)I

    move-result v0

    const-string v1, "h"

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/mraid/b;->a(Ljava/lang/String;)I

    move-result v1

    const-string v2, "offsetX"

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/mraid/b;->a(Ljava/lang/String;)I

    move-result v6

    const-string v2, "offsetY"

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/mraid/b;->a(Ljava/lang/String;)I

    move-result v7

    const-string v2, "allowOffscreen"

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/mraid/b;->c(Ljava/lang/String;)Z

    move-result v8

    const-string v2, "customClosePosition"

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/mraid/b;->b(Ljava/lang/String;)Ljava/lang/String;

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/m/d;

    iget v0, v0, Lcom/fyber/inneractive/sdk/m/d;->y:I

    :cond_0
    move v4, v0

    if-gtz v1, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/m/d;

    iget v1, v0, Lcom/fyber/inneractive/sdk/m/d;->z:I

    :cond_1
    move v5, v1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/m/d;

    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/m/d;->a(IIIIZ)V

    return-void
.end method
