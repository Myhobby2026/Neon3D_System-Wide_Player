.class public final Lcom/fyber/inneractive/sdk/mraid/l;
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

.method public final c()V
    .locals 3

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/mraid/a;->c()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/m/d;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f$a;->d:Lcom/fyber/inneractive/sdk/mraid/f$a;

    const-string v2, "No native click was detected in a timely fashion"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/f$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "url"

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/mraid/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "IAmraidActionOpen: opening Internal Browser For Url: %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/m/d;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/mraid/b;->d:Lcom/fyber/inneractive/sdk/util/aj;

    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/m/d;->c(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/aj;)Lcom/fyber/inneractive/sdk/util/u$a;

    move-result-object v0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/u$a;->a:Lcom/fyber/inneractive/sdk/util/u$c;

    sget-object v2, Lcom/fyber/inneractive/sdk/util/u$c;->a:Lcom/fyber/inneractive/sdk/util/u$c;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/m/d;

    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/f$a;->d:Lcom/fyber/inneractive/sdk/mraid/f$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/u$a;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const-string v0, "unknown error"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/f$a;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
