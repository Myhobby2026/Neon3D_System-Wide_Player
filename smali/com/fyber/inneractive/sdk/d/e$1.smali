.class final Lcom/fyber/inneractive/sdk/d/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/m/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/d/e;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/e$1;->a:Lcom/fyber/inneractive/sdk/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 4

    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/e$1;->a:Lcom/fyber/inneractive/sdk/d/e;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/d/b;->a(Lcom/fyber/inneractive/sdk/external/InneractiveError;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/e$1;->a:Lcom/fyber/inneractive/sdk/d/e;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sweb view returned onFailedLoading!"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/e$1;->a:Lcom/fyber/inneractive/sdk/d/e;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/d/b;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NON_SECURE_CONTENT_DETECTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object v0, Lcom/fyber/inneractive/sdk/h/l;->j:Lcom/fyber/inneractive/sdk/h/l;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/e$1;->a:Lcom/fyber/inneractive/sdk/d/e;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/d/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/d/b;->b:Lcom/fyber/inneractive/sdk/j/e;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/d/b;->e:Lcom/fyber/inneractive/sdk/config/a/s;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/a/s;->b()Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/l;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lorg/json/JSONArray;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/m/a;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/e$1;->a:Lcom/fyber/inneractive/sdk/d/e;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "%sweb view returned onReady!"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/e$1;->a:Lcom/fyber/inneractive/sdk/d/e;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/d/b;->b:Lcom/fyber/inneractive/sdk/j/e;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/fyber/inneractive/sdk/j/f;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/j/e;->r:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/e$1;->a:Lcom/fyber/inneractive/sdk/d/e;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/d/e;->a(Lcom/fyber/inneractive/sdk/d/e;)V

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/e$1;->a:Lcom/fyber/inneractive/sdk/d/e;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/b;->h()V

    return-void
.end method
