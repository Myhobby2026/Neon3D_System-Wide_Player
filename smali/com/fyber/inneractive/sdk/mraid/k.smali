.class final Lcom/fyber/inneractive/sdk/mraid/k;
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

    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/m/d;

    iget v1, v0, Lcom/fyber/inneractive/sdk/m/d;->y:I

    iget v2, v0, Lcom/fyber/inneractive/sdk/m/d;->z:I

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/mraid/x;->a(II)Lcom/fyber/inneractive/sdk/mraid/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    return-void
.end method
