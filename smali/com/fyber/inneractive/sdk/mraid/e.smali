.class public final Lcom/fyber/inneractive/sdk/mraid/e;
.super Lcom/fyber/inneractive/sdk/mraid/a;
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

    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/a;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/m/d;Lcom/fyber/inneractive/sdk/util/aj;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/mraid/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 9

    const-string v0, "w"

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/mraid/b;->a(Ljava/lang/String;)I

    move-result v0

    const-string v1, "h"

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/mraid/b;->a(Ljava/lang/String;)I

    move-result v1

    const-string v2, "url"

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/mraid/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "shouldUseCustomClose"

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/mraid/b;->c(Ljava/lang/String;)Z

    move-result v7

    const-string v2, "lockOrientation"

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/mraid/b;->c(Ljava/lang/String;)Z

    move-result v8

    const/4 v2, -0x1

    if-gtz v0, :cond_0

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    if-gtz v1, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/m/d;

    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/m/d;->a(Ljava/lang/String;IIZZ)V

    return-void
.end method
